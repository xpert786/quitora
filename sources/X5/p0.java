package X5;

import java.lang.Thread;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f9664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Queue f9665b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f9666c = new AtomicReference();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f9667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f9668b;

        public a(c cVar, Runnable runnable) {
            this.f9667a = cVar;
            this.f9668b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            p0.this.execute(this.f9667a);
        }

        public String toString() {
            return this.f9668b.toString() + "(scheduled in SynchronizationContext)";
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f9670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f9671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f9672c;

        public b(c cVar, Runnable runnable, long j7) {
            this.f9670a = cVar;
            this.f9671b = runnable;
            this.f9672c = j7;
        }

        @Override // java.lang.Runnable
        public void run() {
            p0.this.execute(this.f9670a);
        }

        public String toString() {
            return this.f9671b.toString() + "(scheduled in SynchronizationContext with delay of " + this.f9672c + ")";
        }
    }

    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f9674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f9676c;

        public c(Runnable runnable) {
            this.f9674a = (Runnable) B3.o.p(runnable, "task");
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f9675b) {
                return;
            }
            this.f9676c = true;
            this.f9674a.run();
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f9677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScheduledFuture f9678b;

        public /* synthetic */ d(c cVar, ScheduledFuture scheduledFuture, a aVar) {
            this(cVar, scheduledFuture);
        }

        public void a() {
            this.f9677a.f9675b = true;
            this.f9678b.cancel(false);
        }

        public boolean b() {
            c cVar = this.f9677a;
            return (cVar.f9676c || cVar.f9675b) ? false : true;
        }

        public d(c cVar, ScheduledFuture scheduledFuture) {
            this.f9677a = (c) B3.o.p(cVar, "runnable");
            this.f9678b = (ScheduledFuture) B3.o.p(scheduledFuture, "future");
        }
    }

    public p0(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f9664a = (Thread.UncaughtExceptionHandler) B3.o.p(uncaughtExceptionHandler, "uncaughtExceptionHandler");
    }

    public final void a() {
        while (com.amazon.a.a.l.d.a(this.f9666c, null, Thread.currentThread())) {
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.f9665b.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        this.f9664a.uncaughtException(Thread.currentThread(), th);
                    }
                } catch (Throwable th2) {
                    this.f9666c.set(null);
                    throw th2;
                }
            }
            this.f9666c.set(null);
            if (this.f9665b.isEmpty()) {
                return;
            }
        }
    }

    public final void b(Runnable runnable) {
        this.f9665b.add((Runnable) B3.o.p(runnable, "runnable is null"));
    }

    public final d c(Runnable runnable, long j7, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        c cVar = new c(runnable);
        return new d(cVar, scheduledExecutorService.schedule(new a(cVar, runnable), j7, timeUnit), null);
    }

    public final d d(Runnable runnable, long j7, long j8, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        c cVar = new c(runnable);
        return new d(cVar, scheduledExecutorService.scheduleWithFixedDelay(new b(cVar, runnable, j8), j7, j8, timeUnit), null);
    }

    public void e() {
        B3.o.v(Thread.currentThread() == this.f9666c.get(), "Not called from the SynchronizationContext");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}
