package G6;

import L6.C0815j;
import j6.AbstractC1982q;
import j6.C1981p;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes3.dex */
public abstract class P {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(InterfaceC2244e interfaceC2244e) {
        Object objB;
        if (interfaceC2244e instanceof C0815j) {
            return interfaceC2244e.toString();
        }
        try {
            C1981p.a aVar = C1981p.f21629b;
            objB = C1981p.b(interfaceC2244e + '@' + b(interfaceC2244e));
        } catch (Throwable th) {
            C1981p.a aVar2 = C1981p.f21629b;
            objB = C1981p.b(AbstractC1982q.a(th));
        }
        if (C1981p.e(objB) != null) {
            objB = interfaceC2244e.getClass().getName() + '@' + b(interfaceC2244e);
        }
        return (String) objB;
    }
}
