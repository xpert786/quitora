package H;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    public static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f1751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1752b;

        /* JADX INFO: renamed from: H.h$a$a, reason: collision with other inner class name */
        public static class C0044a extends Thread {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f1753a;

            public C0044a(Runnable runnable, String str, int i7) {
                super(runnable, str);
                this.f1753a = i7;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f1753a);
                super.run();
            }
        }

        public a(String str, int i7) {
            this.f1751a = str;
            this.f1752b = i7;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0044a(runnable, this.f1751a, this.f1752b);
        }
    }

    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Callable f1754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public J.a f1755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Handler f1756c;

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J.a f1757a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f1758b;

            public a(J.a aVar, Object obj) {
                this.f1757a = aVar;
                this.f1758b = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f1757a.accept(this.f1758b);
            }
        }

        public b(Handler handler, Callable callable, J.a aVar) {
            this.f1754a = callable;
            this.f1755b = aVar;
            this.f1756c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object objCall;
            try {
                objCall = this.f1754a.call();
            } catch (Exception unused) {
                objCall = null;
            }
            this.f1756c.post(new a(this.f1755b, objCall));
        }
    }

    public static ThreadPoolExecutor a(String str, int i7, int i8) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i8, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i7));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static void b(Executor executor, Callable callable, J.a aVar) {
        executor.execute(new b(H.b.a(), callable, aVar));
    }

    public static Object c(ExecutorService executorService, Callable callable, int i7) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i7, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            throw e7;
        } catch (ExecutionException e8) {
            throw new RuntimeException(e8);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
