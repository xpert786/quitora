package p4;

import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes.dex */
public class m implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Semaphore f25061a = new Semaphore(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25062b = 0;

    public static /* synthetic */ void a(m mVar, Runnable runnable) {
        mVar.getClass();
        runnable.run();
        mVar.f25061a.release();
    }

    public void b() {
        try {
            this.f25061a.acquire(this.f25062b);
            this.f25062b = 0;
        } catch (InterruptedException e7) {
            Thread.currentThread().interrupt();
            AbstractC2419b.a("Interrupted while waiting for background task", e7);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        this.f25062b++;
        p.f25080c.execute(new Runnable() { // from class: p4.l
            @Override // java.lang.Runnable
            public final void run() {
                m.a(this.f25059a, runnable);
            }
        });
    }
}
