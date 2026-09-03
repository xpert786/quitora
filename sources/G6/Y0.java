package G6;

import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Y0 {
    public static final W0 a(long j7, V v7, InterfaceC0549w0 interfaceC0549w0) {
        return new W0("Timed out waiting for " + j7 + " ms", interfaceC0549w0);
    }

    public static final Object b(X0 x02, InterfaceC3016o interfaceC3016o) {
        A0.g(x02, W.b(x02.f4815d.getContext()).n0(x02.f1639e, x02, x02.getContext()));
        return M6.b.c(x02, x02, interfaceC3016o);
    }

    public static final Object c(long j7, InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
        if (j7 <= 0) {
            throw new W0("Timed out immediately");
        }
        Object objB = b(new X0(j7, interfaceC2244e), interfaceC3016o);
        if (objB == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objB;
    }
}
