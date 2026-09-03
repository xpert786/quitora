package K;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f3167a;

    public static class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Window f3168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final I f3169b;

        public a(Window window, I i7) {
            this.f3168a = window;
            this.f3169b = i7;
        }

        public void c(int i7) {
            View decorView = this.f3168a.getDecorView();
            decorView.setSystemUiVisibility(i7 | decorView.getSystemUiVisibility());
        }

        public void d(int i7) {
            this.f3168a.addFlags(i7);
        }

        public void e(int i7) {
            View decorView = this.f3168a.getDecorView();
            decorView.setSystemUiVisibility((~i7) & decorView.getSystemUiVisibility());
        }

        public void f(int i7) {
            this.f3168a.clearFlags(i7);
        }
    }

    public static class b extends a {
        public b(Window window, I i7) {
            super(window, i7);
        }

        @Override // K.z0.e
        public void b(boolean z7) {
            if (!z7) {
                e(8192);
                return;
            }
            f(67108864);
            d(Integer.MIN_VALUE);
            c(8192);
        }
    }

    public static class c extends b {
        public c(Window window, I i7) {
            super(window, i7);
        }

        @Override // K.z0.e
        public void a(boolean z7) {
            if (!z7) {
                e(16);
                return;
            }
            f(134217728);
            d(Integer.MIN_VALUE);
            c(16);
        }
    }

    public z0(Window window, View view) {
        I i7 = new I(view);
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            this.f3167a = new d(window, this, i7);
        } else if (i8 >= 26) {
            this.f3167a = new c(window, i7);
        } else {
            this.f3167a = new b(window, i7);
        }
    }

    public void a(boolean z7) {
        this.f3167a.a(z7);
    }

    public void b(boolean z7) {
        this.f3167a.b(z7);
    }

    public static class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z0 f3170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WindowInsetsController f3171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final I f3172c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2674g f3173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Window f3174e;

        public d(Window window, z0 z0Var, I i7) {
            this(window.getInsetsController(), z0Var, i7);
            this.f3174e = window;
        }

        @Override // K.z0.e
        public void a(boolean z7) {
            if (z7) {
                if (this.f3174e != null) {
                    c(16);
                }
                this.f3171b.setSystemBarsAppearance(16, 16);
            } else {
                if (this.f3174e != null) {
                    d(16);
                }
                this.f3171b.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // K.z0.e
        public void b(boolean z7) {
            if (z7) {
                if (this.f3174e != null) {
                    c(8192);
                }
                this.f3171b.setSystemBarsAppearance(8, 8);
            } else {
                if (this.f3174e != null) {
                    d(8192);
                }
                this.f3171b.setSystemBarsAppearance(0, 8);
            }
        }

        public void c(int i7) {
            View decorView = this.f3174e.getDecorView();
            decorView.setSystemUiVisibility(i7 | decorView.getSystemUiVisibility());
        }

        public void d(int i7) {
            View decorView = this.f3174e.getDecorView();
            decorView.setSystemUiVisibility((~i7) & decorView.getSystemUiVisibility());
        }

        public d(WindowInsetsController windowInsetsController, z0 z0Var, I i7) {
            this.f3173d = new C2674g();
            this.f3171b = windowInsetsController;
            this.f3170a = z0Var;
            this.f3172c = i7;
        }
    }

    public static class e {
        public abstract void b(boolean z7);

        public void a(boolean z7) {
        }
    }
}
