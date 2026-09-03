package G6;

import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2245f;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: G6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC0525k {
    public static final T a(L l7, InterfaceC2248i interfaceC2248i, N n7, InterfaceC3016o interfaceC3016o) {
        InterfaceC2248i interfaceC2248iD = H.d(l7, interfaceC2248i);
        U g02 = n7.c() ? new G0(interfaceC2248iD, interfaceC3016o) : new U(interfaceC2248iD, true);
        g02.N0(n7, g02, interfaceC3016o);
        return g02;
    }

    public static /* synthetic */ T b(L l7, InterfaceC2248i interfaceC2248i, N n7, InterfaceC3016o interfaceC3016o, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC2248i = C2249j.f23028a;
        }
        if ((i7 & 2) != 0) {
            n7 = N.DEFAULT;
        }
        return AbstractC0521i.a(l7, interfaceC2248i, n7, interfaceC3016o);
    }

    public static final InterfaceC0549w0 c(L l7, InterfaceC2248i interfaceC2248i, N n7, InterfaceC3016o interfaceC3016o) {
        InterfaceC2248i interfaceC2248iD = H.d(l7, interfaceC2248i);
        R0 h02 = n7.c() ? new H0(interfaceC2248iD, interfaceC3016o) : new R0(interfaceC2248iD, true);
        h02.N0(n7, h02, interfaceC3016o);
        return h02;
    }

    public static /* synthetic */ InterfaceC0549w0 d(L l7, InterfaceC2248i interfaceC2248i, N n7, InterfaceC3016o interfaceC3016o, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC2248i = C2249j.f23028a;
        }
        if ((i7 & 2) != 0) {
            n7 = N.DEFAULT;
        }
        return AbstractC0521i.c(l7, interfaceC2248i, n7, interfaceC3016o);
    }

    public static final Object e(InterfaceC2248i interfaceC2248i, InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objO0;
        InterfaceC2248i context = interfaceC2244e.getContext();
        InterfaceC2248i interfaceC2248iE = H.e(context, interfaceC2248i);
        A0.i(interfaceC2248iE);
        if (interfaceC2248iE == context) {
            L6.B b8 = new L6.B(interfaceC2248iE, interfaceC2244e);
            objO0 = M6.b.b(b8, b8, interfaceC3016o);
        } else {
            InterfaceC2245f.b bVar = InterfaceC2245f.f23026O;
            if (kotlin.jvm.internal.r.c(interfaceC2248iE.get(bVar), context.get(bVar))) {
                a1 a1Var = new a1(interfaceC2248iE, interfaceC2244e);
                InterfaceC2248i context2 = a1Var.getContext();
                Object objC = L6.J.c(context2, null);
                try {
                    Object objB = M6.b.b(a1Var, a1Var, interfaceC3016o);
                    L6.J.a(context2, objC);
                    objO0 = objB;
                } catch (Throwable th) {
                    L6.J.a(context2, objC);
                    throw th;
                }
            } else {
                X x7 = new X(interfaceC2248iE, interfaceC2244e);
                M6.a.d(interfaceC3016o, x7, x7, null, 4, null);
                objO0 = x7.O0();
            }
        }
        if (objO0 == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objO0;
    }
}
