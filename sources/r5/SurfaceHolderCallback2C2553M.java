package r5;

import android.os.Build;
import android.view.SurfaceHolder;
import io.flutter.embedding.engine.renderer.FlutterRenderer;

/* JADX INFO: renamed from: r5.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class SurfaceHolderCallback2C2553M implements SurfaceHolder.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2571p f25784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FlutterRenderer f25785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SurfaceHolder.Callback f25786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.k f25787d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f25789f;

    /* JADX INFO: renamed from: r5.M$c */
    public interface c {
        void a();

        void b(FlutterRenderer flutterRenderer);

        void c();
    }

    /* JADX INFO: renamed from: r5.M$e */
    public class e implements c {
        public e() {
        }

        @Override // r5.SurfaceHolderCallback2C2553M.c
        public void a() {
            if (SurfaceHolderCallback2C2553M.this.f25785b != null) {
                SurfaceHolderCallback2C2553M.this.f25785b.f(SurfaceHolderCallback2C2553M.this.f25787d);
            }
        }

        @Override // r5.SurfaceHolderCallback2C2553M.c
        public void b(FlutterRenderer flutterRenderer) {
            if (SurfaceHolderCallback2C2553M.this.f25785b != null) {
                SurfaceHolderCallback2C2553M.this.f25785b.k(SurfaceHolderCallback2C2553M.this.f25787d);
            }
            SurfaceHolderCallback2C2553M.this.f25785b = flutterRenderer;
        }

        @Override // r5.SurfaceHolderCallback2C2553M.c
        public void c() {
            SurfaceHolderCallback2C2553M.this.f25784a.setAlpha(0.0f);
            if (SurfaceHolderCallback2C2553M.this.f25785b != null) {
                SurfaceHolderCallback2C2553M.this.f25785b.k(SurfaceHolderCallback2C2553M.this.f25787d);
            }
            SurfaceHolderCallback2C2553M.this.f25785b = null;
        }
    }

    public SurfaceHolderCallback2C2553M(SurfaceHolder.Callback callback, C2571p c2571p, FlutterRenderer flutterRenderer) {
        boolean z7 = Build.VERSION.SDK_INT < 26;
        this.f25788e = z7;
        this.f25789f = z7 ? new e() : new d();
        this.f25786c = callback;
        this.f25785b = flutterRenderer;
        this.f25784a = c2571p;
        q5.b.f("SurfaceHolderCallbackCompat", "SurfaceHolderCallbackCompat()");
        if (z7) {
            c2571p.setAlpha(0.0f);
        }
    }

    public void d(FlutterRenderer flutterRenderer) {
        this.f25789f.b(flutterRenderer);
    }

    public void e() {
        this.f25789f.c();
    }

    public void f() {
        this.f25789f.a();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i7, int i8, int i9) {
        SurfaceHolder.Callback callback = this.f25786c;
        if (callback != null) {
            callback.surfaceChanged(surfaceHolder, i7, i8, i9);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceHolder.Callback callback = this.f25786c;
        if (callback != null) {
            callback.surfaceCreated(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        SurfaceHolder.Callback callback = this.f25786c;
        if (callback != null) {
            callback.surfaceDestroyed(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        q5.b.f("SurfaceHolderCallbackCompat", "SurfaceHolder.Callback2.surfaceRedrawNeeded()");
    }

    @Override // android.view.SurfaceHolder.Callback2
    public void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        q5.b.f("SurfaceHolderCallbackCompat", "SurfaceHolder.Callback2.surfaceRedrawNeededAsync()");
        FlutterRenderer flutterRenderer = this.f25785b;
        if (flutterRenderer == null) {
            return;
        }
        flutterRenderer.f(new b(runnable));
    }

    /* JADX INFO: renamed from: r5.M$a */
    public class a implements io.flutter.embedding.engine.renderer.k {
        public a() {
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void f() {
            q5.b.f("SurfaceHolderCallbackCompat", "onFlutterUiDisplayed()");
            SurfaceHolderCallback2C2553M.this.f25784a.setAlpha(1.0f);
            if (SurfaceHolderCallback2C2553M.this.f25785b != null) {
                SurfaceHolderCallback2C2553M.this.f25785b.k(this);
            }
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void c() {
        }
    }

    /* JADX INFO: renamed from: r5.M$b */
    public class b implements io.flutter.embedding.engine.renderer.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f25791a;

        public b(Runnable runnable) {
            this.f25791a = runnable;
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void f() {
            this.f25791a.run();
            if (SurfaceHolderCallback2C2553M.this.f25785b != null) {
                SurfaceHolderCallback2C2553M.this.f25785b.k(this);
            }
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void c() {
        }
    }

    /* JADX INFO: renamed from: r5.M$d */
    public class d implements c {
        public d() {
        }

        @Override // r5.SurfaceHolderCallback2C2553M.c
        public void b(FlutterRenderer flutterRenderer) {
            SurfaceHolderCallback2C2553M.this.f25785b = flutterRenderer;
        }

        @Override // r5.SurfaceHolderCallback2C2553M.c
        public void c() {
            SurfaceHolderCallback2C2553M.this.f25785b = null;
        }

        @Override // r5.SurfaceHolderCallback2C2553M.c
        public void a() {
        }
    }
}
