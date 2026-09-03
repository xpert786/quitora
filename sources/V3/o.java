package V3;

import V3.p;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class o implements ScheduledExecutorService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f8732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f8733b;

    public o(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f8732a = executorService;
        this.f8733b = scheduledExecutorService;
    }

    public static /* synthetic */ void O(Callable callable, p.b bVar) {
        try {
            bVar.set(callable.call());
        } catch (Exception e7) {
            bVar.a(e7);
        }
    }

    public static /* synthetic */ void U(Runnable runnable, p.b bVar) throws Exception {
        try {
            runnable.run();
        } catch (Exception e7) {
            bVar.a(e7);
            throw e7;
        }
    }

    public static /* synthetic */ void a0(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
        } catch (Exception e7) {
            bVar.a(e7);
        }
    }

    public static /* synthetic */ void l0(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
            bVar.set(null);
        } catch (Exception e7) {
            bVar.a(e7);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j7, TimeUnit timeUnit) {
        return this.f8732a.awaitTermination(j7, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f8732a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f8732a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f8732a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f8732a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f8732a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Runnable runnable, final long j7, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: V3.c
            @Override // V3.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f8694a;
                return oVar.f8733b.schedule(new Runnable() { // from class: V3.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f8732a.execute(new Runnable() { // from class: V3.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.l0(runnable, bVar);
                            }
                        });
                    }
                }, j7, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j7, final long j8, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: V3.f
            @Override // V3.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f8702a;
                return oVar.f8733b.scheduleAtFixedRate(new Runnable() { // from class: V3.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f8732a.execute(new Runnable() { // from class: V3.d
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                o.U(runnable, bVar);
                            }
                        });
                    }
                }, j7, j8, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j7, final long j8, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: V3.g
            @Override // V3.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f8707a;
                return oVar.f8733b.scheduleWithFixedDelay(new Runnable() { // from class: V3.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f8732a.execute(new Runnable() { // from class: V3.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.a0(runnable, bVar);
                            }
                        });
                    }
                }, j7, j8, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f8732a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j7, TimeUnit timeUnit) {
        return this.f8732a.invokeAll(collection, j7, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j7, TimeUnit timeUnit) {
        return this.f8732a.invokeAny(collection, j7, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Callable callable, final long j7, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: V3.h
            @Override // V3.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f8712a;
                return oVar.f8733b.schedule(new Callable() { // from class: V3.k
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return oVar.f8732a.submit(new Runnable() { // from class: V3.n
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.O(callable, bVar);
                            }
                        });
                    }
                }, j7, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f8732a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f8732a.submit(runnable);
    }
}
