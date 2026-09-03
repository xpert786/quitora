package M6;

import G6.C;
import G6.F0;
import G6.W0;
import L6.B;
import L6.J;
import j6.AbstractC1982q;
import j6.C1981p;
import kotlin.jvm.internal.N;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import p6.h;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final void a(InterfaceC3016o interfaceC3016o, Object obj, InterfaceC2244e interfaceC2244e) {
        InterfaceC2244e interfaceC2244eA = h.a(interfaceC2244e);
        try {
            InterfaceC2248i context = interfaceC2244e.getContext();
            Object objC = J.c(context, null);
            try {
                Object objInvoke = ((InterfaceC3016o) N.a(interfaceC3016o, 2)).invoke(obj, interfaceC2244eA);
                if (objInvoke != AbstractC2333c.e()) {
                    interfaceC2244eA.resumeWith(C1981p.b(objInvoke));
                }
            } finally {
                J.a(context, objC);
            }
        } catch (Throwable th) {
            C1981p.a aVar = C1981p.f21629b;
            interfaceC2244eA.resumeWith(C1981p.b(AbstractC1982q.a(th)));
        }
    }

    public static final Object b(B b8, Object obj, InterfaceC3016o interfaceC3016o) {
        Object c8;
        try {
            c8 = ((InterfaceC3016o) N.a(interfaceC3016o, 2)).invoke(obj, b8);
        } catch (Throwable th) {
            c8 = new C(th, false, 2, null);
        }
        if (c8 == AbstractC2333c.e()) {
            return AbstractC2333c.e();
        }
        Object objJ0 = b8.j0(c8);
        if (objJ0 == F0.f1603b) {
            return AbstractC2333c.e();
        }
        if (objJ0 instanceof C) {
            throw ((C) objJ0).f1575a;
        }
        return F0.h(objJ0);
    }

    public static final Object c(B b8, Object obj, InterfaceC3016o interfaceC3016o) throws Throwable {
        Object c8;
        try {
            c8 = ((InterfaceC3016o) N.a(interfaceC3016o, 2)).invoke(obj, b8);
        } catch (Throwable th) {
            c8 = new C(th, false, 2, null);
        }
        if (c8 == AbstractC2333c.e()) {
            return AbstractC2333c.e();
        }
        Object objJ0 = b8.j0(c8);
        if (objJ0 == F0.f1603b) {
            return AbstractC2333c.e();
        }
        if (objJ0 instanceof C) {
            Throwable th2 = ((C) objJ0).f1575a;
            if (!(th2 instanceof W0) || ((W0) th2).f1637a != b8) {
                throw th2;
            }
            if (c8 instanceof C) {
                throw ((C) c8).f1575a;
            }
        } else {
            c8 = F0.h(objJ0);
        }
        return c8;
    }
}
