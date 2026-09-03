package p4;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p4.C2424g;

/* JADX INFO: renamed from: p4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2424g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f25027c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f25026b = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f25025a = new c();

    /* JADX INFO: renamed from: p4.g$b */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f25028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f25029b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f25030c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ScheduledFuture f25031d;

        public void c() {
            C2424g.this.t();
            ScheduledFuture scheduledFuture = this.f25031d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                e();
            }
        }

        public final void d() {
            C2424g.this.t();
            if (this.f25031d != null) {
                e();
                this.f25030c.run();
            }
        }

        public final void e() {
            AbstractC2419b.d(this.f25031d != null, "Caller should have verified scheduledFuture is non-null.", new Object[0]);
            this.f25031d = null;
            C2424g.this.r(this);
        }

        public final void f(long j7) {
            this.f25031d = C2424g.this.f25025a.schedule(new Runnable() { // from class: p4.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f25054a.d();
                }
            }, j7, TimeUnit.MILLISECONDS);
        }

        public b(d dVar, long j7, Runnable runnable) {
            this.f25028a = dVar;
            this.f25029b = j7;
            this.f25030c = runnable;
        }
    }

    /* JADX INFO: renamed from: p4.g$c */
    public class c implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScheduledThreadPoolExecutor f25033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f25034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Thread f25035c;

        /* JADX INFO: renamed from: p4.g$c$a */
        public class a extends ScheduledThreadPoolExecutor {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2424g f25037a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i7, ThreadFactory threadFactory, C2424g c2424g) {
                super(i7, threadFactory);
                this.f25037a = c2424g;
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void afterExecute(Runnable runnable, Throwable th) {
                super.afterExecute(runnable, th);
                if (th == null && (runnable instanceof Future)) {
                    Future future = (Future) runnable;
                    try {
                        if (future.isDone()) {
                            future.get();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    } catch (CancellationException unused2) {
                    } catch (ExecutionException e7) {
                        th = e7.getCause();
                    }
                }
                if (th != null) {
                    C2424g.this.q(th);
                }
            }
        }

        /* JADX INFO: renamed from: p4.g$c$b */
        public class b implements Runnable, ThreadFactory {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CountDownLatch f25039a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Runnable f25040b;

            public b() {
                this.f25039a = new CountDownLatch(1);
            }

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                AbstractC2419b.d(this.f25040b == null, "Only one thread may be created in an AsyncQueue.", new Object[0]);
                this.f25040b = runnable;
                this.f25039a.countDown();
                return c.this.f25035c;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f25039a.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                this.f25040b.run();
            }
        }

        public c() {
            b bVar = new b();
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(bVar);
            this.f25035c = threadNewThread;
            threadNewThread.setName("FirestoreWorker");
            threadNewThread.setDaemon(true);
            threadNewThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: p4.i
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    C2424g.this.q(th);
                }
            });
            a aVar = new a(1, bVar, C2424g.this);
            this.f25033a = aVar;
            aVar.setKeepAliveTime(3L, TimeUnit.SECONDS);
            this.f25034b = false;
        }

        public static /* synthetic */ void a(TaskCompletionSource taskCompletionSource, Callable callable) {
            try {
                taskCompletionSource.setResult(callable.call());
            } catch (Exception e7) {
                taskCompletionSource.setException(e7);
                throw new RuntimeException(e7);
            }
        }

        public static /* synthetic */ Void b(Runnable runnable) {
            runnable.run();
            return null;
        }

        @Override // java.util.concurrent.Executor
        public synchronized void execute(Runnable runnable) {
            if (!this.f25034b) {
                this.f25033a.execute(runnable);
            }
        }

        public final synchronized Task l(final Runnable runnable) {
            if (!o()) {
                Task taskM = m(new Callable() { // from class: p4.j
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return C2424g.c.b(runnable);
                    }
                });
                this.f25034b = true;
                return taskM;
            }
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            taskCompletionSource.setResult(null);
            return taskCompletionSource.getTask();
        }

        public final Task m(final Callable callable) {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            try {
                execute(new Runnable() { // from class: p4.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        C2424g.c.a(taskCompletionSource, callable);
                    }
                });
            } catch (RejectedExecutionException unused) {
                x.e(C2424g.class.getSimpleName(), "Refused to enqueue task after panic", new Object[0]);
            }
            return taskCompletionSource.getTask();
        }

        public void n(Runnable runnable) {
            try {
                this.f25033a.execute(runnable);
            } catch (RejectedExecutionException unused) {
                x.e(C2424g.class.getSimpleName(), "Refused to enqueue task after panic", new Object[0]);
            }
        }

        public final synchronized boolean o() {
            return this.f25034b;
        }

        public final void p(int i7) {
            this.f25033a.setCorePoolSize(i7);
        }

        public final void q() {
            this.f25033a.shutdownNow();
        }

        public final synchronized ScheduledFuture schedule(Runnable runnable, long j7, TimeUnit timeUnit) {
            if (this.f25034b) {
                return null;
            }
            return this.f25033a.schedule(runnable, j7, timeUnit);
        }
    }

    /* JADX INFO: renamed from: p4.g$d */
    public enum d {
        ALL,
        LISTEN_STREAM_IDLE,
        LISTEN_STREAM_CONNECTION_BACKOFF,
        WRITE_STREAM_IDLE,
        WRITE_STREAM_CONNECTION_BACKOFF,
        HEALTH_CHECK_TIMEOUT,
        ONLINE_STATE_TIMEOUT,
        GARBAGE_COLLECTION,
        RETRY_TRANSACTION,
        CONNECTIVITY_ATTEMPT_TIMER,
        INDEX_BACKFILL
    }

    public static /* synthetic */ void a(Callable callable, Executor executor, final TaskCompletionSource taskCompletionSource) {
        try {
            ((Task) callable.call()).continueWith(executor, new Continuation() { // from class: p4.f
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return C2424g.d(taskCompletionSource, task);
                }
            });
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        } catch (Throwable th) {
            taskCompletionSource.setException(new IllegalStateException("Unhandled throwable in callTask.", th));
        }
    }

    public static /* synthetic */ Void b(Runnable runnable) {
        runnable.run();
        return null;
    }

    public static /* synthetic */ void c(Throwable th) {
        if (!(th instanceof OutOfMemoryError)) {
            throw new RuntimeException("Internal error in Cloud Firestore (25.1.3).", th);
        }
        OutOfMemoryError outOfMemoryError = new OutOfMemoryError("Firestore (25.1.3) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data.");
        outOfMemoryError.initCause(th);
        throw outOfMemoryError;
    }

    public static /* synthetic */ Void d(TaskCompletionSource taskCompletionSource, Task task) {
        if (task.isSuccessful()) {
            taskCompletionSource.setResult(task.getResult());
            return null;
        }
        taskCompletionSource.setException(task.getException());
        return null;
    }

    public static Task g(final Executor executor, final Callable callable) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: p4.e
            @Override // java.lang.Runnable
            public final void run() {
                C2424g.a(callable, executor, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final b h(d dVar, long j7, Runnable runnable) {
        b bVar = new b(dVar, System.currentTimeMillis() + j7, runnable);
        bVar.f(j7);
        return bVar;
    }

    public Task i(final Runnable runnable) {
        return j(new Callable() { // from class: p4.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C2424g.b(runnable);
            }
        });
    }

    public Task j(Callable callable) {
        return this.f25025a.m(callable);
    }

    public b k(d dVar, long j7, Runnable runnable) {
        if (this.f25027c.contains(dVar)) {
            j7 = 0;
        }
        b bVarH = h(dVar, j7, runnable);
        this.f25026b.add(bVarH);
        return bVarH;
    }

    public void l(Runnable runnable) {
        i(runnable);
    }

    public void m(Runnable runnable) {
        this.f25025a.n(runnable);
    }

    public Task n(Runnable runnable) {
        return this.f25025a.l(runnable);
    }

    public Executor o() {
        return this.f25025a;
    }

    public boolean p() {
        return this.f25025a.o();
    }

    public void q(final Throwable th) {
        this.f25025a.q();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: p4.c
            @Override // java.lang.Runnable
            public final void run() {
                C2424g.c(th);
            }
        });
    }

    public final void r(b bVar) {
        AbstractC2419b.d(this.f25026b.remove(bVar), "Delayed task not found.", new Object[0]);
    }

    public void s() {
        this.f25025a.p(0);
    }

    public void t() {
        Thread threadCurrentThread = Thread.currentThread();
        if (this.f25025a.f25035c != threadCurrentThread) {
            throw AbstractC2419b.a("We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d", this.f25025a.f25035c.getName(), Long.valueOf(this.f25025a.f25035c.getId()), threadCurrentThread.getName(), Long.valueOf(threadCurrentThread.getId()));
        }
    }
}
