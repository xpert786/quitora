package P4;

import R4.o;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final K4.a f6590f = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f6591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f6592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runtime f6593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f6594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6595e;

    public l() {
        this(Executors.newSingleThreadScheduledExecutor(), Runtime.getRuntime());
    }

    public static /* synthetic */ void a(l lVar, R4.l lVar2) {
        S4.b bVarJ = lVar.j(lVar2);
        if (bVarJ != null) {
            lVar.f6592b.add(bVarJ);
        }
    }

    public static /* synthetic */ void b(l lVar, R4.l lVar2) {
        S4.b bVarJ = lVar.j(lVar2);
        if (bVarJ != null) {
            lVar.f6592b.add(bVarJ);
        }
    }

    public static boolean e(long j7) {
        return j7 <= 0;
    }

    public void c(R4.l lVar) {
        f(lVar);
    }

    public final int d() {
        return o.c(R4.k.f6977f.b(this.f6593c.totalMemory() - this.f6593c.freeMemory()));
    }

    public final synchronized void f(final R4.l lVar) {
        try {
            this.f6591a.schedule(new Runnable() { // from class: P4.k
                @Override // java.lang.Runnable
                public final void run() {
                    l.b(this.f6588a, lVar);
                }
            }, 0L, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e7) {
            f6590f.j("Unable to collect Memory Metric: " + e7.getMessage());
        }
    }

    public final synchronized void g(long j7, final R4.l lVar) {
        this.f6595e = j7;
        try {
            this.f6594d = this.f6591a.scheduleAtFixedRate(new Runnable() { // from class: P4.j
                @Override // java.lang.Runnable
                public final void run() {
                    l.a(this.f6586a, lVar);
                }
            }, 0L, j7, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e7) {
            f6590f.j("Unable to start collecting Memory Metrics: " + e7.getMessage());
        }
    }

    public void h(long j7, R4.l lVar) {
        if (e(j7)) {
            return;
        }
        if (this.f6594d == null) {
            g(j7, lVar);
        } else if (this.f6595e != j7) {
            i();
            g(j7, lVar);
        }
    }

    public void i() {
        ScheduledFuture scheduledFuture = this.f6594d;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f6594d = null;
        this.f6595e = -1L;
    }

    public final S4.b j(R4.l lVar) {
        if (lVar == null) {
            return null;
        }
        return (S4.b) S4.b.j0().F(lVar.b()).G(d()).w();
    }

    public l(ScheduledExecutorService scheduledExecutorService, Runtime runtime) {
        this.f6594d = null;
        this.f6595e = -1L;
        this.f6591a = scheduledExecutorService;
        this.f6592b = new ConcurrentLinkedQueue();
        this.f6593c = runtime;
    }
}
