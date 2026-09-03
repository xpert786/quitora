package r5;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import io.flutter.embedding.engine.renderer.FlutterRenderer;

/* JADX INFO: renamed from: r5.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2572q extends TextureView implements io.flutter.embedding.engine.renderer.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FlutterRenderer f25884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Surface f25885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextureView.SurfaceTextureListener f25886e;

    public C2572q(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(int i7, int i8) {
        if (this.f25884c == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        q5.b.f("FlutterTextureView", "Notifying FlutterRenderer that Android surface size has changed to " + i7 + " x " + i8);
        this.f25884c.s(i7, i8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        if (this.f25884c == null || getSurfaceTexture() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null.");
        }
        Surface surface = this.f25885d;
        if (surface != null) {
            surface.release();
            this.f25885d = null;
        }
        Surface surface2 = new Surface(getSurfaceTexture());
        this.f25885d = surface2;
        this.f25884c.q(surface2, this.f25883b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        FlutterRenderer flutterRenderer = this.f25884c;
        if (flutterRenderer == null) {
            throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
        }
        flutterRenderer.r();
        Surface surface = this.f25885d;
        if (surface != null) {
            surface.release();
            this.f25885d = null;
        }
    }

    private void o() {
        setSurfaceTextureListener(this.f25886e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean q() {
        return (this.f25884c == null || this.f25883b) ? false : true;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void a() {
        if (this.f25884c == null) {
            q5.b.g("FlutterTextureView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (p()) {
            q5.b.f("FlutterTextureView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            m();
        }
        this.f25883b = false;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void b(FlutterRenderer flutterRenderer) {
        q5.b.f("FlutterTextureView", "Attaching to FlutterRenderer.");
        if (this.f25884c != null) {
            q5.b.f("FlutterTextureView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f25884c.r();
        }
        this.f25884c = flutterRenderer;
        a();
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void c() {
        if (this.f25884c == null) {
            q5.b.g("FlutterTextureView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            q5.b.f("FlutterTextureView", "Disconnecting FlutterRenderer from Android surface.");
            n();
        }
        this.f25884c = null;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public FlutterRenderer getAttachedRenderer() {
        return this.f25884c;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public void j() {
        if (this.f25884c == null) {
            q5.b.g("FlutterTextureView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f25883b = true;
        }
    }

    public boolean p() {
        return this.f25882a;
    }

    public void setRenderSurface(Surface surface) {
        this.f25885d = surface;
    }

    public C2572q(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25882a = false;
        this.f25883b = false;
        this.f25886e = new a();
        o();
    }

    /* JADX INFO: renamed from: r5.q$a */
    public class a implements TextureView.SurfaceTextureListener {
        public a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
            q5.b.f("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureAvailable()");
            C2572q.this.f25882a = true;
            if (C2572q.this.q()) {
                C2572q.this.m();
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            q5.b.f("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureDestroyed()");
            C2572q.this.f25882a = false;
            if (C2572q.this.q()) {
                C2572q.this.n();
            }
            if (C2572q.this.f25885d == null) {
                return true;
            }
            C2572q.this.f25885d.release();
            C2572q.this.f25885d = null;
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
            q5.b.f("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureSizeChanged()");
            if (C2572q.this.q()) {
                C2572q.this.l(i7, i8);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }
}
