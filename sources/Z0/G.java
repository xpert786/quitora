package Z0;

import Q0.g;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class G implements Q0.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Q0.g f10187d = Q0.g.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Q0.g f10188e = Q0.g.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f10189f = new e();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f10190g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f10191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T0.d f10192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f10193c;

    public class a implements g.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f10194a = ByteBuffer.allocate(8);

        @Override // Q0.g.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Long l7, MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f10194a) {
                this.f10194a.position(0);
                messageDigest.update(this.f10194a.putLong(l7.longValue()).array());
            }
        }
    }

    public class b implements g.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f10195a = ByteBuffer.allocate(4);

        @Override // Q0.g.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Integer num, MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f10195a) {
                this.f10195a.position(0);
                messageDigest.update(this.f10195a.putInt(num.intValue()).array());
            }
        }
    }

    public static final class c implements f {
        public c() {
        }

        @Override // Z0.G.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    public static class e {
        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    public interface f {
        void a(MediaMetadataRetriever mediaMetadataRetriever, Object obj);
    }

    public static final class g implements f {
        @Override // Z0.G.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    public static final class h extends RuntimeException {
        public h() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    public G(T0.d dVar, f fVar) {
        this(dVar, fVar, f10189f);
    }

    public static Q0.j c(T0.d dVar) {
        return new G(dVar, new c(null));
    }

    public static Q0.j d(T0.d dVar) {
        return new G(dVar, new d());
    }

    public static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, Bitmap bitmap) {
        if (j()) {
            try {
                if (i(mediaMetadataRetriever)) {
                    if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) != 180) {
                        return bitmap;
                    }
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            } catch (NumberFormatException unused) {
                if (!Log.isLoggable("VideoDecoder", 3)) {
                    return bitmap;
                }
                Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                return bitmap;
            }
        }
        return bitmap;
    }

    public static Bitmap f(MediaMetadataRetriever mediaMetadataRetriever, long j7, int i7, int i8, int i9, l lVar) {
        Bitmap bitmapH = (Build.VERSION.SDK_INT < 27 || i8 == Integer.MIN_VALUE || i9 == Integer.MIN_VALUE || lVar == l.f10220f) ? null : h(mediaMetadataRetriever, j7, i7, i8, i9, lVar);
        if (bitmapH == null) {
            bitmapH = g(mediaMetadataRetriever, j7, i7);
        }
        Bitmap bitmapE = e(mediaMetadataRetriever, bitmapH);
        if (bitmapE != null) {
            return bitmapE;
        }
        throw new h();
    }

    public static Bitmap g(MediaMetadataRetriever mediaMetadataRetriever, long j7, int i7) {
        return mediaMetadataRetriever.getFrameAtTime(j7, i7);
    }

    public static Bitmap h(MediaMetadataRetriever mediaMetadataRetriever, long j7, int i7, int i8, int i9, l lVar) {
        try {
            int i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i12 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i12 == 90 || i12 == 270) {
                i11 = i10;
                i10 = i11;
            }
            float fB = lVar.b(i10, i11, i8, i9);
            return mediaMetadataRetriever.getScaledFrameAtTime(j7, i7, Math.round(i10 * fB), Math.round(fB * i11));
        } catch (Throwable th) {
            if (!Log.isLoggable("VideoDecoder", 3)) {
                return null;
            }
            Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
            return null;
        }
    }

    public static boolean i(MediaMetadataRetriever mediaMetadataRetriever) {
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int i7 = Integer.parseInt(strExtractMetadata);
        return (i7 == 7 || i7 == 6) && Integer.parseInt(strExtractMetadata2) == 6;
    }

    public static boolean j() {
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            return k();
        }
        int i7 = Build.VERSION.SDK_INT;
        return i7 >= 30 && i7 < 33;
    }

    public static boolean k() {
        Iterator it = f10190g.iterator();
        while (it.hasNext()) {
            if (Build.ID.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static Q0.j l(T0.d dVar) {
        return new G(dVar, new g());
    }

    @Override // Q0.j
    public boolean a(Object obj, Q0.h hVar) {
        return true;
    }

    @Override // Q0.j
    public S0.v b(Object obj, int i7, int i8, Q0.h hVar) throws IOException {
        long jLongValue = ((Long) hVar.c(f10187d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + jLongValue);
        }
        Integer num = (Integer) hVar.c(f10188e);
        if (num == null) {
            num = 2;
        }
        l lVar = (l) hVar.c(l.f10222h);
        if (lVar == null) {
            lVar = l.f10221g;
        }
        l lVar2 = lVar;
        MediaMetadataRetriever mediaMetadataRetrieverA = this.f10193c.a();
        try {
            this.f10191a.a(mediaMetadataRetrieverA, obj);
            Bitmap bitmapF = f(mediaMetadataRetrieverA, jLongValue, num.intValue(), i7, i8, lVar2);
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetrieverA.release();
            } else {
                mediaMetadataRetrieverA.release();
            }
            return C1153g.f(bitmapF, this.f10192b);
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetrieverA.release();
                throw th;
            }
            mediaMetadataRetrieverA.release();
            throw th;
        }
    }

    public G(T0.d dVar, f fVar, e eVar) {
        this.f10192b = dVar;
        this.f10191a = fVar;
        this.f10193c = eVar;
    }

    public static final class d implements f {
        @Override // Z0.G.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new a(byteBuffer));
        }

        public class a extends MediaDataSource {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ByteBuffer f10196a;

            public a(ByteBuffer byteBuffer) {
                this.f10196a = byteBuffer;
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f10196a.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j7, byte[] bArr, int i7, int i8) {
                if (j7 >= this.f10196a.limit()) {
                    return -1;
                }
                this.f10196a.position((int) j7);
                int iMin = Math.min(i8, this.f10196a.remaining());
                this.f10196a.get(bArr, i7, iMin);
                return iMin;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        }
    }
}
