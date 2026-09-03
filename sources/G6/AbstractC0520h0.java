package G6;

import G6.V;
import j6.C1963E;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n6.InterfaceC2248i;
import v.AbstractC2951b;

/* JADX INFO: renamed from: G6.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0520h0 extends AbstractC0522i0 implements V {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1677f = AtomicReferenceFieldUpdater.newUpdater(AbstractC0520h0.class, Object.class, "_queue");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1678g = AtomicReferenceFieldUpdater.newUpdater(AbstractC0520h0.class, Object.class, "_delayed");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1679h = AtomicIntegerFieldUpdater.newUpdater(AbstractC0520h0.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    /* JADX INFO: renamed from: G6.h0$a */
    public final class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC0533o f1680c;

        public a(long j7, InterfaceC0533o interfaceC0533o) {
            super(j7);
            this.f1680c = interfaceC0533o;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1680c.d(AbstractC0520h0.this, C1963E.f21605a);
        }

        @Override // G6.AbstractC0520h0.c
        public String toString() {
            return super.toString() + this.f1680c;
        }
    }

    /* JADX INFO: renamed from: G6.h0$b */
    public static final class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f1682c;

        public b(long j7, Runnable runnable) {
            super(j7);
            this.f1682c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1682c.run();
        }

        @Override // G6.AbstractC0520h0.c
        public String toString() {
            return super.toString() + this.f1682c;
        }
    }

    /* JADX INFO: renamed from: G6.h0$c */
    public static abstract class c implements Runnable, Comparable, InterfaceC0510c0, L6.M {
        private volatile Object _heap;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f1683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1684b = -1;

        public c(long j7) {
            this.f1683a = j7;
        }

        @Override // L6.M
        public L6.L a() {
            Object obj = this._heap;
            if (obj instanceof L6.L) {
                return (L6.L) obj;
            }
            return null;
        }

        @Override // G6.InterfaceC0510c0
        public final void b() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == AbstractC0526k0.f1686a) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.g(this);
                    }
                    this._heap = AbstractC0526k0.f1686a;
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // L6.M
        public void h(int i7) {
            this.f1684b = i7;
        }

        @Override // L6.M
        public void i(L6.L l7) {
            if (this._heap == AbstractC0526k0.f1686a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = l7;
        }

        @Override // L6.M
        public int j() {
            return this.f1684b;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            long j7 = this.f1683a - cVar.f1683a;
            if (j7 > 0) {
                return 1;
            }
            return j7 < 0 ? -1 : 0;
        }

        public final int l(long j7, d dVar, AbstractC0520h0 abstractC0520h0) {
            synchronized (this) {
                if (this._heap == AbstractC0526k0.f1686a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c cVar = (c) dVar.b();
                        if (abstractC0520h0.isCompleted()) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.f1685c = j7;
                        } else {
                            long j8 = cVar.f1683a;
                            if (j8 - j7 < 0) {
                                j7 = j8;
                            }
                            if (j7 - dVar.f1685c > 0) {
                                dVar.f1685c = j7;
                            }
                        }
                        long j9 = this.f1683a;
                        long j10 = dVar.f1685c;
                        if (j9 - j10 < 0) {
                            this.f1683a = j10;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public final boolean m(long j7) {
            return j7 - this.f1683a >= 0;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f1683a + ']';
        }
    }

    /* JADX INFO: renamed from: G6.h0$d */
    public static final class d extends L6.L {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f1685c;

        public d(long j7) {
            this.f1685c = j7;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCompleted() {
        return f1679h.get(this) != 0;
    }

    @Override // G6.AbstractC0518g0
    public long G0() {
        c cVar;
        if (super.G0() == 0) {
            return 0L;
        }
        Object obj = f1677f.get(this);
        if (obj != null) {
            if (!(obj instanceof L6.s)) {
                return obj == AbstractC0526k0.f1687b ? Long.MAX_VALUE : 0L;
            }
            if (!((L6.s) obj).g()) {
                return 0L;
            }
        }
        d dVar = (d) f1678g.get(this);
        if (dVar == null || (cVar = (c) dVar.e()) == null) {
            return Long.MAX_VALUE;
        }
        long j7 = cVar.f1683a;
        AbstractC0509c.a();
        return B6.l.c(j7 - System.nanoTime(), 0L);
    }

    @Override // G6.AbstractC0518g0
    public long L0() {
        L6.M mH;
        if (M0()) {
            return 0L;
        }
        d dVar = (d) f1678g.get(this);
        if (dVar != null && !dVar.d()) {
            AbstractC0509c.a();
            long jNanoTime = System.nanoTime();
            do {
                synchronized (dVar) {
                    try {
                        L6.M mB = dVar.b();
                        if (mB != null) {
                            c cVar = (c) mB;
                            mH = cVar.m(jNanoTime) ? V0(cVar) : false ? dVar.h(0) : null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (((c) mH) != null);
        }
        Runnable runnableT0 = T0();
        if (runnableT0 == null) {
            return G0();
        }
        runnableT0.run();
        return 0L;
    }

    public final void S0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1677f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (AbstractC2951b.a(f1677f, this, null, AbstractC0526k0.f1687b)) {
                    return;
                }
            } else if (obj instanceof L6.s) {
                ((L6.s) obj).d();
                return;
            } else {
                if (obj == AbstractC0526k0.f1687b) {
                    return;
                }
                L6.s sVar = new L6.s(8, true);
                kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                sVar.a((Runnable) obj);
                if (AbstractC2951b.a(f1677f, this, obj, sVar)) {
                    return;
                }
            }
        }
    }

    public final Runnable T0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1677f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof L6.s) {
                kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                L6.s sVar = (L6.s) obj;
                Object objJ = sVar.j();
                if (objJ != L6.s.f4870h) {
                    return (Runnable) objJ;
                }
                AbstractC2951b.a(f1677f, this, obj, sVar.i());
            } else {
                if (obj == AbstractC0526k0.f1687b) {
                    return null;
                }
                if (AbstractC2951b.a(f1677f, this, obj, null)) {
                    kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                    return (Runnable) obj;
                }
            }
        }
    }

    public void U0(Runnable runnable) {
        if (V0(runnable)) {
            Q0();
        } else {
            Q.f1629i.U0(runnable);
        }
    }

    @Override // G6.V
    public void V(long j7, InterfaceC0533o interfaceC0533o) {
        long jC = AbstractC0526k0.c(j7);
        if (jC < 4611686018427387903L) {
            AbstractC0509c.a();
            long jNanoTime = System.nanoTime();
            a aVar = new a(jC + jNanoTime, interfaceC0533o);
            Z0(jNanoTime, aVar);
            r.a(interfaceC0533o, aVar);
        }
    }

    public final boolean V0(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1677f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (isCompleted()) {
                return false;
            }
            if (obj == null) {
                if (AbstractC2951b.a(f1677f, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof L6.s) {
                kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                L6.s sVar = (L6.s) obj;
                int iA = sVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    AbstractC2951b.a(f1677f, this, obj, sVar.i());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == AbstractC0526k0.f1687b) {
                    return false;
                }
                L6.s sVar2 = new L6.s(8, true);
                kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                sVar2.a((Runnable) obj);
                sVar2.a(runnable);
                if (AbstractC2951b.a(f1677f, this, obj, sVar2)) {
                    return true;
                }
            }
        }
    }

    public boolean W0() {
        if (!K0()) {
            return false;
        }
        d dVar = (d) f1678g.get(this);
        if (dVar != null && !dVar.d()) {
            return false;
        }
        Object obj = f1677f.get(this);
        if (obj == null) {
            return true;
        }
        return obj instanceof L6.s ? ((L6.s) obj).g() : obj == AbstractC0526k0.f1687b;
    }

    public final void X0() {
        c cVar;
        AbstractC0509c.a();
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) f1678g.get(this);
            if (dVar == null || (cVar = (c) dVar.i()) == null) {
                return;
            } else {
                P0(jNanoTime, cVar);
            }
        }
    }

    public final void Y0() {
        f1677f.set(this, null);
        f1678g.set(this, null);
    }

    public final void Z0(long j7, c cVar) {
        int iA1 = a1(j7, cVar);
        if (iA1 == 0) {
            if (d1(cVar)) {
                Q0();
            }
        } else if (iA1 == 1) {
            P0(j7, cVar);
        } else if (iA1 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    public final int a1(long j7, c cVar) {
        if (isCompleted()) {
            return 1;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1678g;
        d dVar = (d) atomicReferenceFieldUpdater.get(this);
        if (dVar == null) {
            AbstractC2951b.a(atomicReferenceFieldUpdater, this, null, new d(j7));
            Object obj = atomicReferenceFieldUpdater.get(this);
            kotlin.jvm.internal.r.d(obj);
            dVar = (d) obj;
        }
        return cVar.l(j7, dVar, this);
    }

    public final InterfaceC0510c0 b1(long j7, Runnable runnable) {
        long jC = AbstractC0526k0.c(j7);
        if (jC >= 4611686018427387903L) {
            return L0.f1620a;
        }
        AbstractC0509c.a();
        long jNanoTime = System.nanoTime();
        b bVar = new b(jC + jNanoTime, runnable);
        Z0(jNanoTime, bVar);
        return bVar;
    }

    public final void c1(boolean z7) {
        f1679h.set(this, z7 ? 1 : 0);
    }

    public final boolean d1(c cVar) {
        d dVar = (d) f1678g.get(this);
        return (dVar != null ? (c) dVar.e() : null) == cVar;
    }

    public InterfaceC0510c0 n0(long j7, Runnable runnable, InterfaceC2248i interfaceC2248i) {
        return V.a.a(this, j7, runnable, interfaceC2248i);
    }

    @Override // G6.AbstractC0518g0
    public void shutdown() {
        V0.f1635a.c();
        c1(true);
        S0();
        while (L0() <= 0) {
        }
        X0();
    }

    @Override // G6.I
    public final void z0(InterfaceC2248i interfaceC2248i, Runnable runnable) {
        U0(runnable);
    }
}
