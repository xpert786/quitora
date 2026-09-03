package V0;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.a;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ExecutorService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f8602b = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile int f8603c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f8604a;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f8605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ThreadFactory f8608d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e f8609e = e.f8623d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f8610f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f8611g;

        public b(boolean z7) {
            this.f8605a = z7;
        }

        public a a() {
            if (TextUtils.isEmpty(this.f8610f)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f8610f);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f8606b, this.f8607c, this.f8611g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.f8608d, this.f8610f, this.f8609e, this.f8605a));
            if (this.f8611g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new a(threadPoolExecutor);
        }

        public b b(String str) {
            this.f8610f = str;
            return this;
        }

        public b c(int i7) {
            this.f8606b = i7;
            this.f8607c = i7;
            return this;
        }
    }

    public static final class c implements ThreadFactory {

        /* JADX INFO: renamed from: V0.a$c$a, reason: collision with other inner class name */
        public class C0142a extends Thread {
            public C0142a(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        public c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0142a(runnable);
        }
    }

    public static final class d implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadFactory f8613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f8614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f8615c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f8616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f8617e = new AtomicInteger();

        /* JADX INFO: renamed from: V0.a$d$a, reason: collision with other inner class name */
        public class RunnableC0143a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f8618a;

            public RunnableC0143a(Runnable runnable) {
                this.f8618a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f8616d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f8618a.run();
                } catch (Throwable th) {
                    d.this.f8615c.a(th);
                }
            }
        }

        public d(ThreadFactory threadFactory, String str, e eVar, boolean z7) {
            this.f8613a = threadFactory;
            this.f8614b = str;
            this.f8615c = eVar;
            this.f8616d = z7;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f8613a.newThread(new RunnableC0143a(runnable));
            threadNewThread.setName("glide-" + this.f8614b + "-thread-" + this.f8617e.getAndIncrement());
            return threadNewThread;
        }
    }

    public a(ExecutorService executorService) {
        this.f8604a = executorService;
    }

    public static b O() {
        return new b(true).c(1).b("disk-cache");
    }

    public static a U() {
        return O().a();
    }

    public static b V() {
        return new b(false).c(g()).b("source");
    }

    public static a Y() {
        return V().a();
    }

    public static a a0() {
        return new a(new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, f8602b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), "source-unlimited", e.f8623d, false)));
    }

    public static int g() {
        if (f8603c == 0) {
            f8603c = Math.min(4, V0.b.a());
        }
        return f8603c;
    }

    public static b i() {
        return new b(true).c(g() >= 4 ? 2 : 1).b("animation");
    }

    public static a u() {
        return i().a();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j7, TimeUnit timeUnit) {
        return this.f8604a.awaitTermination(j7, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f8604a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f8604a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f8604a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f8604a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f8604a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f8604a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f8604a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f8604a.submit(runnable);
    }

    public String toString() {
        return this.f8604a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j7, TimeUnit timeUnit) {
        return this.f8604a.invokeAll(collection, j7, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j7, TimeUnit timeUnit) {
        return this.f8604a.invokeAny(collection, j7, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f8604a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f8604a.submit(callable);
    }

    public interface e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f8620a = new C0144a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f8621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f8622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f8623d;

        public class b implements e {
            @Override // V0.a.e
            public void a(Throwable th) {
                if (th == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }

        public class c implements e {
            @Override // V0.a.e
            public void a(Throwable th) {
                if (th != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th);
                }
            }
        }

        static {
            b bVar = new b();
            f8621b = bVar;
            f8622c = new c();
            f8623d = bVar;
        }

        void a(Throwable th);

        /* JADX INFO: renamed from: V0.a$e$a, reason: collision with other inner class name */
        public class C0144a implements e {
            @Override // V0.a.e
            public void a(Throwable th) {
            }
        }
    }
}
