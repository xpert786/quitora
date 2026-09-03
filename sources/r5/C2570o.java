package r5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import android.view.View;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: renamed from: r5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2570o extends View implements io.flutter.embedding.engine.renderer.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageReader f25866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Image f25867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap f25868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FlutterRenderer f25869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f25870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25871f;

    /* JADX INFO: renamed from: r5.o$a */
    public enum a {
        background,
        overlay
    }

    public C2570o(Context context, int i7, int i8, a aVar) {
        this(context, g(i7, i8), aVar);
    }

    public static ImageReader g(int i7, int i8) {
        int i9;
        int i10;
        if (i7 <= 0) {
            i("ImageReader width must be greater than 0, but given width=%d, set width=1", Integer.valueOf(i7));
            i9 = 1;
        } else {
            i9 = i7;
        }
        if (i8 <= 0) {
            i("ImageReader height must be greater than 0, but given height=%d, set height=1", Integer.valueOf(i8));
            i10 = 1;
        } else {
            i10 = i8;
        }
        return Build.VERSION.SDK_INT >= 29 ? ImageReader.newInstance(i9, i10, 1, 3, 768L) : ImageReader.newInstance(i9, i10, 1, 3);
    }

    public static void i(String str, Object... objArr) {
        q5.b.g("FlutterImageView", String.format(Locale.US, str, objArr));
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void b(FlutterRenderer flutterRenderer) {
        if (this.f25870e.ordinal() == 0) {
            flutterRenderer.t(this.f25866a.getSurface());
        }
        setAlpha(1.0f);
        this.f25869d = flutterRenderer;
        this.f25871f = true;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void c() {
        if (this.f25871f) {
            setAlpha(0.0f);
            d();
            this.f25868c = null;
            e();
            invalidate();
            this.f25871f = false;
        }
    }

    public boolean d() {
        if (!this.f25871f) {
            return false;
        }
        Image imageAcquireLatestImage = this.f25866a.acquireLatestImage();
        if (imageAcquireLatestImage != null) {
            e();
            this.f25867b = imageAcquireLatestImage;
            invalidate();
        }
        return imageAcquireLatestImage != null;
    }

    public final void e() {
        Image image = this.f25867b;
        if (image != null) {
            image.close();
            this.f25867b = null;
        }
    }

    public void f() {
        this.f25866a.close();
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public FlutterRenderer getAttachedRenderer() {
        return this.f25869d;
    }

    public ImageReader getImageReader() {
        return this.f25866a;
    }

    public Surface getSurface() {
        return this.f25866a.getSurface();
    }

    public final void h() {
        setAlpha(0.0f);
    }

    public void k(int i7, int i8) {
        if (this.f25869d == null) {
            return;
        }
        if (i7 == this.f25866a.getWidth() && i8 == this.f25866a.getHeight()) {
            return;
        }
        e();
        f();
        this.f25866a = g(i7, i8);
    }

    public final void l() {
        if (Build.VERSION.SDK_INT >= 29) {
            HardwareBuffer hardwareBuffer = this.f25867b.getHardwareBuffer();
            this.f25868c = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
            hardwareBuffer.close();
            return;
        }
        Image.Plane[] planes = this.f25867b.getPlanes();
        if (planes.length != 1) {
            return;
        }
        Image.Plane plane = planes[0];
        int rowStride = plane.getRowStride() / plane.getPixelStride();
        int height = this.f25867b.getHeight();
        Bitmap bitmap = this.f25868c;
        if (bitmap == null || bitmap.getWidth() != rowStride || this.f25868c.getHeight() != height) {
            this.f25868c = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
        }
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        this.f25868c.copyPixelsFromBuffer(buffer);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f25867b != null) {
            l();
        }
        Bitmap bitmap = this.f25868c;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i7, int i8, int i9, int i10) {
        if (!(i7 == this.f25866a.getWidth() && i8 == this.f25866a.getHeight()) && this.f25870e == a.background && this.f25871f) {
            k(i7, i8);
            this.f25869d.t(this.f25866a.getSurface());
        }
    }

    public C2570o(Context context, ImageReader imageReader, a aVar) {
        super(context, null);
        this.f25871f = false;
        this.f25866a = imageReader;
        this.f25870e = aVar;
        h();
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void a() {
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void j() {
    }
}
