package k0;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: k0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1992c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Handler f21672e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile e f21674b = e.PENDING;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f21675c = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f21676d = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FutureTask f21673a = new b(new a());

    /* JADX INFO: renamed from: k0.c$a */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            AbstractC1992c.this.f21676d.set(true);
            Object objB = null;
            try {
                Process.setThreadPriority(10);
                objB = AbstractC1992c.this.b();
                Binder.flushPendingCommands();
                return objB;
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: k0.c$b */
    public class b extends FutureTask {
        public b(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                AbstractC1992c.this.j(get());
            } catch (InterruptedException e7) {
                Log.w("AsyncTask", e7);
            } catch (CancellationException unused) {
                AbstractC1992c.this.j(null);
            } catch (ExecutionException e8) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e8.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* JADX INFO: renamed from: k0.c$c, reason: collision with other inner class name */
    public class RunnableC0361c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f21679a;

        public RunnableC0361c(Object obj) {
            this.f21679a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1992c.this.d(this.f21679a);
        }
    }

    /* JADX INFO: renamed from: k0.c$d */
    public static /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21681a;

        static {
            int[] iArr = new int[e.values().length];
            f21681a = iArr;
            try {
                iArr[e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21681a[e.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: k0.c$e */
    public enum e {
        PENDING,
        RUNNING,
        FINISHED
    }

    public static Handler e() {
        Handler handler;
        synchronized (AbstractC1992c.class) {
            try {
                if (f21672e == null) {
                    f21672e = new Handler(Looper.getMainLooper());
                }
                handler = f21672e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final boolean a(boolean z7) {
        this.f21675c.set(true);
        return this.f21673a.cancel(z7);
    }

    public abstract Object b();

    public final void c(Executor executor) {
        if (this.f21674b == e.PENDING) {
            this.f21674b = e.RUNNING;
            executor.execute(this.f21673a);
            return;
        }
        int i7 = d.f21681a[this.f21674b.ordinal()];
        if (i7 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i7 == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    public void d(Object obj) {
        if (f()) {
            g(obj);
        } else {
            h(obj);
        }
        this.f21674b = e.FINISHED;
    }

    public final boolean f() {
        return this.f21675c.get();
    }

    public abstract void g(Object obj);

    public abstract void h(Object obj);

    public void i(Object obj) {
        e().post(new RunnableC0361c(obj));
    }

    public void j(Object obj) {
        if (this.f21676d.get()) {
            return;
        }
        i(obj);
    }
}
