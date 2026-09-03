package G6;

import G6.InterfaceC0549w0;
import L6.C0815j;
import j6.C1972g;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import p6.InterfaceC2436e;
import v.AbstractC2951b;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: G6.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0535p extends Y implements InterfaceC0533o, InterfaceC2436e, c1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1692f = AtomicIntegerFieldUpdater.newUpdater(C0535p.class, "_decisionAndIndex");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1693g = AtomicReferenceFieldUpdater.newUpdater(C0535p.class, Object.class, "_state");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1694h = AtomicReferenceFieldUpdater.newUpdater(C0535p.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2244e f1695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2248i f1696e;

    public C0535p(InterfaceC2244e interfaceC2244e, int i7) {
        super(i7);
        this.f1695d = interfaceC2244e;
        this.f1696e = interfaceC2244e.getContext();
        this._decisionAndIndex = 536870911;
        this._state = C0511d.f1650a;
    }

    public static /* synthetic */ void L(C0535p c0535p, Object obj, int i7, InterfaceC3012k interfaceC3012k, int i8, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i8 & 4) != 0) {
            interfaceC3012k = null;
        }
        c0535p.K(obj, i7, interfaceC3012k);
    }

    public void A() {
        InterfaceC0510c0 interfaceC0510c0B = B();
        if (interfaceC0510c0B != null && isCompleted()) {
            interfaceC0510c0B.b();
            f1694h.set(this, L0.f1620a);
        }
    }

    public final InterfaceC0510c0 B() {
        InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) getContext().get(InterfaceC0549w0.f1708K);
        if (interfaceC0549w0 == null) {
            return null;
        }
        InterfaceC0510c0 interfaceC0510c0E = InterfaceC0549w0.a.e(interfaceC0549w0, true, false, new C0542t(this), 2, null);
        AbstractC2951b.a(f1694h, this, null, interfaceC0510c0E);
        return interfaceC0510c0E;
    }

    public final void C(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1693g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof C0511d)) {
                if (obj2 instanceof AbstractC0529m ? true : obj2 instanceof L6.C) {
                    F(obj, obj2);
                } else {
                    if (obj2 instanceof C) {
                        C c8 = (C) obj2;
                        if (!c8.b()) {
                            F(obj, obj2);
                        }
                        if (obj2 instanceof C0540s) {
                            if (obj2 == null) {
                                c8 = null;
                            }
                            Throwable th = c8 != null ? c8.f1575a : null;
                            if (obj instanceof AbstractC0529m) {
                                n((AbstractC0529m) obj, th);
                                return;
                            } else {
                                kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                q((L6.C) obj, th);
                                return;
                            }
                        }
                        return;
                    }
                    if (obj2 instanceof B) {
                        B b8 = (B) obj2;
                        if (b8.f1570b != null) {
                            F(obj, obj2);
                        }
                        if (obj instanceof L6.C) {
                            return;
                        }
                        kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        AbstractC0529m abstractC0529m = (AbstractC0529m) obj;
                        if (b8.c()) {
                            n(abstractC0529m, b8.f1573e);
                            return;
                        } else {
                            if (AbstractC2951b.a(f1693g, this, obj2, B.b(b8, null, abstractC0529m, null, null, null, 29, null))) {
                                return;
                            }
                        }
                    } else {
                        if (obj instanceof L6.C) {
                            return;
                        }
                        kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        if (AbstractC2951b.a(f1693g, this, obj2, new B(obj2, (AbstractC0529m) obj, null, null, null, 28, null))) {
                            return;
                        }
                    }
                }
            } else if (AbstractC2951b.a(f1693g, this, obj2, obj)) {
                return;
            }
        }
    }

    public final boolean D() {
        if (!Z.c(this.f1640c)) {
            return false;
        }
        InterfaceC2244e interfaceC2244e = this.f1695d;
        kotlin.jvm.internal.r.e(interfaceC2244e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C0815j) interfaceC2244e).q();
    }

    public final AbstractC0529m E(InterfaceC3012k interfaceC3012k) {
        return interfaceC3012k instanceof AbstractC0529m ? (AbstractC0529m) interfaceC3012k : new C0543t0(interfaceC3012k);
    }

    public final void F(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public String G() {
        return "CancellableContinuation";
    }

    public final void H(Throwable th) {
        if (r(th)) {
            return;
        }
        cancel(th);
        t();
    }

    public final void I() {
        Throwable thT;
        InterfaceC2244e interfaceC2244e = this.f1695d;
        C0815j c0815j = interfaceC2244e instanceof C0815j ? (C0815j) interfaceC2244e : null;
        if (c0815j == null || (thT = c0815j.t(this)) == null) {
            return;
        }
        s();
        cancel(thT);
    }

    public final boolean J() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1693g;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if ((obj instanceof B) && ((B) obj).f1572d != null) {
            s();
            return false;
        }
        f1692f.set(this, 536870911);
        atomicReferenceFieldUpdater.set(this, C0511d.f1650a);
        return true;
    }

    public final void K(Object obj, int i7, InterfaceC3012k interfaceC3012k) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1693g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof M0)) {
                Object obj3 = obj;
                InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
                if (obj2 instanceof C0540s) {
                    C0540s c0540s = (C0540s) obj2;
                    if (c0540s.c()) {
                        if (interfaceC3012k2 != null) {
                            o(interfaceC3012k2, c0540s.f1575a);
                            return;
                        }
                        return;
                    }
                }
                l(obj3);
                throw new C1972g();
            }
            Object obj4 = obj;
            int i8 = i7;
            InterfaceC3012k interfaceC3012k3 = interfaceC3012k;
            if (AbstractC2951b.a(f1693g, this, obj2, M((M0) obj2, obj4, i8, interfaceC3012k3, null))) {
                t();
                u(i8);
                return;
            } else {
                obj = obj4;
                i7 = i8;
                interfaceC3012k = interfaceC3012k3;
            }
        }
    }

    public final Object M(M0 m02, Object obj, int i7, InterfaceC3012k interfaceC3012k, Object obj2) {
        if (obj instanceof C) {
            return obj;
        }
        if ((Z.b(i7) || obj2 != null) && !(interfaceC3012k == null && !(m02 instanceof AbstractC0529m) && obj2 == null)) {
            return new B(obj, m02 instanceof AbstractC0529m ? (AbstractC0529m) m02 : null, interfaceC3012k, obj2, null, 16, null);
        }
        return obj;
    }

    public final boolean N() {
        int i7;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1692f;
        do {
            i7 = atomicIntegerFieldUpdater.get(this);
            int i8 = i7 >> 29;
            if (i8 != 0) {
                if (i8 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f1692f.compareAndSet(this, i7, 1073741824 + (536870911 & i7)));
        return true;
    }

    public final L6.F O(Object obj, Object obj2, InterfaceC3012k interfaceC3012k) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1693g;
        while (true) {
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof M0)) {
                Object obj4 = obj2;
                if ((obj3 instanceof B) && obj4 != null && ((B) obj3).f1572d == obj4) {
                    return AbstractC0537q.f1698a;
                }
                return null;
            }
            Object obj5 = obj;
            Object obj6 = obj2;
            InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
            if (AbstractC2951b.a(f1693g, this, obj3, M((M0) obj3, obj5, this.f1640c, interfaceC3012k2, obj6))) {
                t();
                return AbstractC0537q.f1698a;
            }
            obj = obj5;
            interfaceC3012k = interfaceC3012k2;
            obj2 = obj6;
        }
    }

    public final boolean P() {
        int i7;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1692f;
        do {
            i7 = atomicIntegerFieldUpdater.get(this);
            int i8 = i7 >> 29;
            if (i8 != 0) {
                if (i8 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f1692f.compareAndSet(this, i7, 536870912 + (536870911 & i7)));
        return true;
    }

    @Override // G6.Y
    public void a(Object obj, Throwable th) {
        Throwable th2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1693g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof M0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C) {
                return;
            }
            if (obj2 instanceof B) {
                B b8 = (B) obj2;
                if (b8.c()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Throwable th3 = th;
                th2 = th3;
                if (AbstractC2951b.a(f1693g, this, obj2, B.b(b8, null, null, null, null, th3, 15, null))) {
                    b8.d(this, th2);
                    return;
                }
            } else {
                th2 = th;
                if (AbstractC2951b.a(f1693g, this, obj2, new B(obj2, null, null, null, th2, 14, null))) {
                    return;
                }
            }
            th = th2;
        }
    }

    @Override // G6.InterfaceC0533o
    public void b(Object obj, InterfaceC3012k interfaceC3012k) {
        K(obj, this.f1640c, interfaceC3012k);
    }

    @Override // G6.c1
    public void c(L6.C c8, int i7) {
        int i8;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1692f;
        do {
            i8 = atomicIntegerFieldUpdater.get(this);
            if ((i8 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, ((i8 >> 29) << 29) + i7));
        C(c8);
    }

    @Override // G6.InterfaceC0533o
    public boolean cancel(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1693g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof M0)) {
                return false;
            }
        } while (!AbstractC2951b.a(f1693g, this, obj, new C0540s(this, th, (obj instanceof AbstractC0529m) || (obj instanceof L6.C))));
        M0 m02 = (M0) obj;
        if (m02 instanceof AbstractC0529m) {
            n((AbstractC0529m) obj, th);
        } else if (m02 instanceof L6.C) {
            q((L6.C) obj, th);
        }
        t();
        u(this.f1640c);
        return true;
    }

    @Override // G6.InterfaceC0533o
    public void d(I i7, Object obj) {
        InterfaceC2244e interfaceC2244e = this.f1695d;
        C0815j c0815j = interfaceC2244e instanceof C0815j ? (C0815j) interfaceC2244e : null;
        L(this, obj, (c0815j != null ? c0815j.f4846d : null) == i7 ? 4 : this.f1640c, null, 4, null);
    }

    @Override // G6.Y
    public final InterfaceC2244e e() {
        return this.f1695d;
    }

    @Override // G6.InterfaceC0533o
    public Object f(Throwable th) {
        return O(new C(th, false, 2, null), null, null);
    }

    @Override // G6.Y
    public Throwable g(Object obj) {
        Throwable thG = super.g(obj);
        if (thG != null) {
            return thG;
        }
        return null;
    }

    @Override // p6.InterfaceC2436e
    public InterfaceC2436e getCallerFrame() {
        InterfaceC2244e interfaceC2244e = this.f1695d;
        if (interfaceC2244e instanceof InterfaceC2436e) {
            return (InterfaceC2436e) interfaceC2244e;
        }
        return null;
    }

    @Override // n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        return this.f1696e;
    }

    @Override // G6.InterfaceC0533o
    public void h(InterfaceC3012k interfaceC3012k) {
        C(E(interfaceC3012k));
    }

    @Override // G6.Y
    public Object i(Object obj) {
        return obj instanceof B ? ((B) obj).f1569a : obj;
    }

    @Override // G6.InterfaceC0533o
    public boolean isCompleted() {
        return !(y() instanceof M0);
    }

    @Override // G6.Y
    public Object k() {
        return y();
    }

    public final Void l(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    @Override // G6.InterfaceC0533o
    public Object m(Object obj, Object obj2, InterfaceC3012k interfaceC3012k) {
        return O(obj, obj2, interfaceC3012k);
    }

    public final void n(AbstractC0529m abstractC0529m, Throwable th) {
        try {
            abstractC0529m.b(th);
        } catch (Throwable th2) {
            K.a(getContext(), new F("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o(InterfaceC3012k interfaceC3012k, Throwable th) {
        try {
            interfaceC3012k.invoke(th);
        } catch (Throwable th2) {
            K.a(getContext(), new F("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // G6.InterfaceC0533o
    public void p(Object obj) {
        u(this.f1640c);
    }

    public final void q(L6.C c8, Throwable th) {
        int i7 = f1692f.get(this) & 536870911;
        if (i7 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            c8.o(i7, th, getContext());
        } catch (Throwable th2) {
            K.a(getContext(), new F("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final boolean r(Throwable th) {
        if (!D()) {
            return false;
        }
        InterfaceC2244e interfaceC2244e = this.f1695d;
        kotlin.jvm.internal.r.e(interfaceC2244e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C0815j) interfaceC2244e).r(th);
    }

    @Override // n6.InterfaceC2244e
    public void resumeWith(Object obj) {
        L(this, G.b(obj, this), this.f1640c, null, 4, null);
    }

    public final void s() {
        InterfaceC0510c0 interfaceC0510c0W = w();
        if (interfaceC0510c0W == null) {
            return;
        }
        interfaceC0510c0W.b();
        f1694h.set(this, L0.f1620a);
    }

    public final void t() {
        if (D()) {
            return;
        }
        s();
    }

    public String toString() {
        return G() + '(' + P.c(this.f1695d) + "){" + z() + "}@" + P.b(this);
    }

    public final void u(int i7) {
        if (N()) {
            return;
        }
        Z.a(this, i7);
    }

    public Throwable v(InterfaceC0549w0 interfaceC0549w0) {
        return interfaceC0549w0.getCancellationException();
    }

    public final InterfaceC0510c0 w() {
        return (InterfaceC0510c0) f1694h.get(this);
    }

    public final Object x() {
        InterfaceC0549w0 interfaceC0549w0;
        boolean zD = D();
        if (P()) {
            if (w() == null) {
                B();
            }
            if (zD) {
                I();
            }
            return AbstractC2333c.e();
        }
        if (zD) {
            I();
        }
        Object objY = y();
        if (objY instanceof C) {
            throw ((C) objY).f1575a;
        }
        if (!Z.b(this.f1640c) || (interfaceC0549w0 = (InterfaceC0549w0) getContext().get(InterfaceC0549w0.f1708K)) == null || interfaceC0549w0.isActive()) {
            return i(objY);
        }
        CancellationException cancellationException = interfaceC0549w0.getCancellationException();
        a(objY, cancellationException);
        throw cancellationException;
    }

    public final Object y() {
        return f1693g.get(this);
    }

    public final String z() {
        Object objY = y();
        return objY instanceof M0 ? "Active" : objY instanceof C0540s ? "Cancelled" : "Completed";
    }
}
