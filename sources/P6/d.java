package P6;

import G6.InterfaceC0533o;
import G6.c1;
import I6.i;
import L6.AbstractC0809d;
import L6.C;
import L6.D;
import j6.C1963E;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import v.AbstractC2951b;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f6631c = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "head");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f6632d = AtomicLongFieldUpdater.newUpdater(d.class, "deqIdx");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f6633e = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "tail");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f6634f = AtomicLongFieldUpdater.newUpdater(d.class, "enqIdx");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f6635g = AtomicIntegerFieldUpdater.newUpdater(d.class, "_availablePermits");
    private volatile int _availablePermits;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3012k f6637b;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public /* synthetic */ class a extends o implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6638a = new a();

        public a() {
            super(2, e.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        public final f e(long j7, f fVar) {
            return e.h(j7, fVar);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return e(((Number) obj).longValue(), (f) obj2);
        }
    }

    public static final class b extends s implements InterfaceC3012k {
        public b() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Throwable th) {
            d.this.j();
        }
    }

    public /* synthetic */ class c extends o implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f6640a = new c();

        public c() {
            super(2, e.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        public final f e(long j7, f fVar) {
            return e.h(j7, fVar);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return e(((Number) obj).longValue(), (f) obj2);
        }
    }

    public d(int i7, int i8) {
        this.f6636a = i7;
        if (i7 <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i7).toString());
        }
        if (i8 < 0 || i8 > i7) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i7).toString());
        }
        f fVar = new f(0L, null, 2);
        this.head = fVar;
        this.tail = fVar;
        this._availablePermits = i7 - i8;
        this.f6637b = new b();
    }

    public final void e(InterfaceC0533o interfaceC0533o) {
        while (h() <= 0) {
            r.e(interfaceC0533o, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (f((c1) interfaceC0533o)) {
                return;
            }
        }
        interfaceC0533o.b(C1963E.f21605a, this.f6637b);
    }

    public final boolean f(c1 c1Var) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6633e;
        f fVar = (f) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f6634f.getAndIncrement(this);
        a aVar = a.f6638a;
        long j7 = andIncrement / ((long) e.f6646f);
        loop0: while (true) {
            objC = AbstractC0809d.c(fVar, j7, aVar);
            if (!D.c(objC)) {
                C cB = D.b(objC);
                while (true) {
                    C c8 = (C) atomicReferenceFieldUpdater.get(this);
                    if (c8.f4817c >= cB.f4817c) {
                        break loop0;
                    }
                    if (!cB.q()) {
                        break;
                    }
                    if (AbstractC2951b.a(atomicReferenceFieldUpdater, this, c8, cB)) {
                        if (c8.m()) {
                            c8.k();
                        }
                    } else if (cB.m()) {
                        cB.k();
                    }
                }
            } else {
                break;
            }
        }
        f fVar2 = (f) D.b(objC);
        int i7 = (int) (andIncrement % ((long) e.f6646f));
        if (i.a(fVar2.r(), i7, null, c1Var)) {
            c1Var.c(fVar2, i7);
            return true;
        }
        if (!i.a(fVar2.r(), i7, e.f6642b, e.f6643c)) {
            return false;
        }
        if (c1Var instanceof InterfaceC0533o) {
            r.e(c1Var, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((InterfaceC0533o) c1Var).b(C1963E.f21605a, this.f6637b);
            return true;
        }
        throw new IllegalStateException(("unexpected: " + c1Var).toString());
    }

    public final void g() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        int i8;
        do {
            atomicIntegerFieldUpdater = f6635g;
            i7 = atomicIntegerFieldUpdater.get(this);
            i8 = this.f6636a;
            if (i7 <= i8) {
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, i8));
    }

    public final int h() {
        int andDecrement;
        do {
            andDecrement = f6635g.getAndDecrement(this);
        } while (andDecrement > this.f6636a);
        return andDecrement;
    }

    public int i() {
        return Math.max(f6635g.get(this), 0);
    }

    public void j() {
        do {
            int andIncrement = f6635g.getAndIncrement(this);
            if (andIncrement >= this.f6636a) {
                g();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f6636a).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!m());
    }

    public boolean k() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6635g;
            int i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 > this.f6636a) {
                g();
            } else {
                if (i7 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i7, i7 - 1)) {
                    return true;
                }
            }
        }
    }

    public final boolean l(Object obj) {
        if (!(obj instanceof InterfaceC0533o)) {
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC0533o interfaceC0533o = (InterfaceC0533o) obj;
        Object objM = interfaceC0533o.m(C1963E.f21605a, null, this.f6637b);
        if (objM == null) {
            return false;
        }
        interfaceC0533o.p(objM);
        return true;
    }

    public final boolean m() {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6631c;
        f fVar = (f) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f6632d.getAndIncrement(this);
        long j7 = andIncrement / ((long) e.f6646f);
        c cVar = c.f6640a;
        loop0: while (true) {
            objC = AbstractC0809d.c(fVar, j7, cVar);
            if (D.c(objC)) {
                break;
            }
            C cB = D.b(objC);
            while (true) {
                C c8 = (C) atomicReferenceFieldUpdater.get(this);
                if (c8.f4817c >= cB.f4817c) {
                    break loop0;
                }
                if (!cB.q()) {
                    break;
                }
                if (AbstractC2951b.a(atomicReferenceFieldUpdater, this, c8, cB)) {
                    if (c8.m()) {
                        c8.k();
                    }
                } else if (cB.m()) {
                    cB.k();
                }
            }
        }
        f fVar2 = (f) D.b(objC);
        fVar2.b();
        if (fVar2.f4817c > j7) {
            return false;
        }
        int i7 = (int) (andIncrement % ((long) e.f6646f));
        Object andSet = fVar2.r().getAndSet(i7, e.f6642b);
        if (andSet != null) {
            if (andSet == e.f6645e) {
                return false;
            }
            return l(andSet);
        }
        int i8 = e.f6641a;
        for (int i9 = 0; i9 < i8; i9++) {
            if (fVar2.r().get(i7) == e.f6643c) {
                return true;
            }
        }
        return !i.a(fVar2.r(), i7, e.f6642b, e.f6644d);
    }
}
