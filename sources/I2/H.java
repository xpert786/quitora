package I2;

import K2.InterfaceC0701e;
import L1.j1;
import L1.v1;
import L2.AbstractC0788a;
import N1.C0918e;
import n2.InterfaceC2194A;
import n2.g0;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f2123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0701e f2124b;

    public interface a {
        void b();
    }

    public final InterfaceC0701e a() {
        return (InterfaceC0701e) AbstractC0788a.i(this.f2124b);
    }

    public void b(a aVar, InterfaceC0701e interfaceC0701e) {
        this.f2123a = aVar;
        this.f2124b = interfaceC0701e;
    }

    public final void c() {
        a aVar = this.f2123a;
        if (aVar != null) {
            aVar.b();
        }
    }

    public abstract boolean d();

    public abstract void e(Object obj);

    public void f() {
        this.f2123a = null;
        this.f2124b = null;
    }

    public abstract I g(j1[] j1VarArr, g0 g0Var, InterfaceC2194A.b bVar, v1 v1Var);

    public abstract void h(C0918e c0918e);
}
