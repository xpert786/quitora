package G6;

import L6.C0815j;
import j6.AbstractC1970e;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Y extends N6.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1640c;

    public Y(int i7) {
        this.f1640c = i7;
    }

    public abstract void a(Object obj, Throwable th);

    public abstract InterfaceC2244e e();

    public Throwable g(Object obj) {
        C c8 = obj instanceof C ? (C) obj : null;
        if (c8 != null) {
            return c8.f1575a;
        }
        return null;
    }

    public final void j(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC1970e.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        kotlin.jvm.internal.r.d(th);
        K.a(e().getContext(), new O("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Object objB;
        Object objB2;
        N6.i iVar = this.f6041b;
        try {
            InterfaceC2244e interfaceC2244eE = e();
            kotlin.jvm.internal.r.e(interfaceC2244eE, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C0815j c0815j = (C0815j) interfaceC2244eE;
            InterfaceC2244e interfaceC2244e = c0815j.f4847e;
            Object obj = c0815j.f4849g;
            InterfaceC2248i context = interfaceC2244e.getContext();
            Object objC = L6.J.c(context, obj);
            a1 a1VarG = objC != L6.J.f4823a ? H.g(interfaceC2244e, context, objC) : null;
            try {
                InterfaceC2248i context2 = interfaceC2244e.getContext();
                Object objK = k();
                Throwable thG = g(objK);
                InterfaceC0549w0 interfaceC0549w0 = (thG == null && Z.b(this.f1640c)) ? (InterfaceC0549w0) context2.get(InterfaceC0549w0.f1708K) : null;
                if (interfaceC0549w0 != null && !interfaceC0549w0.isActive()) {
                    CancellationException cancellationException = interfaceC0549w0.getCancellationException();
                    a(objK, cancellationException);
                    C1981p.a aVar = C1981p.f21629b;
                    interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(cancellationException)));
                } else if (thG != null) {
                    C1981p.a aVar2 = C1981p.f21629b;
                    interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(thG)));
                } else {
                    C1981p.a aVar3 = C1981p.f21629b;
                    interfaceC2244e.resumeWith(C1981p.b(i(objK)));
                }
                C1963E c1963e = C1963E.f21605a;
                if (a1VarG == null || a1VarG.O0()) {
                    L6.J.a(context, objC);
                }
                try {
                    iVar.a();
                    objB2 = C1981p.b(C1963E.f21605a);
                } catch (Throwable th) {
                    C1981p.a aVar4 = C1981p.f21629b;
                    objB2 = C1981p.b(AbstractC1982q.a(th));
                }
                j(null, C1981p.e(objB2));
            } catch (Throwable th2) {
                if (a1VarG == null || a1VarG.O0()) {
                    L6.J.a(context, objC);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                C1981p.a aVar5 = C1981p.f21629b;
                iVar.a();
                objB = C1981p.b(C1963E.f21605a);
            } catch (Throwable th4) {
                C1981p.a aVar6 = C1981p.f21629b;
                objB = C1981p.b(AbstractC1982q.a(th4));
            }
            j(th3, C1981p.e(objB));
        }
    }

    public Object i(Object obj) {
        return obj;
    }
}
