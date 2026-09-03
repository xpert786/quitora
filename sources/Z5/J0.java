package Z5;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class J0 implements Executor, Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f10842d = Logger.getLogger(J0.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f10843e = c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Executor f10844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Queue f10845b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f10846c = 0;

    public static abstract class b {
        public b() {
        }

        public abstract boolean a(J0 j02, int i7, int i8);

        public abstract void b(J0 j02, int i7);
    }

    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicIntegerFieldUpdater f10847a;

        @Override // Z5.J0.b
        public boolean a(J0 j02, int i7, int i8) {
            return this.f10847a.compareAndSet(j02, i7, i8);
        }

        @Override // Z5.J0.b
        public void b(J0 j02, int i7) {
            this.f10847a.set(j02, i7);
        }

        public c(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.f10847a = atomicIntegerFieldUpdater;
        }
    }

    public static final class d extends b {
        public d() {
            super();
        }

        @Override // Z5.J0.b
        public boolean a(J0 j02, int i7, int i8) {
            synchronized (j02) {
                try {
                    if (j02.f10846c != i7) {
                        return false;
                    }
                    j02.f10846c = i8;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // Z5.J0.b
        public void b(J0 j02, int i7) {
            synchronized (j02) {
                j02.f10846c = i7;
            }
        }
    }

    public J0(Executor executor) {
        B3.o.p(executor, "'executor' must not be null.");
        this.f10844a = executor;
    }

    public static b c() {
        try {
            return new c(AtomicIntegerFieldUpdater.newUpdater(J0.class, "c"));
        } catch (Throwable th) {
            f10842d.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            return new d();
        }
    }

    public final void d(Runnable runnable) {
        if (f10843e.a(this, 0, -1)) {
            try {
                this.f10844a.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.f10845b.remove(runnable);
                }
                f10843e.b(this, 0);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f10845b.add((Runnable) B3.o.p(runnable, "'r' must not be null."));
        d(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        try {
            Executor executor = this.f10844a;
            while (executor == this.f10844a && (runnable = (Runnable) this.f10845b.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e7) {
                    f10842d.log(Level.SEVERE, "Exception while executing runnable " + runnable, (Throwable) e7);
                }
            }
            f10843e.b(this, 0);
            if (this.f10845b.isEmpty()) {
                return;
            }
            d(null);
        } catch (Throwable th) {
            f10843e.b(this, 0);
            throw th;
        }
    }
}
