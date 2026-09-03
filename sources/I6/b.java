package I6;

import G6.C0535p;
import G6.InterfaceC0533o;
import G6.c1;
import L6.AbstractC0809d;
import L6.AbstractC0810e;
import L6.AbstractC0817l;
import L6.C;
import L6.D;
import L6.E;
import L6.O;
import L6.x;
import j6.AbstractC1970e;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import p6.AbstractC2433b;
import v.AbstractC2951b;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public class b implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2711d = AtomicLongFieldUpdater.newUpdater(b.class, "sendersAndCloseStatus");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2712e = AtomicLongFieldUpdater.newUpdater(b.class, "receivers");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2713f = AtomicLongFieldUpdater.newUpdater(b.class, "bufferEnd");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2714g = AtomicLongFieldUpdater.newUpdater(b.class, "completedExpandBuffersAndPauseFlag");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2715h = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "sendSegment");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2716i = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "receiveSegment");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2717j = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "bufferEndSegment");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2718k = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_closeCause");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2719l = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "closeHandler");
    private volatile Object _closeCause;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3012k f2721b;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3017p f2722c;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    public final class a implements f, c1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f2723a = c.f2744p;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C0535p f2724b;

        public a() {
        }

        @Override // I6.f
        public Object a(InterfaceC2244e interfaceC2244e) {
            b bVar = b.this;
            j jVar = (j) b.f2716i.get(bVar);
            while (!bVar.U()) {
                long andIncrement = b.f2712e.getAndIncrement(bVar);
                int i7 = c.f2730b;
                long j7 = andIncrement / ((long) i7);
                int i8 = (int) (andIncrement % ((long) i7));
                if (jVar.f4817c != j7) {
                    j jVarG = bVar.G(j7, jVar);
                    if (jVarG == null) {
                        continue;
                    } else {
                        jVar = jVarG;
                    }
                }
                Object objZ0 = bVar.z0(jVar, i8, andIncrement, null);
                if (objZ0 == c.f2741m) {
                    throw new IllegalStateException("unreachable");
                }
                if (objZ0 != c.f2743o) {
                    if (objZ0 == c.f2742n) {
                        return f(jVar, i8, andIncrement, interfaceC2244e);
                    }
                    jVar.b();
                    this.f2723a = objZ0;
                    return AbstractC2433b.a(true);
                }
                if (andIncrement < bVar.N()) {
                    jVar.b();
                }
            }
            return AbstractC2433b.a(g());
        }

        @Override // G6.c1
        public void c(C c8, int i7) {
            C0535p c0535p = this.f2724b;
            if (c0535p != null) {
                c0535p.c(c8, i7);
            }
        }

        public final Object f(j jVar, int i7, long j7, InterfaceC2244e interfaceC2244e) throws Throwable {
            Boolean boolA;
            j jVarG;
            b bVar = b.this;
            C0535p c0535pB = G6.r.b(AbstractC2332b.c(interfaceC2244e));
            try {
                this.f2724b = c0535pB;
                try {
                    Object objZ0 = bVar.z0(jVar, i7, j7, this);
                    if (objZ0 == c.f2741m) {
                        bVar.k0(this, jVar, i7);
                    } else {
                        InterfaceC3012k interfaceC3012kA = null;
                        if (objZ0 == c.f2743o) {
                            if (j7 < bVar.N()) {
                                jVar.b();
                            }
                            j jVar2 = (j) b.f2716i.get(bVar);
                            while (true) {
                                if (bVar.U()) {
                                    h();
                                    break;
                                }
                                long andIncrement = b.f2712e.getAndIncrement(bVar);
                                int i8 = c.f2730b;
                                long j8 = andIncrement / ((long) i8);
                                int i9 = (int) (andIncrement % ((long) i8));
                                if (jVar2.f4817c != j8) {
                                    jVarG = bVar.G(j8, jVar2);
                                    if (jVarG == null) {
                                    }
                                } else {
                                    jVarG = jVar2;
                                }
                                Object objZ02 = bVar.z0(jVarG, i9, andIncrement, this);
                                if (objZ02 == c.f2741m) {
                                    bVar.k0(this, jVarG, i9);
                                    break;
                                }
                                if (objZ02 == c.f2743o) {
                                    if (andIncrement < bVar.N()) {
                                        jVarG.b();
                                    }
                                    jVar2 = jVarG;
                                } else {
                                    if (objZ02 == c.f2742n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    jVarG.b();
                                    this.f2723a = objZ02;
                                    this.f2724b = null;
                                    boolA = AbstractC2433b.a(true);
                                    InterfaceC3012k interfaceC3012k = bVar.f2721b;
                                    if (interfaceC3012k != null) {
                                        interfaceC3012kA = x.a(interfaceC3012k, objZ02, c0535pB.getContext());
                                    }
                                }
                            }
                        } else {
                            jVar.b();
                            this.f2723a = objZ0;
                            this.f2724b = null;
                            boolA = AbstractC2433b.a(true);
                            InterfaceC3012k interfaceC3012k2 = bVar.f2721b;
                            if (interfaceC3012k2 != null) {
                                interfaceC3012kA = x.a(interfaceC3012k2, objZ0, c0535pB.getContext());
                            }
                        }
                        c0535pB.b(boolA, interfaceC3012kA);
                    }
                    Object objX = c0535pB.x();
                    if (objX == AbstractC2333c.e()) {
                        p6.h.c(interfaceC2244e);
                    }
                    return objX;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    c0535pB.I();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        public final boolean g() throws Throwable {
            this.f2723a = c.z();
            Throwable thJ = b.this.J();
            if (thJ == null) {
                return false;
            }
            throw E.a(thJ);
        }

        public final void h() {
            C0535p c0535p = this.f2724b;
            kotlin.jvm.internal.r.d(c0535p);
            this.f2724b = null;
            this.f2723a = c.z();
            Throwable thJ = b.this.J();
            if (thJ == null) {
                C1981p.a aVar = C1981p.f21629b;
                c0535p.resumeWith(C1981p.b(Boolean.FALSE));
            } else {
                C1981p.a aVar2 = C1981p.f21629b;
                c0535p.resumeWith(C1981p.b(AbstractC1982q.a(thJ)));
            }
        }

        public final boolean i(Object obj) {
            C0535p c0535p = this.f2724b;
            kotlin.jvm.internal.r.d(c0535p);
            this.f2724b = null;
            this.f2723a = obj;
            Boolean bool = Boolean.TRUE;
            InterfaceC3012k interfaceC3012k = b.this.f2721b;
            return c.B(c0535p, bool, interfaceC3012k != null ? x.a(interfaceC3012k, obj, c0535p.getContext()) : null);
        }

        public final void j() {
            C0535p c0535p = this.f2724b;
            kotlin.jvm.internal.r.d(c0535p);
            this.f2724b = null;
            this.f2723a = c.z();
            Throwable thJ = b.this.J();
            if (thJ == null) {
                C1981p.a aVar = C1981p.f21629b;
                c0535p.resumeWith(C1981p.b(Boolean.FALSE));
            } else {
                C1981p.a aVar2 = C1981p.f21629b;
                c0535p.resumeWith(C1981p.b(AbstractC1982q.a(thJ)));
            }
        }

        @Override // I6.f
        public Object next() throws Throwable {
            Object obj = this.f2723a;
            if (obj == c.f2744p) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f2723a = c.f2744p;
            if (obj != c.z()) {
                return obj;
            }
            throw E.a(b.this.K());
        }
    }

    /* JADX INFO: renamed from: I6.b$b, reason: collision with other inner class name */
    public static final class C0060b extends kotlin.jvm.internal.s implements InterfaceC3017p {

        /* JADX INFO: renamed from: I6.b$b$a */
        public static final class a extends kotlin.jvm.internal.s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Object f2727a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f2728b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, b bVar, O6.e eVar) {
                super(1);
                this.f2727a = obj;
                this.f2728b = bVar;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Throwable th) {
                if (this.f2727a == c.z()) {
                    return;
                }
                InterfaceC3012k interfaceC3012k = this.f2728b.f2721b;
                throw null;
            }
        }

        public C0060b() {
            super(3);
        }

        public final InterfaceC3012k b(O6.e eVar, Object obj, Object obj2) {
            return new a(obj2, b.this, eVar);
        }

        @Override // w6.InterfaceC3017p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            android.support.v4.media.a.a(obj);
            return b(null, obj2, obj3);
        }
    }

    public b(int i7, InterfaceC3012k interfaceC3012k) {
        this.f2720a = i7;
        this.f2721b = interfaceC3012k;
        if (i7 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i7 + ", should be >=0").toString());
        }
        this.bufferEnd = c.A(i7);
        this.completedExpandBuffersAndPauseFlag = I();
        j jVar = new j(0L, null, this, 3);
        this.sendSegment = jVar;
        this.receiveSegment = jVar;
        if (Y()) {
            jVar = c.f2729a;
            kotlin.jvm.internal.r.e(jVar, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment = jVar;
        this.f2722c = interfaceC3012k != null ? new C0060b() : null;
        this._closeCause = c.f2747s;
    }

    public static /* synthetic */ void Q(b bVar, long j7, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i7 & 1) != 0) {
            j7 = 1;
        }
        bVar.P(j7);
    }

    public static /* synthetic */ Object m0(b bVar, InterfaceC2244e interfaceC2244e) throws Throwable {
        j jVar;
        j jVar2 = (j) f2716i.get(bVar);
        while (!bVar.U()) {
            long andIncrement = f2712e.getAndIncrement(bVar);
            int i7 = c.f2730b;
            long j7 = andIncrement / ((long) i7);
            int i8 = (int) (andIncrement % ((long) i7));
            if (jVar2.f4817c != j7) {
                j jVarG = bVar.G(j7, jVar2);
                if (jVarG == null) {
                    continue;
                } else {
                    jVar = jVarG;
                }
            } else {
                jVar = jVar2;
            }
            b bVar2 = bVar;
            Object objZ0 = bVar2.z0(jVar, i8, andIncrement, null);
            if (objZ0 == c.f2741m) {
                throw new IllegalStateException("unexpected");
            }
            if (objZ0 != c.f2743o) {
                if (objZ0 == c.f2742n) {
                    return bVar2.n0(jVar, i8, andIncrement, interfaceC2244e);
                }
                jVar.b();
                return objZ0;
            }
            if (andIncrement < bVar2.N()) {
                jVar.b();
            }
            bVar = bVar2;
            jVar2 = jVar;
        }
        throw E.a(bVar.K());
    }

    public static /* synthetic */ Object s0(b bVar, Object obj, InterfaceC2244e interfaceC2244e) throws IllegalAccessException, InvocationTargetException {
        j jVar;
        j jVar2 = (j) f2715h.get(bVar);
        while (true) {
            long andIncrement = f2711d.getAndIncrement(bVar);
            long j7 = andIncrement & 1152921504606846975L;
            boolean zW = bVar.W(andIncrement);
            int i7 = c.f2730b;
            long j8 = j7 / ((long) i7);
            int i8 = (int) (j7 % ((long) i7));
            if (jVar2.f4817c != j8) {
                j jVarH = bVar.H(j8, jVar2);
                if (jVarH != null) {
                    jVar = jVarH;
                } else if (zW) {
                    Object objG0 = bVar.g0(obj, interfaceC2244e);
                    if (objG0 == AbstractC2333c.e()) {
                        return objG0;
                    }
                }
            } else {
                jVar = jVar2;
            }
            b bVar2 = bVar;
            Object obj2 = obj;
            int iB0 = bVar2.B0(jVar, i8, obj2, j7, null, zW);
            if (iB0 == 0) {
                jVar.b();
                break;
            }
            if (iB0 == 1) {
                break;
            }
            if (iB0 != 2) {
                if (iB0 == 3) {
                    Object objT0 = bVar2.t0(jVar, i8, obj2, j7, interfaceC2244e);
                    if (objT0 == AbstractC2333c.e()) {
                        return objT0;
                    }
                } else if (iB0 != 4) {
                    if (iB0 == 5) {
                        jVar.b();
                    }
                    bVar = bVar2;
                    jVar2 = jVar;
                    obj = obj2;
                } else {
                    if (j7 < bVar2.L()) {
                        jVar.b();
                    }
                    Object objG02 = bVar2.g0(obj2, interfaceC2244e);
                    if (objG02 == AbstractC2333c.e()) {
                        return objG02;
                    }
                }
            } else if (zW) {
                jVar.p();
                Object objG03 = bVar2.g0(obj2, interfaceC2244e);
                if (objG03 == AbstractC2333c.e()) {
                    return objG03;
                }
            }
        }
        return C1963E.f21605a;
    }

    public final void A(long j7) throws IllegalAccessException, InvocationTargetException {
        o0(B(j7));
    }

    public final Object A0(j jVar, int i7, long j7, Object obj) {
        while (true) {
            Object objW = jVar.w(i7);
            if (objW == null || objW == c.f2733e) {
                if (j7 < (f2711d.get(this) & 1152921504606846975L)) {
                    if (jVar.r(i7, objW, c.f2736h)) {
                        E();
                        return c.f2743o;
                    }
                } else {
                    if (obj == null) {
                        return c.f2742n;
                    }
                    if (jVar.r(i7, objW, obj)) {
                        E();
                        return c.f2741m;
                    }
                }
            } else {
                if (objW != c.f2732d) {
                    if (objW != c.f2738j && objW != c.f2736h) {
                        if (objW == c.z()) {
                            E();
                            return c.f2743o;
                        }
                        if (objW != c.f2735g && jVar.r(i7, objW, c.f2734f)) {
                            boolean z7 = objW instanceof u;
                            if (z7) {
                                objW = ((u) objW).f2765a;
                            }
                            if (w0(objW, jVar, i7)) {
                                jVar.A(i7, c.f2737i);
                                E();
                                return jVar.y(i7);
                            }
                            jVar.A(i7, c.f2738j);
                            jVar.x(i7, false);
                            if (z7) {
                                E();
                            }
                            return c.f2743o;
                        }
                    }
                    return c.f2743o;
                }
                if (jVar.r(i7, objW, c.f2737i)) {
                    E();
                    return jVar.y(i7);
                }
            }
        }
    }

    public final j B(long j7) {
        j jVarY = y();
        if (X()) {
            long jZ = Z(jVarY);
            if (jZ != -1) {
                D(jZ);
            }
        }
        x(jVarY, j7);
        return jVarY;
    }

    public final int B0(j jVar, int i7, Object obj, long j7, Object obj2, boolean z7) {
        jVar.B(i7, obj);
        if (z7) {
            return C0(jVar, i7, obj, j7, obj2, z7);
        }
        Object objW = jVar.w(i7);
        if (objW == null) {
            if (v(j7)) {
                if (jVar.r(i7, null, c.f2732d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (jVar.r(i7, null, obj2)) {
                    return 2;
                }
            }
        } else if (objW instanceof c1) {
            jVar.s(i7);
            if (v0(objW, obj)) {
                jVar.A(i7, c.f2737i);
                i0();
                return 0;
            }
            if (jVar.t(i7, c.f2739k) == c.f2739k) {
                return 5;
            }
            jVar.x(i7, true);
            return 5;
        }
        return C0(jVar, i7, obj, j7, obj2, z7);
    }

    public final void C() {
        o();
    }

    public final int C0(j jVar, int i7, Object obj, long j7, Object obj2, boolean z7) {
        while (true) {
            Object objW = jVar.w(i7);
            if (objW == null) {
                if (!v(j7) || z7) {
                    if (z7) {
                        if (jVar.r(i7, null, c.f2738j)) {
                            jVar.x(i7, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (jVar.r(i7, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (jVar.r(i7, null, c.f2732d)) {
                    return 1;
                }
            } else {
                if (objW != c.f2733e) {
                    if (objW == c.f2739k) {
                        jVar.s(i7);
                        return 5;
                    }
                    if (objW == c.f2736h) {
                        jVar.s(i7);
                        return 5;
                    }
                    if (objW == c.z()) {
                        jVar.s(i7);
                        C();
                        return 4;
                    }
                    jVar.s(i7);
                    if (objW instanceof u) {
                        objW = ((u) objW).f2765a;
                    }
                    if (v0(objW, obj)) {
                        jVar.A(i7, c.f2737i);
                        i0();
                        return 0;
                    }
                    if (jVar.t(i7, c.f2739k) != c.f2739k) {
                        jVar.x(i7, true);
                    }
                    return 5;
                }
                if (jVar.r(i7, objW, c.f2732d)) {
                    return 1;
                }
            }
        }
    }

    public final void D(long j7) {
        O oD;
        j jVar = (j) f2716i.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2712e;
            long j8 = atomicLongFieldUpdater.get(this);
            if (j7 < Math.max(((long) this.f2720a) + j8, I())) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j8, 1 + j8)) {
                int i7 = c.f2730b;
                long j9 = j8 / ((long) i7);
                int i8 = (int) (j8 % ((long) i7));
                if (jVar.f4817c != j9) {
                    j jVarG = G(j9, jVar);
                    if (jVarG == null) {
                        continue;
                    } else {
                        jVar = jVarG;
                    }
                }
                j jVar2 = jVar;
                Object objZ0 = z0(jVar2, i8, j8, null);
                if (objZ0 != c.f2743o) {
                    jVar2.b();
                    InterfaceC3012k interfaceC3012k = this.f2721b;
                    if (interfaceC3012k != null && (oD = x.d(interfaceC3012k, objZ0, null, 2, null)) != null) {
                        throw oD;
                    }
                } else if (j8 < N()) {
                    jVar2.b();
                }
                jVar = jVar2;
            }
        }
    }

    public final void D0(long j7) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2712e;
        while (true) {
            long j8 = atomicLongFieldUpdater.get(this);
            if (j8 >= j7) {
                return;
            }
            long j9 = j7;
            if (f2712e.compareAndSet(this, j8, j9)) {
                return;
            } else {
                j7 = j9;
            }
        }
    }

    public final void E() {
        if (Y()) {
            return;
        }
        j jVar = (j) f2717j.get(this);
        while (true) {
            long andIncrement = f2713f.getAndIncrement(this);
            int i7 = c.f2730b;
            long j7 = andIncrement / ((long) i7);
            if (N() <= andIncrement) {
                if (jVar.f4817c < j7 && jVar.e() != null) {
                    d0(j7, jVar);
                }
                Q(this, 0L, 1, null);
                return;
            }
            if (jVar.f4817c != j7) {
                j jVarF = F(j7, jVar, andIncrement);
                if (jVarF == null) {
                    continue;
                } else {
                    jVar = jVarF;
                }
            }
            if (x0(jVar, (int) (andIncrement % ((long) i7)), andIncrement)) {
                Q(this, 0L, 1, null);
                return;
            }
            Q(this, 0L, 1, null);
        }
    }

    public final void E0(long j7) {
        long j8;
        long j9;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2711d;
        do {
            j8 = atomicLongFieldUpdater.get(this);
            j9 = 1152921504606846975L & j8;
            if (j9 >= j7) {
                return;
            }
        } while (!f2711d.compareAndSet(this, j8, c.w(j9, (int) (j8 >> 60))));
    }

    public final j F(long j7, j jVar, long j8) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2717j;
        InterfaceC3016o interfaceC3016o = (InterfaceC3016o) c.y();
        loop0: while (true) {
            objC = AbstractC0809d.c(jVar, j7, interfaceC3016o);
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
        if (D.c(objC)) {
            C();
            d0(j7, jVar);
            Q(this, 0L, 1, null);
            return null;
        }
        j jVar2 = (j) D.b(objC);
        long j9 = jVar2.f4817c;
        if (j9 <= j7) {
            return jVar2;
        }
        int i7 = c.f2730b;
        if (f2713f.compareAndSet(this, j8 + 1, j9 * ((long) i7))) {
            P((jVar2.f4817c * ((long) i7)) - j8);
        } else {
            Q(this, 0L, 1, null);
        }
        return null;
    }

    public final void F0(long j7) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        b bVar = this;
        if (bVar.Y()) {
            return;
        }
        while (bVar.I() <= j7) {
            bVar = this;
        }
        int i7 = c.f2731c;
        for (int i8 = 0; i8 < i7; i8++) {
            long jI = bVar.I();
            if (jI == (4611686018427387903L & f2714g.get(bVar)) && jI == bVar.I()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2714g;
        while (true) {
            long j8 = atomicLongFieldUpdater2.get(bVar);
            if (atomicLongFieldUpdater2.compareAndSet(bVar, j8, c.v(j8 & 4611686018427387903L, true))) {
                break;
            } else {
                bVar = this;
            }
        }
        while (true) {
            long jI2 = bVar.I();
            atomicLongFieldUpdater = f2714g;
            long j9 = atomicLongFieldUpdater.get(bVar);
            long j10 = j9 & 4611686018427387903L;
            boolean z7 = (4611686018427387904L & j9) != 0;
            if (jI2 == j10 && jI2 == bVar.I()) {
                break;
            }
            if (z7) {
                bVar = this;
            } else {
                bVar = this;
                atomicLongFieldUpdater.compareAndSet(bVar, j9, c.v(j10, true));
            }
        }
        while (true) {
            long j11 = atomicLongFieldUpdater.get(bVar);
            if (atomicLongFieldUpdater.compareAndSet(bVar, j11, c.v(j11 & 4611686018427387903L, false))) {
                return;
            } else {
                bVar = this;
            }
        }
    }

    public final j G(long j7, j jVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2716i;
        InterfaceC3016o interfaceC3016o = (InterfaceC3016o) c.y();
        loop0: while (true) {
            objC = AbstractC0809d.c(jVar, j7, interfaceC3016o);
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
        if (D.c(objC)) {
            C();
            if (jVar.f4817c * ((long) c.f2730b) < N()) {
                jVar.b();
            }
            return null;
        }
        j jVar2 = (j) D.b(objC);
        if (!Y() && j7 <= I() / ((long) c.f2730b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2717j;
            while (true) {
                C c9 = (C) atomicReferenceFieldUpdater2.get(this);
                if (c9.f4817c >= jVar2.f4817c || !jVar2.q()) {
                    break;
                }
                if (AbstractC2951b.a(atomicReferenceFieldUpdater2, this, c9, jVar2)) {
                    if (c9.m()) {
                        c9.k();
                    }
                } else if (jVar2.m()) {
                    jVar2.k();
                }
            }
        }
        long j8 = jVar2.f4817c;
        if (j8 <= j7) {
            return jVar2;
        }
        int i7 = c.f2730b;
        D0(j8 * ((long) i7));
        if (jVar2.f4817c * ((long) i7) < N()) {
            jVar2.b();
        }
        return null;
    }

    public final j H(long j7, j jVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2715h;
        InterfaceC3016o interfaceC3016o = (InterfaceC3016o) c.y();
        loop0: while (true) {
            objC = AbstractC0809d.c(jVar, j7, interfaceC3016o);
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
        if (D.c(objC)) {
            C();
            if (jVar.f4817c * ((long) c.f2730b) < L()) {
                jVar.b();
            }
            return null;
        }
        j jVar2 = (j) D.b(objC);
        long j8 = jVar2.f4817c;
        if (j8 <= j7) {
            return jVar2;
        }
        int i7 = c.f2730b;
        E0(j8 * ((long) i7));
        if (jVar2.f4817c * ((long) i7) < L()) {
            jVar2.b();
        }
        return null;
    }

    public final long I() {
        return f2713f.get(this);
    }

    public final Throwable J() {
        return (Throwable) f2718k.get(this);
    }

    public final Throwable K() {
        Throwable thJ = J();
        return thJ == null ? new m("Channel was closed") : thJ;
    }

    public final long L() {
        return f2712e.get(this);
    }

    public final Throwable M() {
        Throwable thJ = J();
        return thJ == null ? new n("Channel was closed") : thJ;
    }

    public final long N() {
        return f2711d.get(this) & 1152921504606846975L;
    }

    public final boolean O() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2716i;
            j jVarG = (j) atomicReferenceFieldUpdater.get(this);
            long jL = L();
            if (N() <= jL) {
                return false;
            }
            int i7 = c.f2730b;
            long j7 = jL / ((long) i7);
            if (jVarG.f4817c == j7 || (jVarG = G(j7, jVarG)) != null) {
                jVarG.b();
                if (S(jVarG, (int) (jL % ((long) i7)), jL)) {
                    return true;
                }
                f2712e.compareAndSet(this, jL, jL + 1);
            } else if (((j) atomicReferenceFieldUpdater.get(this)).f4817c < j7) {
                return false;
            }
        }
    }

    public final void P(long j7) {
        if ((f2714g.addAndGet(this, j7) & 4611686018427387904L) != 0) {
            while ((f2714g.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final void R() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2719l;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!AbstractC2951b.a(atomicReferenceFieldUpdater, this, obj, obj == null ? c.f2745q : c.f2746r));
        if (obj == null) {
            return;
        }
        ((InterfaceC3012k) obj).invoke(J());
    }

    public final boolean S(j jVar, int i7, long j7) {
        Object objW;
        do {
            objW = jVar.w(i7);
            if (objW != null && objW != c.f2733e) {
                if (objW == c.f2732d) {
                    return true;
                }
                if (objW == c.f2738j || objW == c.z() || objW == c.f2737i || objW == c.f2736h) {
                    return false;
                }
                if (objW == c.f2735g) {
                    return true;
                }
                return objW != c.f2734f && j7 == L();
            }
        } while (!jVar.r(i7, objW, c.f2736h));
        E();
        return false;
    }

    public final boolean T(long j7, boolean z7) throws IllegalAccessException, InvocationTargetException {
        int i7 = (int) (j7 >> 60);
        if (i7 == 0 || i7 == 1) {
            return false;
        }
        if (i7 == 2) {
            B(j7 & 1152921504606846975L);
            return (z7 && O()) ? false : true;
        }
        if (i7 == 3) {
            A(j7 & 1152921504606846975L);
            return true;
        }
        throw new IllegalStateException(("unexpected close status: " + i7).toString());
    }

    public boolean U() {
        return V(f2711d.get(this));
    }

    public final boolean V(long j7) {
        return T(j7, true);
    }

    public final boolean W(long j7) {
        return T(j7, false);
    }

    public boolean X() {
        return false;
    }

    public final boolean Y() {
        long jI = I();
        return jI == 0 || jI == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        r8 = (I6.j) r8.g();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long Z(I6.j r8) {
        /*
            r7 = this;
        L0:
            int r0 = I6.c.f2730b
            int r0 = r0 + (-1)
        L4:
            r1 = -1
            r3 = -1
            if (r3 >= r0) goto L3c
            long r3 = r8.f4817c
            int r5 = I6.c.f2730b
            long r5 = (long) r5
            long r3 = r3 * r5
            long r5 = (long) r0
            long r3 = r3 + r5
            long r5 = r7.L()
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 >= 0) goto L1a
            return r1
        L1a:
            java.lang.Object r1 = r8.w(r0)
            if (r1 == 0) goto L2c
            L6.F r2 = I6.c.k()
            if (r1 != r2) goto L27
            goto L2c
        L27:
            L6.F r2 = I6.c.f2732d
            if (r1 != r2) goto L39
            return r3
        L2c:
            L6.F r2 = I6.c.z()
            boolean r1 = r8.r(r0, r1, r2)
            if (r1 == 0) goto L1a
            r8.p()
        L39:
            int r0 = r0 + (-1)
            goto L4
        L3c:
            L6.e r8 = r8.g()
            I6.j r8 = (I6.j) r8
            if (r8 != 0) goto L0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: I6.b.Z(I6.j):long");
    }

    @Override // I6.s
    public Object a(InterfaceC2244e interfaceC2244e) {
        return m0(this, interfaceC2244e);
    }

    public final void a0() {
        long j7;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2711d;
        do {
            j7 = atomicLongFieldUpdater.get(this);
            if (((int) (j7 >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j7, c.w(1152921504606846975L & j7, 1)));
    }

    public final void b0() {
        long j7;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2711d;
        do {
            j7 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j7, c.w(1152921504606846975L & j7, 3)));
    }

    @Override // I6.t
    public Object c(Object obj, InterfaceC2244e interfaceC2244e) {
        return s0(this, obj, interfaceC2244e);
    }

    public final void c0() {
        long j7;
        long jW;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2711d;
        do {
            j7 = atomicLongFieldUpdater.get(this);
            int i7 = (int) (j7 >> 60);
            if (i7 == 0) {
                jW = c.w(1152921504606846975L & j7, 2);
            } else if (i7 != 1) {
                return;
            } else {
                jW = c.w(1152921504606846975L & j7, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j7, jW));
    }

    @Override // I6.s
    public final void cancel(CancellationException cancellationException) {
        w(cancellationException);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d0(long r5, I6.j r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f4817c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            L6.e r0 = r7.e()
            I6.j r0 = (I6.j) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.h()
            if (r5 == 0) goto L22
            L6.e r5 = r7.e()
            I6.j r5 = (I6.j) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = I6.b.f2717j
        L24:
            java.lang.Object r6 = r5.get(r4)
            L6.C r6 = (L6.C) r6
            long r0 = r6.f4817c
            long r2 = r7.f4817c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            return
        L33:
            boolean r0 = r7.q()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = v.AbstractC2951b.a(r5, r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.m()
            if (r5 == 0) goto L49
            r6.k()
        L49:
            return
        L4a:
            boolean r6 = r7.m()
            if (r6 == 0) goto L24
            r7.k()
            goto L24
        */
        throw new UnsupportedOperationException("Method not decompiled: I6.b.d0(long, I6.j):void");
    }

    @Override // I6.s
    public Object e() {
        j jVarG;
        long j7 = f2712e.get(this);
        long j8 = f2711d.get(this);
        if (V(j8)) {
            return h.f2753a.a(J());
        }
        if (j7 >= (j8 & 1152921504606846975L)) {
            return h.f2753a.b();
        }
        Object obj = c.f2739k;
        j jVar = (j) f2716i.get(this);
        while (!U()) {
            long andIncrement = f2712e.getAndIncrement(this);
            int i7 = c.f2730b;
            long j9 = andIncrement / ((long) i7);
            int i8 = (int) (andIncrement % ((long) i7));
            if (jVar.f4817c != j9) {
                jVarG = G(j9, jVar);
                if (jVarG == null) {
                    continue;
                }
            } else {
                jVarG = jVar;
            }
            Object objZ0 = z0(jVarG, i8, andIncrement, obj);
            if (objZ0 == c.f2741m) {
                c1 c1Var = obj instanceof c1 ? (c1) obj : null;
                if (c1Var != null) {
                    k0(c1Var, jVarG, i8);
                }
                F0(andIncrement);
                jVarG.p();
                return h.f2753a.b();
            }
            if (objZ0 != c.f2743o) {
                if (objZ0 == c.f2742n) {
                    throw new IllegalStateException("unexpected");
                }
                jVarG.b();
                return h.f2753a.c(objZ0);
            }
            if (andIncrement < N()) {
                jVarG.b();
            }
            jVar = jVarG;
        }
        return h.f2753a.a(J());
    }

    public final void f0(InterfaceC0533o interfaceC0533o) {
        C1981p.a aVar = C1981p.f21629b;
        interfaceC0533o.resumeWith(C1981p.b(AbstractC1982q.a(K())));
    }

    public final Object g0(Object obj, InterfaceC2244e interfaceC2244e) throws IllegalAccessException, InvocationTargetException {
        O oD;
        C0535p c0535p = new C0535p(AbstractC2332b.c(interfaceC2244e), 1);
        c0535p.A();
        InterfaceC3012k interfaceC3012k = this.f2721b;
        if (interfaceC3012k == null || (oD = x.d(interfaceC3012k, obj, null, 2, null)) == null) {
            Throwable thM = M();
            C1981p.a aVar = C1981p.f21629b;
            c0535p.resumeWith(C1981p.b(AbstractC1982q.a(thM)));
        } else {
            AbstractC1970e.a(oD, M());
            C1981p.a aVar2 = C1981p.f21629b;
            c0535p.resumeWith(C1981p.b(AbstractC1982q.a(oD)));
        }
        Object objX = c0535p.x();
        if (objX == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objX == AbstractC2333c.e() ? objX : C1963E.f21605a;
    }

    public final void h0(Object obj, InterfaceC0533o interfaceC0533o) throws IllegalAccessException, InvocationTargetException {
        InterfaceC3012k interfaceC3012k = this.f2721b;
        if (interfaceC3012k != null) {
            x.b(interfaceC3012k, obj, interfaceC0533o.getContext());
        }
        Throwable thM = M();
        C1981p.a aVar = C1981p.f21629b;
        interfaceC0533o.resumeWith(C1981p.b(AbstractC1982q.a(thM)));
    }

    @Override // I6.s
    public f iterator() {
        return new a();
    }

    @Override // I6.t
    public boolean j(Throwable th) {
        return z(th, false);
    }

    @Override // I6.t
    public void k(InterfaceC3012k interfaceC3012k) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2719l;
        if (AbstractC2951b.a(atomicReferenceFieldUpdater, this, null, interfaceC3012k)) {
            return;
        }
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != c.f2745q) {
                if (obj == c.f2746r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!AbstractC2951b.a(f2719l, this, c.f2745q, c.f2746r));
        interfaceC3012k.invoke(J());
    }

    public final void k0(c1 c1Var, j jVar, int i7) {
        j0();
        c1Var.c(jVar, i7);
    }

    public final void l0(c1 c1Var, j jVar, int i7) {
        c1Var.c(jVar, i7 + c.f2730b);
    }

    @Override // I6.t
    public Object n(Object obj) {
        Object obj2;
        int i7;
        j jVar;
        b bVar;
        if (u0(f2711d.get(this))) {
            return h.f2753a.b();
        }
        Object obj3 = c.f2738j;
        j jVar2 = (j) f2715h.get(this);
        while (true) {
            long andIncrement = f2711d.getAndIncrement(this);
            long j7 = andIncrement & 1152921504606846975L;
            boolean zW = W(andIncrement);
            int i8 = c.f2730b;
            long j8 = j7 / ((long) i8);
            int i9 = (int) (j7 % ((long) i8));
            if (jVar2.f4817c != j8) {
                j jVarH = H(j8, jVar2);
                if (jVarH != null) {
                    i7 = i9;
                    jVar = jVarH;
                    bVar = this;
                    obj2 = obj;
                } else if (zW) {
                    return h.f2753a.a(M());
                }
            } else {
                obj2 = obj;
                i7 = i9;
                jVar = jVar2;
                bVar = this;
            }
            int iB0 = bVar.B0(jVar, i7, obj2, j7, obj3, zW);
            jVar2 = jVar;
            if (iB0 == 0) {
                jVar2.b();
                return h.f2753a.c(C1963E.f21605a);
            }
            if (iB0 == 1) {
                return h.f2753a.c(C1963E.f21605a);
            }
            if (iB0 == 2) {
                if (zW) {
                    jVar2.p();
                    return h.f2753a.a(M());
                }
                c1 c1Var = obj3 instanceof c1 ? (c1) obj3 : null;
                if (c1Var != null) {
                    l0(c1Var, jVar2, i7);
                }
                jVar2.p();
                return h.f2753a.b();
            }
            if (iB0 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iB0 == 4) {
                if (j7 < L()) {
                    jVar2.b();
                }
                return h.f2753a.a(M());
            }
            if (iB0 == 5) {
                jVar2.b();
            }
            obj = obj2;
        }
    }

    public final Object n0(j jVar, int i7, long j7, InterfaceC2244e interfaceC2244e) {
        j jVar2;
        C0535p c0535pB = G6.r.b(AbstractC2332b.c(interfaceC2244e));
        try {
            Object objZ0 = z0(jVar, i7, j7, c0535pB);
            if (objZ0 == c.f2741m) {
                k0(c0535pB, jVar, i7);
            } else {
                InterfaceC3012k interfaceC3012kA = null;
                interfaceC3012kA = null;
                if (objZ0 == c.f2743o) {
                    if (j7 < N()) {
                        jVar.b();
                    }
                    j jVar3 = (j) f2716i.get(this);
                    while (true) {
                        if (U()) {
                            f0(c0535pB);
                            break;
                        }
                        long andIncrement = f2712e.getAndIncrement(this);
                        int i8 = c.f2730b;
                        long j8 = andIncrement / ((long) i8);
                        int i9 = (int) (andIncrement % ((long) i8));
                        if (jVar3.f4817c != j8) {
                            j jVarG = G(j8, jVar3);
                            if (jVarG != null) {
                                jVar2 = jVarG;
                            }
                        } else {
                            jVar2 = jVar3;
                        }
                        objZ0 = z0(jVar2, i9, andIncrement, c0535pB);
                        j jVar4 = jVar2;
                        if (objZ0 == c.f2741m) {
                            C0535p c0535p = c0535pB != null ? c0535pB : null;
                            if (c0535p != null) {
                                k0(c0535p, jVar4, i9);
                            }
                        } else if (objZ0 == c.f2743o) {
                            if (andIncrement < N()) {
                                jVar4.b();
                            }
                            jVar3 = jVar4;
                        } else {
                            if (objZ0 == c.f2742n) {
                                throw new IllegalStateException("unexpected");
                            }
                            jVar4.b();
                            InterfaceC3012k interfaceC3012k = this.f2721b;
                            if (interfaceC3012k != null) {
                                interfaceC3012kA = x.a(interfaceC3012k, objZ0, c0535pB.getContext());
                            }
                        }
                    }
                } else {
                    jVar.b();
                    InterfaceC3012k interfaceC3012k2 = this.f2721b;
                    if (interfaceC3012k2 != null) {
                        interfaceC3012kA = x.a(interfaceC3012k2, objZ0, c0535pB.getContext());
                    }
                }
                c0535pB.b(objZ0, interfaceC3012kA);
            }
            Object objX = c0535pB.x();
            if (objX == AbstractC2333c.e()) {
                p6.h.c(interfaceC2244e);
            }
            return objX;
        } catch (Throwable th) {
            c0535pB.I();
            throw th;
        }
    }

    @Override // I6.t
    public boolean o() {
        return W(f2711d.get(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b3, code lost:
    
        r12 = (I6.j) r12.g();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o0(I6.j r12) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I6.b.o0(I6.j):void");
    }

    public final void p0(c1 c1Var) {
        r0(c1Var, true);
    }

    public final void q0(c1 c1Var) {
        r0(c1Var, false);
    }

    public final void r0(c1 c1Var, boolean z7) {
        if (c1Var instanceof InterfaceC0533o) {
            InterfaceC2244e interfaceC2244e = (InterfaceC2244e) c1Var;
            C1981p.a aVar = C1981p.f21629b;
            interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(z7 ? K() : M())));
        } else {
            if (c1Var instanceof a) {
                ((a) c1Var).j();
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + c1Var).toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t0(I6.j r17, int r18, java.lang.Object r19, long r20, n6.InterfaceC2244e r22) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I6.b.t0(I6.j, int, java.lang.Object, long, n6.e):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01bf, code lost:
    
        r16 = r7;
        r3 = (I6.j) r3.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c8, code lost:
    
        if (r3 != null) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I6.b.toString():java.lang.String");
    }

    public final boolean u0(long j7) {
        if (W(j7)) {
            return false;
        }
        return !v(j7 & 1152921504606846975L);
    }

    public final boolean v(long j7) {
        return j7 < I() || j7 < L() + ((long) this.f2720a);
    }

    public final boolean v0(Object obj, Object obj2) {
        if (obj instanceof a) {
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).i(obj2);
        }
        if (obj instanceof InterfaceC0533o) {
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC0533o interfaceC0533o = (InterfaceC0533o) obj;
            InterfaceC3012k interfaceC3012k = this.f2721b;
            return c.B(interfaceC0533o, obj2, interfaceC3012k != null ? x.a(interfaceC3012k, obj2, interfaceC0533o.getContext()) : null);
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    public boolean w(Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return z(th, true);
    }

    public final boolean w0(Object obj, j jVar, int i7) {
        if (obj instanceof InterfaceC0533o) {
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return c.C((InterfaceC0533o) obj, C1963E.f21605a, null, 2, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public final void x(j jVar, long j7) {
        Object objB = AbstractC0817l.b(null, 1, null);
        loop0: while (jVar != null) {
            for (int i7 = c.f2730b - 1; -1 < i7; i7--) {
                if ((jVar.f4817c * ((long) c.f2730b)) + ((long) i7) < j7) {
                    break loop0;
                }
                while (true) {
                    Object objW = jVar.w(i7);
                    if (objW != null && objW != c.f2733e) {
                        if (!(objW instanceof u)) {
                            if (!(objW instanceof c1)) {
                                break;
                            }
                            if (jVar.r(i7, objW, c.z())) {
                                objB = AbstractC0817l.c(objB, objW);
                                jVar.x(i7, true);
                                break;
                            }
                        } else {
                            if (jVar.r(i7, objW, c.z())) {
                                objB = AbstractC0817l.c(objB, ((u) objW).f2765a);
                                jVar.x(i7, true);
                                break;
                            }
                        }
                    } else {
                        if (jVar.r(i7, objW, c.z())) {
                            jVar.p();
                            break;
                        }
                    }
                }
            }
            jVar = (j) jVar.g();
        }
        if (objB != null) {
            if (!(objB instanceof ArrayList)) {
                p0((c1) objB);
                return;
            }
            kotlin.jvm.internal.r.e(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
            ArrayList arrayList = (ArrayList) objB;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                p0((c1) arrayList.get(size));
            }
        }
    }

    public final boolean x0(j jVar, int i7, long j7) {
        Object objW = jVar.w(i7);
        if (!(objW instanceof c1) || j7 < f2712e.get(this) || !jVar.r(i7, objW, c.f2735g)) {
            return y0(jVar, i7, j7);
        }
        if (w0(objW, jVar, i7)) {
            jVar.A(i7, c.f2732d);
            return true;
        }
        jVar.A(i7, c.f2738j);
        jVar.x(i7, false);
        return false;
    }

    public final j y() {
        Object obj = f2717j.get(this);
        j jVar = (j) f2715h.get(this);
        if (jVar.f4817c > ((j) obj).f4817c) {
            obj = jVar;
        }
        j jVar2 = (j) f2716i.get(this);
        if (jVar2.f4817c > ((j) obj).f4817c) {
            obj = jVar2;
        }
        return (j) AbstractC0809d.b((AbstractC0810e) obj);
    }

    public final boolean y0(j jVar, int i7, long j7) {
        while (true) {
            Object objW = jVar.w(i7);
            if (objW instanceof c1) {
                if (j7 < f2712e.get(this)) {
                    if (jVar.r(i7, objW, new u((c1) objW))) {
                        return true;
                    }
                } else if (jVar.r(i7, objW, c.f2735g)) {
                    if (w0(objW, jVar, i7)) {
                        jVar.A(i7, c.f2732d);
                        return true;
                    }
                    jVar.A(i7, c.f2738j);
                    jVar.x(i7, false);
                    return false;
                }
            } else {
                if (objW == c.f2738j) {
                    return false;
                }
                if (objW == null) {
                    if (jVar.r(i7, objW, c.f2733e)) {
                        return true;
                    }
                } else {
                    if (objW == c.f2732d || objW == c.f2736h || objW == c.f2737i || objW == c.f2739k || objW == c.z()) {
                        return true;
                    }
                    if (objW != c.f2734f) {
                        throw new IllegalStateException(("Unexpected cell state: " + objW).toString());
                    }
                }
            }
        }
    }

    public boolean z(Throwable th, boolean z7) {
        if (z7) {
            a0();
        }
        boolean zA = AbstractC2951b.a(f2718k, this, c.f2747s, th);
        if (z7) {
            b0();
        } else {
            c0();
        }
        C();
        e0();
        if (zA) {
            R();
        }
        return zA;
    }

    public final Object z0(j jVar, int i7, long j7, Object obj) {
        Object objW = jVar.w(i7);
        if (objW == null) {
            if (j7 >= (f2711d.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return c.f2742n;
                }
                if (jVar.r(i7, objW, obj)) {
                    E();
                    return c.f2741m;
                }
            }
        } else if (objW == c.f2732d && jVar.r(i7, objW, c.f2737i)) {
            E();
            return jVar.y(i7);
        }
        return A0(jVar, i7, j7, obj);
    }

    public void e0() {
    }

    public void i0() {
    }

    public void j0() {
    }
}
