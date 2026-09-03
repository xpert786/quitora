package z1;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class m implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f29165a;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f29166a;

        public a(Runnable runnable) {
            this.f29166a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f29166a.run();
            } catch (Exception e7) {
                D1.a.d("Executor", "Background execution failure.", e7);
            }
        }
    }

    public m(Executor executor) {
        this.f29165a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f29165a.execute(new a(runnable));
    }
}
