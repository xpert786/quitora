package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import java.lang.Thread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u3.v3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2902v3 extends AbstractC2779g4 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AtomicLong f27919l = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2894u3 f27920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2894u3 f27921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue f27922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BlockingQueue f27923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f27924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f27925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f27926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Semaphore f27927j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f27928k;

    public C2902v3(C3 c32) {
        super(c32);
        this.f27926i = new Object();
        this.f27927j = new Semaphore(2);
        this.f27922e = new PriorityBlockingQueue();
        this.f27923f = new LinkedBlockingQueue();
        this.f27924g = new C2878s3(this, "Thread death: Uncaught exception on worker thread");
        this.f27925h = new C2878s3(this, "Thread death: Uncaught exception on network thread");
    }

    public static /* bridge */ /* synthetic */ boolean C(C2902v3 c2902v3) {
        boolean z7 = c2902v3.f27928k;
        return false;
    }

    public final void A(Runnable runnable) {
        k();
        AbstractC1473s.l(runnable);
        F(new C2886t3(this, runnable, false, "Task exception on worker thread"));
    }

    public final void B(Runnable runnable) {
        k();
        AbstractC1473s.l(runnable);
        F(new C2886t3(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean D() {
        return Thread.currentThread() == this.f27921d;
    }

    public final boolean E() {
        return Thread.currentThread() == this.f27920c;
    }

    public final void F(C2886t3 c2886t3) {
        synchronized (this.f27926i) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f27922e;
                priorityBlockingQueue.add(c2886t3);
                C2894u3 c2894u3 = this.f27920c;
                if (c2894u3 == null) {
                    C2894u3 c2894u32 = new C2894u3(this, "Measurement Worker", priorityBlockingQueue);
                    this.f27920c = c2894u32;
                    c2894u32.setUncaughtExceptionHandler(this.f27924g);
                    this.f27920c.start();
                } else {
                    c2894u3.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // u3.AbstractC2770f4
    public final void g() {
        if (Thread.currentThread() != this.f27921d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // u3.AbstractC2770f4
    public final void h() {
        if (Thread.currentThread() != this.f27920c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // u3.AbstractC2779g4
    public final boolean j() {
        return false;
    }

    public final Object r(AtomicReference atomicReference, long j7, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f27470a.f().A(runnable);
            try {
                atomicReference.wait(j7);
            } catch (InterruptedException unused) {
                this.f27470a.b().w().a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f27470a.b().w().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final Future s(Callable callable) {
        k();
        AbstractC1473s.l(callable);
        C2886t3 c2886t3 = new C2886t3(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() != this.f27920c) {
            F(c2886t3);
            return c2886t3;
        }
        if (!this.f27922e.isEmpty()) {
            this.f27470a.b().w().a("Callable skipped the worker queue.");
        }
        c2886t3.run();
        return c2886t3;
    }

    public final Future t(Callable callable) {
        k();
        AbstractC1473s.l(callable);
        C2886t3 c2886t3 = new C2886t3(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f27920c) {
            c2886t3.run();
            return c2886t3;
        }
        F(c2886t3);
        return c2886t3;
    }

    public final void y() {
        if (Thread.currentThread() == this.f27920c) {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final void z(Runnable runnable) {
        k();
        AbstractC1473s.l(runnable);
        C2886t3 c2886t3 = new C2886t3(this, runnable, false, "Task exception on network thread");
        synchronized (this.f27926i) {
            try {
                BlockingQueue blockingQueue = this.f27923f;
                blockingQueue.add(c2886t3);
                C2894u3 c2894u3 = this.f27921d;
                if (c2894u3 == null) {
                    C2894u3 c2894u32 = new C2894u3(this, "Measurement Network", blockingQueue);
                    this.f27921d = c2894u32;
                    c2894u32.setUncaughtExceptionHandler(this.f27925h);
                    this.f27921d.start();
                } else {
                    c2894u3.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
