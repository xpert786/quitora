package io.flutter.embedding.engine.renderer;

import android.graphics.Rect;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import androidx.annotation.Keep;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.view.TextureRegistry;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterRenderer implements TextureRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f20845a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Surface f20847c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k f20852h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f20846b = new AtomicLong(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20848d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f20849e = new Handler();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f20850f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f20851g = new ArrayList();

    @Keep
    public final class ImageReaderSurfaceProducer implements TextureRegistry.SurfaceProducer, TextureRegistry.ImageConsumer, TextureRegistry.b {
        private static final boolean CLEANUP_ON_MEMORY_PRESSURE = true;
        private static final int MAX_DEQUEUED_IMAGES = 2;
        private static final int MAX_IMAGES = 7;
        private static final String TAG = "ImageReaderSurfaceProducer";
        private static final boolean VERBOSE_LOGS = false;
        private static final boolean trimOnMemoryPressure = true;
        TextureRegistry.SurfaceProducer.a callback;
        private final long id;
        private boolean released;
        private boolean ignoringFence = false;
        private int requestedWidth = 1;
        private int requestedHeight = 1;
        private boolean createNewReader = true;
        boolean notifiedDestroy = false;
        private long lastDequeueTime = 0;
        private long lastQueueTime = 0;
        private long lastScheduleTime = 0;
        private int numTrims = 0;
        private final Object lock = new Object();
        private final ArrayDeque<b> imageReaderQueue = new ArrayDeque<>();
        private final HashMap<ImageReader, b> perImageReaders = new HashMap<>();
        private ArrayList<a> lastDequeuedImage = new ArrayList<>();
        private b lastReaderDequeuedFrom = null;

        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Image f20853a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f20854b;

            public a(Image image, long j7) {
                this.f20853a = image;
                this.f20854b = j7;
            }
        }

        public class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ImageReader f20856a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ArrayDeque f20857b = new ArrayDeque();

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f20858c = false;

            public b(ImageReader imageReader) {
                this.f20856a = imageReader;
                imageReader.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: io.flutter.embedding.engine.renderer.j
                    @Override // android.media.ImageReader.OnImageAvailableListener
                    public final void onImageAvailable(ImageReader imageReader2) {
                        FlutterRenderer.ImageReaderSurfaceProducer.b.a(this.f20896a, imageReader2);
                    }
                }, new Handler(Looper.getMainLooper()));
            }

            public static /* synthetic */ void a(b bVar, ImageReader imageReader) {
                Image imageAcquireLatestImage;
                bVar.getClass();
                try {
                    imageAcquireLatestImage = imageReader.acquireLatestImage();
                } catch (IllegalStateException e7) {
                    q5.b.b(ImageReaderSurfaceProducer.TAG, "onImageAvailable acquireLatestImage failed: " + e7);
                    imageAcquireLatestImage = null;
                }
                if (imageAcquireLatestImage == null) {
                    return;
                }
                if (ImageReaderSurfaceProducer.this.released || bVar.f20858c) {
                    imageAcquireLatestImage.close();
                } else {
                    ImageReaderSurfaceProducer.this.onImage(imageReader, imageAcquireLatestImage);
                }
            }

            public boolean c() {
                return this.f20857b.isEmpty() && ImageReaderSurfaceProducer.this.lastReaderDequeuedFrom != this;
            }

            public void d() {
                this.f20858c = true;
                this.f20856a.close();
                this.f20857b.clear();
            }

            public a e() {
                if (this.f20857b.isEmpty()) {
                    return null;
                }
                return (a) this.f20857b.removeFirst();
            }

            public boolean f() {
                return this.f20857b.isEmpty();
            }

            public a g(Image image) {
                if (this.f20858c) {
                    return null;
                }
                a aVar = ImageReaderSurfaceProducer.this.new a(image, System.nanoTime());
                this.f20857b.add(aVar);
                while (this.f20857b.size() > 2) {
                    ((a) this.f20857b.removeFirst()).f20853a.close();
                }
                return aVar;
            }
        }

        public ImageReaderSurfaceProducer(long j7) {
            this.id = j7;
        }

        public static /* synthetic */ void a(ImageReaderSurfaceProducer imageReaderSurfaceProducer) {
            if (imageReaderSurfaceProducer.released) {
                return;
            }
            FlutterRenderer.this.n();
        }

        private void cleanup() {
            synchronized (this.lock) {
                try {
                    for (b bVar : this.perImageReaders.values()) {
                        if (this.lastReaderDequeuedFrom == bVar) {
                            this.lastReaderDequeuedFrom = null;
                        }
                        bVar.d();
                    }
                    this.perImageReaders.clear();
                    if (this.lastDequeuedImage.size() > 0) {
                        Iterator<a> it = this.lastDequeuedImage.iterator();
                        while (it.hasNext()) {
                            it.next().f20853a.close();
                        }
                        this.lastDequeuedImage.clear();
                    }
                    b bVar2 = this.lastReaderDequeuedFrom;
                    if (bVar2 != null) {
                        bVar2.d();
                        this.lastReaderDequeuedFrom = null;
                    }
                    this.imageReaderQueue.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private ImageReader createImageReader29() {
            return ImageReader.newInstance(this.requestedWidth, this.requestedHeight, 34, 7, 256L);
        }

        private ImageReader createImageReader33() {
            h.a();
            ImageReader.Builder builderA = g.a(this.requestedWidth, this.requestedHeight);
            builderA.setMaxImages(7);
            builderA.setImageFormat(34);
            builderA.setUsage(256L);
            return builderA.build();
        }

        private b getActiveReader() {
            synchronized (this.lock) {
                try {
                    if (!this.createNewReader) {
                        b bVarPeekLast = this.imageReaderQueue.peekLast();
                        if (bVarPeekLast.f20856a.getSurface().isValid()) {
                            return bVarPeekLast;
                        }
                    }
                    this.createNewReader = false;
                    return getOrCreatePerImageReader(createImageReader());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private b getOrCreatePerImageReader(ImageReader imageReader) {
            b bVar = this.perImageReaders.get(imageReader);
            if (bVar != null) {
                return bVar;
            }
            b bVarCreatePerImageReader = createPerImageReader(imageReader);
            this.perImageReaders.put(imageReader, bVarCreatePerImageReader);
            this.imageReaderQueue.add(bVarCreatePerImageReader);
            return bVarCreatePerImageReader;
        }

        private void maybeWaitOnFence(Image image) {
            if (image == null || this.ignoringFence) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                waitOnFence(image);
            } else {
                this.ignoringFence = true;
                q5.b.a(TAG, "ImageTextureEntry can't wait on the fence on Android < 33");
            }
        }

        private void releaseInternal() {
            cleanup();
            this.released = true;
            FlutterRenderer.this.l(this);
            FlutterRenderer.this.f20851g.remove(this);
        }

        private void waitOnFence(Image image) {
            try {
                image.getFence().awaitForever();
            } catch (IOException unused) {
            }
        }

        @Override // io.flutter.view.TextureRegistry.ImageConsumer
        public Image acquireLatestImage() {
            a aVarDequeueImage = dequeueImage();
            if (aVarDequeueImage == null) {
                return null;
            }
            maybeWaitOnFence(aVarDequeueImage.f20853a);
            return aVarDequeueImage.f20853a;
        }

        public ImageReader createImageReader() {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 33) {
                return createImageReader33();
            }
            if (i7 >= 29) {
                return createImageReader29();
            }
            throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
        }

        public b createPerImageReader(ImageReader imageReader) {
            return new b(imageReader);
        }

        public double deltaMillis(long j7) {
            return j7 / 1000000.0d;
        }

        public a dequeueImage() {
            a aVar;
            boolean z7;
            synchronized (this.lock) {
                try {
                    Iterator<b> it = this.imageReaderQueue.iterator();
                    aVar = null;
                    while (true) {
                        z7 = false;
                        if (!it.hasNext()) {
                            break;
                        }
                        b next = it.next();
                        a aVarE = next.e();
                        if (aVarE == null) {
                            aVar = aVarE;
                        } else {
                            while (this.lastDequeuedImage.size() > 2) {
                                this.lastDequeuedImage.remove(0).f20853a.close();
                            }
                            this.lastDequeuedImage.add(aVarE);
                            this.lastReaderDequeuedFrom = next;
                            aVar = aVarE;
                        }
                    }
                    pruneImageReaderQueue();
                    Iterator<b> it2 = this.imageReaderQueue.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (!it2.next().f()) {
                            z7 = true;
                            break;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z7) {
                FlutterRenderer.this.f20849e.post(new Runnable() { // from class: io.flutter.embedding.engine.renderer.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        FlutterRenderer.ImageReaderSurfaceProducer.a(this.f20895a);
                    }
                });
            }
            return aVar;
        }

        public void disableFenceForTest() {
            this.ignoringFence = true;
        }

        public void finalize() throws Throwable {
            try {
                if (this.released) {
                    return;
                }
                releaseInternal();
                FlutterRenderer.this.f20849e.post(new e(this.id, FlutterRenderer.this.f20845a));
            } finally {
                super.finalize();
            }
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public Surface getForcedNewSurface() {
            this.createNewReader = true;
            return getSurface();
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public int getHeight() {
            return this.requestedHeight;
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public Surface getSurface() {
            return getActiveReader().f20856a.getSurface();
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public int getWidth() {
            return this.requestedWidth;
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public boolean handlesCropAndRotation() {
            return false;
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public long id() {
            return this.id;
        }

        public int numImageReaders() {
            int size;
            synchronized (this.lock) {
                size = this.imageReaderQueue.size();
            }
            return size;
        }

        public int numImages() {
            int size;
            synchronized (this.lock) {
                try {
                    Iterator<b> it = this.imageReaderQueue.iterator();
                    size = 0;
                    while (it.hasNext()) {
                        size += it.next().f20857b.size();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return size;
        }

        public int numTrims() {
            int i7;
            synchronized (this.lock) {
                i7 = this.numTrims;
            }
            return i7;
        }

        public void onImage(ImageReader imageReader, Image image) {
            a aVarG;
            synchronized (this.lock) {
                aVarG = getOrCreatePerImageReader(imageReader).g(image);
            }
            if (aVarG == null) {
                return;
            }
            FlutterRenderer.this.n();
        }

        @Override // io.flutter.view.TextureRegistry.b
        public void onTrimMemory(int i7) {
            if (i7 < 40) {
                return;
            }
            synchronized (this.lock) {
                this.numTrims++;
            }
            cleanup();
            this.createNewReader = true;
        }

        public int pendingDequeuedImages() {
            return this.lastDequeuedImage.size();
        }

        public void pruneImageReaderQueue() {
            b bVarPeekFirst;
            while (this.imageReaderQueue.size() > 1 && (bVarPeekFirst = this.imageReaderQueue.peekFirst()) != null && bVarPeekFirst.c()) {
                this.imageReaderQueue.removeFirst();
                this.perImageReaders.remove(bVarPeekFirst.f20856a);
                bVarPeekFirst.d();
            }
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public void release() {
            if (this.released) {
                return;
            }
            releaseInternal();
            FlutterRenderer.this.v(this.id);
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public void scheduleFrame() {
            FlutterRenderer.this.n();
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public void setCallback(TextureRegistry.SurfaceProducer.a aVar) {
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public void setSize(int i7, int i8) {
            int iMax = Math.max(1, i7);
            int iMax2 = Math.max(1, i8);
            if (this.requestedWidth == iMax && this.requestedHeight == iMax2) {
                return;
            }
            this.createNewReader = true;
            this.requestedHeight = iMax2;
            this.requestedWidth = iMax;
        }
    }

    @Keep
    public final class ImageTextureRegistryEntry implements TextureRegistry.ImageTextureEntry, TextureRegistry.ImageConsumer {
        private static final String TAG = "ImageTextureRegistryEntry";
        private final long id;
        private boolean ignoringFence = false;
        private Image image;
        private boolean released;

        public ImageTextureRegistryEntry(long j7) {
            this.id = j7;
        }

        private void maybeWaitOnFence(Image image) {
            if (image == null || this.ignoringFence) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                waitOnFence(image);
            } else {
                this.ignoringFence = true;
                q5.b.a(TAG, "ImageTextureEntry can't wait on the fence on Android < 33");
            }
        }

        private void waitOnFence(Image image) {
            try {
                image.getFence().awaitForever();
            } catch (IOException unused) {
            }
        }

        @Override // io.flutter.view.TextureRegistry.ImageConsumer
        public Image acquireLatestImage() {
            Image image;
            synchronized (this) {
                image = this.image;
                this.image = null;
            }
            maybeWaitOnFence(image);
            return image;
        }

        public void finalize() throws Throwable {
            try {
                if (this.released) {
                    super.finalize();
                    return;
                }
                Image image = this.image;
                if (image != null) {
                    image.close();
                    this.image = null;
                }
                this.released = true;
                FlutterRenderer.this.f20849e.post(new e(this.id, FlutterRenderer.this.f20845a));
                super.finalize();
            } catch (Throwable th) {
                super.finalize();
                throw th;
            }
        }

        @Override // io.flutter.view.TextureRegistry.ImageTextureEntry
        public long id() {
            return this.id;
        }

        @Override // io.flutter.view.TextureRegistry.ImageTextureEntry
        public void pushImage(Image image) {
            Image image2;
            if (this.released) {
                return;
            }
            synchronized (this) {
                image2 = this.image;
                this.image = image;
            }
            if (image2 != null) {
                q5.b.b(TAG, "Dropping PlatformView Frame");
                image2.close();
            }
            if (image != null) {
                FlutterRenderer.this.n();
            }
        }

        @Override // io.flutter.view.TextureRegistry.ImageTextureEntry
        public void release() {
            if (this.released) {
                return;
            }
            this.released = true;
            Image image = this.image;
            if (image != null) {
                image.close();
                this.image = null;
            }
            FlutterRenderer.this.v(this.id);
        }
    }

    public class a implements k {
        public a() {
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void c() {
            FlutterRenderer.this.f20848d = false;
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void f() {
            FlutterRenderer.this.f20848d = true;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f20861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f20862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f20863c;

        public b(Rect rect, d dVar, c cVar) {
            this.f20861a = rect;
            this.f20862b = dVar;
            this.f20863c = cVar;
        }
    }

    public enum c {
        UNKNOWN(0),
        POSTURE_FLAT(1),
        POSTURE_HALF_OPENED(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20868a;

        c(int i7) {
            this.f20868a = i7;
        }
    }

    public enum d {
        UNKNOWN(0),
        FOLD(1),
        HINGE(2),
        CUTOUT(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20874a;

        d(int i7) {
            this.f20874a = i7;
        }
    }

    public static final class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f20875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FlutterJNI f20876b;

        public e(long j7, FlutterJNI flutterJNI) {
            this.f20875a = j7;
            this.f20876b = flutterJNI;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f20876b.isAttached()) {
                q5.b.f("FlutterRenderer", "Releasing a Texture (" + this.f20875a + ").");
                this.f20876b.unregisterTexture(this.f20875a);
            }
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f20877a = 1.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20878b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f20879c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20880d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f20881e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f20882f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f20883g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f20884h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f20885i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f20886j = 0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f20887k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f20888l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f20889m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f20890n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f20891o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f20892p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final List f20893q = new ArrayList();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final List f20894r = new ArrayList();

        public void c(List list) {
            this.f20894r.clear();
            this.f20894r.addAll(list);
        }

        public void d(List list) {
            this.f20893q.clear();
            this.f20893q.addAll(list);
        }

        public boolean e() {
            return this.f20878b > 0 && this.f20879c > 0 && this.f20877a > 0.0f;
        }
    }

    public FlutterRenderer(FlutterJNI flutterJNI) {
        a aVar = new a();
        this.f20852h = aVar;
        this.f20845a = flutterJNI;
        flutterJNI.addIsDisplayingFlutterUiListener(aVar);
    }

    public void f(k kVar) {
        this.f20845a.addIsDisplayingFlutterUiListener(kVar);
        if (this.f20848d) {
            kVar.f();
        }
    }

    public void g(ByteBuffer byteBuffer, int i7) {
        this.f20845a.dispatchPointerDataPacket(byteBuffer, i7);
    }

    public boolean h() {
        return this.f20848d;
    }

    public boolean i() {
        return this.f20845a.getIsSoftwareRenderingEnabled();
    }

    public void j(int i7) {
        Iterator it = this.f20850f.iterator();
        while (it.hasNext()) {
            TextureRegistry.b bVar = (TextureRegistry.b) ((WeakReference) it.next()).get();
            if (bVar != null) {
                bVar.onTrimMemory(i7);
            } else {
                it.remove();
            }
        }
    }

    public void k(k kVar) {
        this.f20845a.removeIsDisplayingFlutterUiListener(kVar);
    }

    public void l(TextureRegistry.b bVar) {
        for (WeakReference weakReference : this.f20850f) {
            if (weakReference.get() == bVar) {
                this.f20850f.remove(weakReference);
                return;
            }
        }
    }

    public void m() {
        q5.b.f("FlutterRenderer", "restoreSurfaceProducers called; notifying SurfaceProducers");
        Iterator it = this.f20851g.iterator();
        while (it.hasNext()) {
            ((ImageReaderSurfaceProducer) it.next()).getClass();
        }
    }

    public void n() {
        this.f20845a.scheduleFrame();
    }

    public void o(boolean z7) {
        this.f20845a.setSemanticsEnabled(z7);
    }

    public void p(f fVar) {
        if (fVar.e()) {
            q5.b.f("FlutterRenderer", "Setting viewport metrics\nSize: " + fVar.f20878b + " x " + fVar.f20879c + "\nPadding - L: " + fVar.f20883g + ", T: " + fVar.f20880d + ", R: " + fVar.f20881e + ", B: " + fVar.f20882f + "\nInsets - L: " + fVar.f20887k + ", T: " + fVar.f20884h + ", R: " + fVar.f20885i + ", B: " + fVar.f20886j + "\nSystem Gesture Insets - L: " + fVar.f20891o + ", T: " + fVar.f20888l + ", R: " + fVar.f20889m + ", B: " + fVar.f20889m + "\nDisplay Features: " + fVar.f20893q.size() + "\nDisplay Cutouts: " + fVar.f20894r.size());
            int size = fVar.f20893q.size() + fVar.f20894r.size();
            int[] iArr = new int[size * 4];
            int[] iArr2 = new int[size];
            int[] iArr3 = new int[size];
            for (int i7 = 0; i7 < fVar.f20893q.size(); i7++) {
                b bVar = (b) fVar.f20893q.get(i7);
                u(iArr, i7 * 4, bVar.f20861a);
                iArr2[i7] = bVar.f20862b.f20874a;
                iArr3[i7] = bVar.f20863c.f20868a;
            }
            int size2 = fVar.f20893q.size() * 4;
            for (int i8 = 0; i8 < fVar.f20894r.size(); i8++) {
                b bVar2 = (b) fVar.f20894r.get(i8);
                u(iArr, (i8 * 4) + size2, bVar2.f20861a);
                iArr2[fVar.f20893q.size() + i8] = bVar2.f20862b.f20874a;
                iArr3[fVar.f20893q.size() + i8] = bVar2.f20863c.f20868a;
            }
            this.f20845a.setViewportMetrics(fVar.f20877a, fVar.f20878b, fVar.f20879c, fVar.f20880d, fVar.f20881e, fVar.f20882f, fVar.f20883g, fVar.f20884h, fVar.f20885i, fVar.f20886j, fVar.f20887k, fVar.f20888l, fVar.f20889m, fVar.f20890n, fVar.f20891o, fVar.f20892p, iArr, iArr2, iArr3);
        }
    }

    public void q(Surface surface, boolean z7) {
        if (!z7) {
            r();
        }
        this.f20847c = surface;
        if (z7) {
            this.f20845a.onSurfaceWindowChanged(surface);
        } else {
            this.f20845a.onSurfaceCreated(surface);
        }
    }

    public void r() {
        if (this.f20847c != null) {
            this.f20845a.onSurfaceDestroyed();
            if (this.f20848d) {
                this.f20852h.c();
            }
            this.f20848d = false;
            this.f20847c = null;
        }
    }

    public void s(int i7, int i8) {
        this.f20845a.onSurfaceChanged(i7, i8);
    }

    public void t(Surface surface) {
        this.f20847c = surface;
        this.f20845a.onSurfaceWindowChanged(surface);
    }

    public final void u(int[] iArr, int i7, Rect rect) {
        iArr[i7] = rect.left;
        iArr[i7 + 1] = rect.top;
        iArr[i7 + 2] = rect.right;
        iArr[i7 + 3] = rect.bottom;
    }

    public final void v(long j7) {
        this.f20845a.unregisterTexture(j7);
    }
}
