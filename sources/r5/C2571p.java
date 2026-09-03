package r5;

import android.content.Context;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import io.flutter.embedding.engine.renderer.FlutterRenderer;

/* JADX INFO: renamed from: r5.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2571p extends SurfaceView implements io.flutter.embedding.engine.renderer.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FlutterRenderer f25878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SurfaceHolderCallback2C2553M f25879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SurfaceHolder.Callback f25880f;

    /* JADX INFO: renamed from: r5.p$a */
    public class a implements SurfaceHolder.Callback {
        public a() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i7, int i8, int i9) {
            q5.b.f("FlutterSurfaceView", "SurfaceHolder.Callback.surfaceChanged()");
            if (C2571p.this.o()) {
                C2571p.this.i(i8, i9);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            q5.b.f("FlutterSurfaceView", "SurfaceHolder.Callback.startRenderingToSurface()");
            C2571p.this.f25876b = true;
            if (C2571p.this.o()) {
                C2571p.this.k();
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            q5.b.f("FlutterSurfaceView", "SurfaceHolder.Callback.stopRenderingToSurface()");
            C2571p.this.f25876b = false;
            if (C2571p.this.o()) {
                C2571p.this.l();
            }
        }
    }

    public C2571p(Context context, boolean z7) {
        this(context, null, z7);
    }

    private void m() {
        if (this.f25875a) {
            getHolder().setFormat(-2);
            setZOrderOnTop(true);
        }
        getHolder().addCallback(this.f25879e);
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void a() {
        if (this.f25878d == null) {
            q5.b.g("FlutterSurfaceView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        this.f25879e.f();
        if (n()) {
            q5.b.f("FlutterSurfaceView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            k();
        }
        this.f25877c = false;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void b(FlutterRenderer flutterRenderer) {
        q5.b.f("FlutterSurfaceView", "Attaching to FlutterRenderer.");
        if (this.f25878d != null) {
            q5.b.f("FlutterSurfaceView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f25878d.r();
        }
        this.f25878d = flutterRenderer;
        this.f25879e.d(flutterRenderer);
        a();
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void c() {
        q5.b.f("FlutterSurfaceView", "Detaching from FlutterRenderer.");
        if (this.f25878d == null) {
            q5.b.g("FlutterSurfaceView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            q5.b.f("FlutterSurfaceView", "Disconnecting FlutterRenderer from Android surface.");
            l();
        }
        this.f25879e.e();
        this.f25878d = null;
    }

    @Override // android.view.SurfaceView, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (getAlpha() < 1.0f) {
            return false;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i7 = iArr[0];
        region.op(i7, iArr[1], (getRight() + i7) - getLeft(), (iArr[1] + getBottom()) - getTop(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public FlutterRenderer getAttachedRenderer() {
        return this.f25878d;
    }

    public final void i(int i7, int i8) {
        if (this.f25878d == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        q5.b.f("FlutterSurfaceView", "Notifying FlutterRenderer that Android surface size has changed to " + i7 + " x " + i8);
        this.f25878d.s(i7, i8);
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void j() {
        if (this.f25878d == null) {
            q5.b.g("FlutterSurfaceView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f25877c = true;
        }
    }

    public final void k() {
        if (this.f25878d == null || getHolder() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null.");
        }
        this.f25878d.q(getHolder().getSurface(), this.f25877c);
    }

    public final void l() {
        FlutterRenderer flutterRenderer = this.f25878d;
        if (flutterRenderer == null) {
            throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
        }
        flutterRenderer.r();
    }

    public boolean n() {
        return this.f25876b;
    }

    public final boolean o() {
        return (this.f25878d == null || this.f25877c) ? false : true;
    }

    public C2571p(Context context, AttributeSet attributeSet, boolean z7) {
        super(context, attributeSet);
        this.f25876b = false;
        this.f25877c = false;
        a aVar = new a();
        this.f25880f = aVar;
        this.f25875a = z7;
        this.f25879e = new SurfaceHolderCallback2C2553M(aVar, this, this.f25878d);
        m();
    }
}
