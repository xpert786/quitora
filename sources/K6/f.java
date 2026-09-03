package K6;

import L6.J;
import kotlin.jvm.internal.N;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final Object b(InterfaceC2248i interfaceC2248i, Object obj, Object obj2, InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
        Object objC = J.c(interfaceC2248i, obj2);
        try {
            Object objInvoke = ((InterfaceC3016o) N.a(interfaceC3016o, 2)).invoke(obj, new r(interfaceC2244e, interfaceC2248i));
            J.a(interfaceC2248i, objC);
            if (objInvoke == AbstractC2333c.e()) {
                p6.h.c(interfaceC2244e);
            }
            return objInvoke;
        } catch (Throwable th) {
            J.a(interfaceC2248i, objC);
            throw th;
        }
    }

    public static /* synthetic */ Object c(InterfaceC2248i interfaceC2248i, Object obj, Object obj2, InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e, int i7, Object obj3) {
        if ((i7 & 4) != 0) {
            obj2 = J.b(interfaceC2248i);
        }
        return b(interfaceC2248i, obj, obj2, interfaceC3016o, interfaceC2244e);
    }

    public static final J6.e d(J6.e eVar, InterfaceC2248i interfaceC2248i) {
        return eVar instanceof q ? eVar : new s(eVar, interfaceC2248i);
    }
}
