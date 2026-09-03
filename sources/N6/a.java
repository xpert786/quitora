package N6;

import G6.AbstractC0509c;
import G6.P;
import L6.A;
import L6.F;
import com.google.android.gms.common.api.a;
import j6.C1963E;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.r;
import z6.AbstractC3173c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Executor, Closeable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0083a f6003h = new C0083a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f6004i = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f6005j = AtomicLongFieldUpdater.newUpdater(a.class, "controlState");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f6006k = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final F f6007l = new F("NOT_IN_STACK");
    private volatile int _isTerminated;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6010c;
    private volatile long controlState;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N6.d f6012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N6.d f6013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final A f6014g;
    private volatile long parkedWorkersStack;

    /* JADX INFO: renamed from: N6.a$a, reason: collision with other inner class name */
    public static final class C0083a {
        public /* synthetic */ C0083a(AbstractC2126j abstractC2126j) {
            this();
        }

        public C0083a() {
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6015a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f6015a = iArr;
        }
    }

    public enum d {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    public a(int i7, int i8, long j7, String str) {
        this.f6008a = i7;
        this.f6009b = i8;
        this.f6010c = j7;
        this.f6011d = str;
        if (i7 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i7 + " should be at least 1").toString());
        }
        if (i8 < i7) {
            throw new IllegalArgumentException(("Max pool size " + i8 + " should be greater than or equals to core pool size " + i7).toString());
        }
        if (i8 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i8 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j7 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j7 + " must be positive").toString());
        }
        this.f6012e = new N6.d();
        this.f6013f = new N6.d();
        this.f6014g = new A((i7 + 1) * 2);
        this.controlState = ((long) i7) << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ boolean F0(a aVar, long j7, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            j7 = f6005j.get(aVar);
        }
        return aVar.E0(j7);
    }

    public static /* synthetic */ void Y(a aVar, Runnable runnable, i iVar, boolean z7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            iVar = l.f6050g;
        }
        if ((i7 & 4) != 0) {
            z7 = false;
        }
        aVar.V(runnable, iVar, z7);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0(long r8) throws java.lang.InterruptedException {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = N6.a.f6006k
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r7, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            N6.a$c r0 = r7.U()
            L6.A r1 = r7.f6014g
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = g()     // Catch: java.lang.Throwable -> L87
            long r3 = r3.get(r7)     // Catch: java.lang.Throwable -> L87
            r5 = 2097151(0x1fffff, double:1.0361303E-317)
            long r3 = r3 & r5
            int r3 = (int) r3
            monitor-exit(r1)
            if (r2 > r3) goto L49
            r1 = r2
        L23:
            L6.A r4 = r7.f6014g
            java.lang.Object r4 = r4.b(r1)
            kotlin.jvm.internal.r.d(r4)
            N6.a$c r4 = (N6.a.c) r4
            if (r4 == r0) goto L44
        L30:
            boolean r5 = r4.isAlive()
            if (r5 == 0) goto L3d
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r4.join(r8)
            goto L30
        L3d:
            N6.n r4 = r4.f6017a
            N6.d r5 = r7.f6013f
            r4.f(r5)
        L44:
            if (r1 == r3) goto L49
            int r1 = r1 + 1
            goto L23
        L49:
            N6.d r8 = r7.f6013f
            r8.b()
            N6.d r8 = r7.f6012e
            r8.b()
        L53:
            if (r0 == 0) goto L5b
            N6.h r8 = r0.g(r2)
            if (r8 != 0) goto L83
        L5b:
            N6.d r8 = r7.f6012e
            java.lang.Object r8 = r8.d()
            N6.h r8 = (N6.h) r8
            if (r8 != 0) goto L83
            N6.d r8 = r7.f6013f
            java.lang.Object r8 = r8.d()
            N6.h r8 = (N6.h) r8
            if (r8 != 0) goto L83
            if (r0 == 0) goto L76
            N6.a$d r8 = N6.a.d.TERMINATED
            r0.u(r8)
        L76:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = N6.a.f6004i
            r0 = 0
            r8.set(r7, r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = N6.a.f6005j
            r8.set(r7, r0)
            return
        L83:
            r7.z0(r8)
            goto L53
        L87:
            r8 = move-exception
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: N6.a.A0(long):void");
    }

    public final void B0(long j7, boolean z7) {
        if (z7 || G0() || E0(j7)) {
            return;
        }
        G0();
    }

    public final void C0() {
        if (G0() || F0(this, 0L, 1, null)) {
            return;
        }
        G0();
    }

    public final h D0(c cVar, h hVar, boolean z7) {
        if (cVar == null || cVar.f6019c == d.TERMINATED) {
            return hVar;
        }
        if (hVar.f6041b.b() == 0 && cVar.f6019c == d.BLOCKING) {
            return hVar;
        }
        cVar.f6023g = true;
        return cVar.f6017a.a(hVar, z7);
    }

    public final boolean E0(long j7) {
        if (B6.l.b(((int) (2097151 & j7)) - ((int) ((j7 & 4398044413952L) >> 21)), 0) < this.f6008a) {
            int iU = u();
            if (iU == 1 && this.f6008a > 1) {
                u();
            }
            if (iU > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean G0() {
        c cVarG0;
        do {
            cVarG0 = g0();
            if (cVarG0 == null) {
                return false;
            }
        } while (!c.j().compareAndSet(cVarG0, -1, 0));
        LockSupport.unpark(cVarG0);
        return true;
    }

    public final h O(Runnable runnable, i iVar) {
        long jA = l.f6049f.a();
        if (!(runnable instanceof h)) {
            return new k(runnable, jA, iVar);
        }
        h hVar = (h) runnable;
        hVar.f6040a = jA;
        hVar.f6041b = iVar;
        return hVar;
    }

    public final c U() {
        Thread threadCurrentThread = Thread.currentThread();
        c cVar = threadCurrentThread instanceof c ? (c) threadCurrentThread : null;
        if (cVar == null || !r.c(a.this, this)) {
            return null;
        }
        return cVar;
    }

    public final void V(Runnable runnable, i iVar, boolean z7) {
        AbstractC0509c.a();
        h hVarO = O(runnable, iVar);
        boolean z8 = false;
        boolean z9 = hVarO.f6041b.b() == 1;
        long jAddAndGet = z9 ? f6005j.addAndGet(this, 2097152L) : 0L;
        c cVarU = U();
        h hVarD0 = D0(cVarU, hVarO, z7);
        if (hVarD0 != null && !i(hVarD0)) {
            throw new RejectedExecutionException(this.f6011d + " was terminated");
        }
        if (z7 && cVarU != null) {
            z8 = true;
        }
        if (z9) {
            B0(jAddAndGet, z8);
        } else {
            if (z8) {
                return;
            }
            C0();
        }
    }

    public final int a0(c cVar) {
        Object objI = cVar.i();
        while (objI != f6007l) {
            if (objI == null) {
                return 0;
            }
            c cVar2 = (c) objI;
            int iH = cVar2.h();
            if (iH != 0) {
                return iH;
            }
            objI = cVar2.i();
        }
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        A0(10000L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        Y(this, runnable, null, false, 6, null);
    }

    public final c g0() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f6004i;
        while (true) {
            long j7 = atomicLongFieldUpdater.get(this);
            c cVar = (c) this.f6014g.b((int) (2097151 & j7));
            if (cVar == null) {
                return null;
            }
            long j8 = (2097152 + j7) & (-2097152);
            int iA0 = a0(cVar);
            if (iA0 >= 0 && f6004i.compareAndSet(this, j7, ((long) iA0) | j8)) {
                cVar.r(f6007l);
                return cVar;
            }
        }
    }

    public final boolean i(h hVar) {
        return hVar.f6041b.b() == 1 ? this.f6013f.a(hVar) : this.f6012e.a(hVar);
    }

    public final boolean isTerminated() {
        return f6006k.get(this) != 0;
    }

    public final boolean l0(c cVar) {
        long j7;
        int iH;
        if (cVar.i() != f6007l) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f6004i;
        do {
            j7 = atomicLongFieldUpdater.get(this);
            iH = cVar.h();
            cVar.r(this.f6014g.b((int) (2097151 & j7)));
        } while (!f6004i.compareAndSet(this, j7, ((2097152 + j7) & (-2097152)) | ((long) iH)));
        return true;
    }

    public final void n0(c cVar, int i7, int i8) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f6004i;
        while (true) {
            long j7 = atomicLongFieldUpdater.get(this);
            int iA0 = (int) (2097151 & j7);
            long j8 = (2097152 + j7) & (-2097152);
            if (iA0 == i7) {
                iA0 = i8 == 0 ? a0(cVar) : i8;
            }
            if (iA0 >= 0) {
                if (f6004i.compareAndSet(this, j7, j8 | ((long) iA0))) {
                    return;
                }
            }
        }
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iA = this.f6014g.a();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 1; i12 < iA; i12++) {
            c cVar = (c) this.f6014g.b(i12);
            if (cVar != null) {
                int iE = cVar.f6017a.e();
                int i13 = b.f6015a[cVar.f6019c.ordinal()];
                if (i13 == 1) {
                    i9++;
                } else if (i13 == 2) {
                    i8++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iE);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i13 == 3) {
                    i7++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iE);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i13 == 4) {
                    i10++;
                    if (iE > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iE);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (i13 == 5) {
                    i11++;
                }
            }
        }
        long j7 = f6005j.get(this);
        return this.f6011d + '@' + P.b(this) + "[Pool Size {core = " + this.f6008a + ", max = " + this.f6009b + "}, Worker States {CPU = " + i7 + ", blocking = " + i8 + ", parked = " + i9 + ", dormant = " + i10 + ", terminated = " + i11 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f6012e.c() + ", global blocking queue size = " + this.f6013f.c() + ", Control State {created workers= " + ((int) (2097151 & j7)) + ", blocking tasks = " + ((int) ((4398044413952L & j7) >> 21)) + ", CPUs acquired = " + (this.f6008a - ((int) ((9223367638808264704L & j7) >> 42))) + "}]";
    }

    public final int u() {
        synchronized (this.f6014g) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f6005j;
                long j7 = atomicLongFieldUpdater.get(this);
                int i7 = (int) (j7 & 2097151);
                int iB = B6.l.b(i7 - ((int) ((j7 & 4398044413952L) >> 21)), 0);
                if (iB >= this.f6008a) {
                    return 0;
                }
                if (i7 >= this.f6009b) {
                    return 0;
                }
                int i8 = ((int) (f6005j.get(this) & 2097151)) + 1;
                if (i8 <= 0 || this.f6014g.b(i8) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i8);
                this.f6014g.c(i8, cVar);
                if (i8 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i9 = iB + 1;
                cVar.start();
                return i9;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z0(h hVar) {
        try {
            hVar.run();
        } catch (Throwable th) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
            } finally {
                AbstractC0509c.a();
            }
        }
    }

    public final class c extends Thread {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final AtomicIntegerFieldUpdater f6016i = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f6017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final I f6018b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f6019c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f6020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f6021e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f6022f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f6023g;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile int workerCtl;

        public c() {
            setDaemon(true);
            this.f6017a = new n();
            this.f6018b = new I();
            this.f6019c = d.DORMANT;
            this.nextParkedWorker = a.f6007l;
            this.f6022f = AbstractC3173c.f29324a.c();
        }

        public static final AtomicIntegerFieldUpdater j() {
            return f6016i;
        }

        public final void b(int i7) {
            if (i7 == 0) {
                return;
            }
            a.f6005j.addAndGet(a.this, -2097152L);
            if (this.f6019c != d.TERMINATED) {
                this.f6019c = d.DORMANT;
            }
        }

        public final void c(int i7) {
            if (i7 != 0 && u(d.BLOCKING)) {
                a.this.C0();
            }
        }

        public final void d(h hVar) {
            int iB = hVar.f6041b.b();
            k(iB);
            c(iB);
            a.this.z0(hVar);
            b(iB);
        }

        public final h e(boolean z7) {
            h hVarO;
            h hVarO2;
            if (z7) {
                boolean z8 = m(a.this.f6008a * 2) == 0;
                if (z8 && (hVarO2 = o()) != null) {
                    return hVarO2;
                }
                h hVarG = this.f6017a.g();
                if (hVarG != null) {
                    return hVarG;
                }
                if (!z8 && (hVarO = o()) != null) {
                    return hVarO;
                }
            } else {
                h hVarO3 = o();
                if (hVarO3 != null) {
                    return hVarO3;
                }
            }
            return v(3);
        }

        public final h f() {
            h hVarH = this.f6017a.h();
            if (hVarH != null) {
                return hVarH;
            }
            h hVar = (h) a.this.f6013f.d();
            return hVar == null ? v(1) : hVar;
        }

        public final h g(boolean z7) {
            return s() ? e(z7) : f();
        }

        public final int h() {
            return this.indexInArray;
        }

        public final Object i() {
            return this.nextParkedWorker;
        }

        public final void k(int i7) {
            this.f6020d = 0L;
            if (this.f6019c == d.PARKING) {
                this.f6019c = d.BLOCKING;
            }
        }

        public final boolean l() {
            return this.nextParkedWorker != a.f6007l;
        }

        public final int m(int i7) {
            int i8 = this.f6022f;
            int i9 = i8 ^ (i8 << 13);
            int i10 = i9 ^ (i9 >> 17);
            int i11 = i10 ^ (i10 << 5);
            this.f6022f = i11;
            int i12 = i7 - 1;
            return (i12 & i7) == 0 ? i11 & i12 : (i11 & a.e.API_PRIORITY_OTHER) % i7;
        }

        public final void n() {
            if (this.f6020d == 0) {
                this.f6020d = System.nanoTime() + a.this.f6010c;
            }
            LockSupport.parkNanos(a.this.f6010c);
            if (System.nanoTime() - this.f6020d >= 0) {
                this.f6020d = 0L;
                w();
            }
        }

        public final h o() {
            if (m(2) == 0) {
                h hVar = (h) a.this.f6012e.d();
                return hVar != null ? hVar : (h) a.this.f6013f.d();
            }
            h hVar2 = (h) a.this.f6013f.d();
            return hVar2 != null ? hVar2 : (h) a.this.f6012e.d();
        }

        public final void p() {
            loop0: while (true) {
                boolean z7 = false;
                while (!a.this.isTerminated() && this.f6019c != d.TERMINATED) {
                    h hVarG = g(this.f6023g);
                    if (hVarG != null) {
                        this.f6021e = 0L;
                        d(hVarG);
                    } else {
                        this.f6023g = false;
                        if (this.f6021e == 0) {
                            t();
                        } else if (z7) {
                            u(d.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f6021e);
                            this.f6021e = 0L;
                        } else {
                            z7 = true;
                        }
                    }
                }
                break loop0;
            }
            u(d.TERMINATED);
        }

        public final void q(int i7) {
            StringBuilder sb = new StringBuilder();
            sb.append(a.this.f6011d);
            sb.append("-worker-");
            sb.append(i7 == 0 ? "TERMINATED" : String.valueOf(i7));
            setName(sb.toString());
            this.indexInArray = i7;
        }

        public final void r(Object obj) {
            this.nextParkedWorker = obj;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            p();
        }

        public final boolean s() {
            long j7;
            if (this.f6019c == d.CPU_ACQUIRED) {
                return true;
            }
            a aVar = a.this;
            AtomicLongFieldUpdater atomicLongFieldUpdater = a.f6005j;
            do {
                j7 = atomicLongFieldUpdater.get(aVar);
                if (((int) ((9223367638808264704L & j7) >> 42)) == 0) {
                    return false;
                }
            } while (!a.f6005j.compareAndSet(aVar, j7, j7 - 4398046511104L));
            this.f6019c = d.CPU_ACQUIRED;
            return true;
        }

        public final void t() {
            if (!l()) {
                a.this.l0(this);
                return;
            }
            f6016i.set(this, -1);
            while (l() && f6016i.get(this) == -1 && !a.this.isTerminated() && this.f6019c != d.TERMINATED) {
                u(d.PARKING);
                Thread.interrupted();
                n();
            }
        }

        public final boolean u(d dVar) {
            d dVar2 = this.f6019c;
            boolean z7 = dVar2 == d.CPU_ACQUIRED;
            if (z7) {
                a.f6005j.addAndGet(a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f6019c = dVar;
            }
            return z7;
        }

        public final h v(int i7) {
            int i8 = (int) (a.f6005j.get(a.this) & 2097151);
            if (i8 < 2) {
                return null;
            }
            int iM = m(i8);
            a aVar = a.this;
            long jMin = Long.MAX_VALUE;
            for (int i9 = 0; i9 < i8; i9++) {
                iM++;
                if (iM > i8) {
                    iM = 1;
                }
                c cVar = (c) aVar.f6014g.b(iM);
                if (cVar != null && cVar != this) {
                    long jN = cVar.f6017a.n(i7, this.f6018b);
                    if (jN == -1) {
                        I i10 = this.f6018b;
                        h hVar = (h) i10.f22144a;
                        i10.f22144a = null;
                        return hVar;
                    }
                    if (jN > 0) {
                        jMin = Math.min(jMin, jN);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f6021e = jMin;
            return null;
        }

        public final void w() {
            a aVar = a.this;
            synchronized (aVar.f6014g) {
                try {
                    if (aVar.isTerminated()) {
                        return;
                    }
                    if (((int) (a.f6005j.get(aVar) & 2097151)) <= aVar.f6008a) {
                        return;
                    }
                    if (f6016i.compareAndSet(this, -1, 1)) {
                        int i7 = this.indexInArray;
                        q(0);
                        aVar.n0(this, i7, 0);
                        int andDecrement = (int) (a.f6005j.getAndDecrement(aVar) & 2097151);
                        if (andDecrement != i7) {
                            Object objB = aVar.f6014g.b(andDecrement);
                            r.d(objB);
                            c cVar = (c) objB;
                            aVar.f6014g.c(i7, cVar);
                            cVar.q(i7);
                            aVar.n0(cVar, andDecrement, i7);
                        }
                        aVar.f6014g.c(andDecrement, null);
                        C1963E c1963e = C1963E.f21605a;
                        this.f6019c = d.TERMINATED;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public c(a aVar, int i7) {
            this();
            q(i7);
        }
    }
}
