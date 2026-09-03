package M6;

import L6.AbstractC0816k;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final void a(InterfaceC2244e interfaceC2244e, Throwable th) throws Throwable {
        C1981p.a aVar = C1981p.f21629b;
        interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(th)));
        throw th;
    }

    public static final void b(InterfaceC2244e interfaceC2244e, InterfaceC2244e interfaceC2244e2) throws Throwable {
        try {
            InterfaceC2244e interfaceC2244eC = AbstractC2332b.c(interfaceC2244e);
            C1981p.a aVar = C1981p.f21629b;
            AbstractC0816k.c(interfaceC2244eC, C1981p.b(C1963E.f21605a), null, 2, null);
        } catch (Throwable th) {
            a(interfaceC2244e2, th);
        }
    }

    public static final void c(InterfaceC3016o interfaceC3016o, Object obj, InterfaceC2244e interfaceC2244e, InterfaceC3012k interfaceC3012k) throws Throwable {
        try {
            InterfaceC2244e interfaceC2244eC = AbstractC2332b.c(AbstractC2332b.a(interfaceC3016o, obj, interfaceC2244e));
            C1981p.a aVar = C1981p.f21629b;
            AbstractC0816k.b(interfaceC2244eC, C1981p.b(C1963E.f21605a), interfaceC3012k);
        } catch (Throwable th) {
            a(interfaceC2244e, th);
        }
    }

    public static /* synthetic */ void d(InterfaceC3016o interfaceC3016o, Object obj, InterfaceC2244e interfaceC2244e, InterfaceC3012k interfaceC3012k, int i7, Object obj2) throws Throwable {
        if ((i7 & 4) != 0) {
            interfaceC3012k = null;
        }
        c(interfaceC3016o, obj, interfaceC2244e, interfaceC3012k);
    }
}
