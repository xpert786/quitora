package Z5;

import X5.AbstractC1107k;
import X5.C1097a;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class O0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O0 f10869c = new O0(new X5.o0[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.o0[] f10870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f10871b = new AtomicBoolean(false);

    public O0(X5.o0[] o0VarArr) {
        this.f10870a = o0VarArr;
    }

    public static O0 h(AbstractC1107k[] abstractC1107kArr, C1097a c1097a, X5.Z z7) {
        O0 o02 = new O0(abstractC1107kArr);
        for (AbstractC1107k abstractC1107k : abstractC1107kArr) {
            abstractC1107k.n(c1097a, z7);
        }
        return o02;
    }

    public void a() {
        for (X5.o0 o0Var : this.f10870a) {
            ((AbstractC1107k) o0Var).k();
        }
    }

    public void b(X5.Z z7) {
        for (X5.o0 o0Var : this.f10870a) {
            ((AbstractC1107k) o0Var).l(z7);
        }
    }

    public void c() {
        for (X5.o0 o0Var : this.f10870a) {
            ((AbstractC1107k) o0Var).m();
        }
    }

    public void d(int i7) {
        for (X5.o0 o0Var : this.f10870a) {
            o0Var.a(i7);
        }
    }

    public void e(int i7, long j7, long j8) {
        for (X5.o0 o0Var : this.f10870a) {
            o0Var.b(i7, j7, j8);
        }
    }

    public void f(long j7) {
        for (X5.o0 o0Var : this.f10870a) {
            o0Var.c(j7);
        }
    }

    public void g(long j7) {
        for (X5.o0 o0Var : this.f10870a) {
            o0Var.d(j7);
        }
    }

    public void i(int i7) {
        for (X5.o0 o0Var : this.f10870a) {
            o0Var.e(i7);
        }
    }

    public void j(int i7, long j7, long j8) {
        for (X5.o0 o0Var : this.f10870a) {
            o0Var.f(i7, j7, j8);
        }
    }

    public void k(long j7) {
        for (X5.o0 o0Var : this.f10870a) {
            o0Var.g(j7);
        }
    }

    public void l(long j7) {
        for (X5.o0 o0Var : this.f10870a) {
            o0Var.h(j7);
        }
    }

    public void m(X5.l0 l0Var) {
        if (this.f10871b.compareAndSet(false, true)) {
            for (X5.o0 o0Var : this.f10870a) {
                o0Var.i(l0Var);
            }
        }
    }
}
