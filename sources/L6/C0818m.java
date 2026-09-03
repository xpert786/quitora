package L6;

import G6.InterfaceC0510c0;
import G6.InterfaceC0533o;
import G6.S;
import G6.V;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import n6.C2249j;
import n6.InterfaceC2248i;

/* JADX INFO: renamed from: L6.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0818m extends G6.I implements V {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4852h = AtomicIntegerFieldUpdater.newUpdater(C0818m.class, "runningWorkers");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G6.I f4853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ V f4855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f4856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f4857g;
    private volatile int runningWorkers;

    /* JADX INFO: renamed from: L6.m$a */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Runnable f4858a;

        public a(Runnable runnable) {
            this.f4858a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i7 = 0;
            while (true) {
                try {
                    this.f4858a.run();
                } catch (Throwable th) {
                    G6.K.a(C2249j.f23028a, th);
                }
                Runnable runnableE0 = C0818m.this.E0();
                if (runnableE0 == null) {
                    return;
                }
                this.f4858a = runnableE0;
                i7++;
                if (i7 >= 16 && C0818m.this.f4853c.A0(C0818m.this)) {
                    C0818m.this.f4853c.z0(C0818m.this, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0818m(G6.I i7, int i8) {
        this.f4853c = i7;
        this.f4854d = i8;
        V v7 = i7 instanceof V ? (V) i7 : null;
        this.f4855e = v7 == null ? S.a() : v7;
        this.f4856f = new r(false);
        this.f4857g = new Object();
    }

    @Override // G6.I
    public G6.I B0(int i7) {
        AbstractC0819n.a(i7);
        return i7 >= this.f4854d ? this : super.B0(i7);
    }

    public final Runnable E0() {
        while (true) {
            Runnable runnable = (Runnable) this.f4856f.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f4857g) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4852h;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f4856f.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean F0() {
        synchronized (this.f4857g) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4852h;
            if (atomicIntegerFieldUpdater.get(this) >= this.f4854d) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // G6.V
    public void V(long j7, InterfaceC0533o interfaceC0533o) {
        this.f4855e.V(j7, interfaceC0533o);
    }

    @Override // G6.V
    public InterfaceC0510c0 n0(long j7, Runnable runnable, InterfaceC2248i interfaceC2248i) {
        return this.f4855e.n0(j7, runnable, interfaceC2248i);
    }

    @Override // G6.I
    public void z0(InterfaceC2248i interfaceC2248i, Runnable runnable) {
        Runnable runnableE0;
        this.f4856f.a(runnable);
        if (f4852h.get(this) >= this.f4854d || !F0() || (runnableE0 = E0()) == null) {
            return;
        }
        this.f4853c.z0(this, new a(runnableE0));
    }
}
