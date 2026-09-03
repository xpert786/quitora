package G6;

import j6.C1963E;
import n6.InterfaceC2244e;
import n6.InterfaceC2245f;
import n6.InterfaceC2248i;
import o6.AbstractC2332b;
import o6.AbstractC2333c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class W {
    public static final Object a(long j7, InterfaceC2244e interfaceC2244e) {
        if (j7 <= 0) {
            return C1963E.f21605a;
        }
        C0535p c0535p = new C0535p(AbstractC2332b.c(interfaceC2244e), 1);
        c0535p.A();
        if (j7 < Long.MAX_VALUE) {
            b(c0535p.getContext()).V(j7, c0535p);
        }
        Object objX = c0535p.x();
        if (objX == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objX == AbstractC2333c.e() ? objX : C1963E.f21605a;
    }

    public static final V b(InterfaceC2248i interfaceC2248i) {
        InterfaceC2248i.b bVar = interfaceC2248i.get(InterfaceC2245f.f23026O);
        V v7 = bVar instanceof V ? (V) bVar : null;
        return v7 == null ? S.a() : v7;
    }
}
