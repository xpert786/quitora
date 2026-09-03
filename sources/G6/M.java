package G6;

import L6.C0811f;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class M {
    public static final L a(InterfaceC2248i interfaceC2248i) {
        if (interfaceC2248i.get(InterfaceC0549w0.f1708K) == null) {
            interfaceC2248i = interfaceC2248i.plus(C0.b(null, 1, null));
        }
        return new C0811f(interfaceC2248i);
    }

    public static final L b() {
        return new C0811f(T0.b(null, 1, null).plus(C0506a0.c()));
    }

    public static final Object c(InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
        L6.B b8 = new L6.B(interfaceC2244e.getContext(), interfaceC2244e);
        Object objB = M6.b.b(b8, b8, interfaceC3016o);
        if (objB == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objB;
    }

    public static final void d(L l7) {
        A0.i(l7.l());
    }

    public static final boolean e(L l7) {
        InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) l7.l().get(InterfaceC0549w0.f1708K);
        if (interfaceC0549w0 != null) {
            return interfaceC0549w0.isActive();
        }
        return true;
    }
}
