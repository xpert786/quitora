package G6;

import j6.AbstractC1982q;
import j6.C1981p;
import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class G {
    public static final Object a(Object obj, InterfaceC2244e interfaceC2244e) {
        if (!(obj instanceof C)) {
            return C1981p.b(obj);
        }
        C1981p.a aVar = C1981p.f21629b;
        return C1981p.b(AbstractC1982q.a(((C) obj).f1575a));
    }

    public static final Object b(Object obj, InterfaceC0533o interfaceC0533o) {
        Throwable thE = C1981p.e(obj);
        return thE == null ? obj : new C(thE, false, 2, null);
    }

    public static final Object c(Object obj, InterfaceC3012k interfaceC3012k) {
        Throwable thE = C1981p.e(obj);
        return thE == null ? interfaceC3012k != null ? new D(obj, interfaceC3012k) : obj : new C(thE, false, 2, null);
    }

    public static /* synthetic */ Object d(Object obj, InterfaceC3012k interfaceC3012k, int i7, Object obj2) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = null;
        }
        return c(obj, interfaceC3012k);
    }
}
