package E4;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E4.a f1178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile E4.a f1179b;

    /* JADX INFO: renamed from: E4.b$b, reason: collision with other inner class name */
    public static class C0032b implements E4.a {
        public C0032b() {
        }

        @Override // E4.a
        public ExecutorService a(ThreadFactory threadFactory, c cVar) {
            return b(1, threadFactory, cVar);
        }

        public ExecutorService b(int i7, ThreadFactory threadFactory, c cVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i7, i7, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }

    static {
        C0032b c0032b = new C0032b();
        f1178a = c0032b;
        f1179b = c0032b;
    }

    public static E4.a a() {
        return f1179b;
    }
}
