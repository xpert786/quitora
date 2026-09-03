package G6;

import L6.C0815j;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Z {
    public static final void a(Y y7, int i7) {
        InterfaceC2244e interfaceC2244eE = y7.e();
        boolean z7 = i7 == 4;
        if (z7 || !(interfaceC2244eE instanceof C0815j) || b(i7) != b(y7.f1640c)) {
            d(y7, interfaceC2244eE, z7);
            return;
        }
        I i8 = ((C0815j) interfaceC2244eE).f4846d;
        InterfaceC2248i context = interfaceC2244eE.getContext();
        if (i8.A0(context)) {
            i8.z0(context, y7);
        } else {
            e(y7);
        }
    }

    public static final boolean b(int i7) {
        return i7 == 1 || i7 == 2;
    }

    public static final boolean c(int i7) {
        return i7 == 2;
    }

    public static final void d(Y y7, InterfaceC2244e interfaceC2244e, boolean z7) {
        Object objI;
        Object objK = y7.k();
        Throwable thG = y7.g(objK);
        if (thG != null) {
            C1981p.a aVar = C1981p.f21629b;
            objI = AbstractC1982q.a(thG);
        } else {
            C1981p.a aVar2 = C1981p.f21629b;
            objI = y7.i(objK);
        }
        Object objB = C1981p.b(objI);
        if (!z7) {
            interfaceC2244e.resumeWith(objB);
            return;
        }
        kotlin.jvm.internal.r.e(interfaceC2244e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C0815j c0815j = (C0815j) interfaceC2244e;
        InterfaceC2244e interfaceC2244e2 = c0815j.f4847e;
        Object obj = c0815j.f4849g;
        InterfaceC2248i context = interfaceC2244e2.getContext();
        Object objC = L6.J.c(context, obj);
        a1 a1VarG = objC != L6.J.f4823a ? H.g(interfaceC2244e2, context, objC) : null;
        try {
            c0815j.f4847e.resumeWith(objB);
            C1963E c1963e = C1963E.f21605a;
            if (a1VarG == null || a1VarG.O0()) {
                L6.J.a(context, objC);
            }
        } catch (Throwable th) {
            if (a1VarG == null || a1VarG.O0()) {
                L6.J.a(context, objC);
            }
            throw th;
        }
    }

    public static final void e(Y y7) {
        AbstractC0518g0 abstractC0518g0B = V0.f1635a.b();
        if (abstractC0518g0B.J0()) {
            abstractC0518g0B.F0(y7);
            return;
        }
        abstractC0518g0B.H0(true);
        try {
            d(y7, y7.e(), true);
            do {
            } while (abstractC0518g0B.M0());
        } finally {
            try {
            } finally {
            }
        }
    }
}
