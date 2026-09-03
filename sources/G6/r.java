package G6;

import L6.C0815j;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static final void a(InterfaceC0533o interfaceC0533o, InterfaceC0510c0 interfaceC0510c0) {
        interfaceC0533o.h(new C0512d0(interfaceC0510c0));
    }

    public static final C0535p b(InterfaceC2244e interfaceC2244e) {
        if (!(interfaceC2244e instanceof C0815j)) {
            return new C0535p(interfaceC2244e, 1);
        }
        C0535p c0535pN = ((C0815j) interfaceC2244e).n();
        if (c0535pN != null) {
            if (!c0535pN.J()) {
                c0535pN = null;
            }
            if (c0535pN != null) {
                return c0535pN;
            }
        }
        return new C0535p(interfaceC2244e, 2);
    }
}
