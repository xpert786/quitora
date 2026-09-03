package p4;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.Semaphore;

/* JADX INFO: renamed from: p4.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorC2411C implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f25013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Semaphore f25014b;

    public ExecutorC2411C(int i7, Executor executor) {
        this.f25014b = new Semaphore(i7);
        this.f25013a = executor;
    }

    public static /* synthetic */ void a(ExecutorC2411C executorC2411C, Runnable runnable) {
        executorC2411C.getClass();
        runnable.run();
        executorC2411C.f25014b.release();
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        if (!this.f25014b.tryAcquire()) {
            runnable.run();
            return;
        }
        try {
            this.f25013a.execute(new Runnable() { // from class: p4.B
                @Override // java.lang.Runnable
                public final void run() {
                    ExecutorC2411C.a(this.f25011a, runnable);
                }
            });
        } catch (RejectedExecutionException unused) {
            runnable.run();
        }
    }
}
