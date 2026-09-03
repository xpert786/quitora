package G6;

import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1980o;
import n6.InterfaceC2244e;
import n6.InterfaceC2245f;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends L6.B {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadLocal f1647e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public a1(InterfaceC2248i interfaceC2248i, InterfaceC2244e interfaceC2244e) {
        b1 b1Var = b1.f1649a;
        super(interfaceC2248i.get(b1Var) == null ? interfaceC2248i.plus(b1Var) : interfaceC2248i, interfaceC2244e);
        this.f1647e = new ThreadLocal();
        if (interfaceC2244e.getContext().get(InterfaceC2245f.f23026O) instanceof I) {
            return;
        }
        Object objC = L6.J.c(interfaceC2248i, null);
        L6.J.a(interfaceC2248i, objC);
        P0(interfaceC2248i, objC);
    }

    @Override // L6.B, G6.AbstractC0505a
    public void K0(Object obj) {
        if (this.threadLocalIsSet) {
            C1980o c1980o = (C1980o) this.f1647e.get();
            if (c1980o != null) {
                L6.J.a((InterfaceC2248i) c1980o.a(), c1980o.b());
            }
            this.f1647e.remove();
        }
        Object objA = G.a(obj, this.f4815d);
        InterfaceC2244e interfaceC2244e = this.f4815d;
        InterfaceC2248i context = interfaceC2244e.getContext();
        Object objC = L6.J.c(context, null);
        a1 a1VarG = objC != L6.J.f4823a ? H.g(interfaceC2244e, context, objC) : null;
        try {
            this.f4815d.resumeWith(objA);
            C1963E c1963e = C1963E.f21605a;
            if (a1VarG == null || a1VarG.O0()) {
                L6.J.a(context, objC);
            }
        } catch (Throwable th) {
            if (a1VarG == null || a1VarG.O0()) {
                L6.J.a(context, objC);
            }
            throw th;
        }
    }

    public final boolean O0() {
        boolean z7 = this.threadLocalIsSet && this.f1647e.get() == null;
        this.f1647e.remove();
        return !z7;
    }

    public final void P0(InterfaceC2248i interfaceC2248i, Object obj) {
        this.threadLocalIsSet = true;
        this.f1647e.set(AbstractC1985t.a(interfaceC2248i, obj));
    }
}
