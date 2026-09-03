package S0;

import S0.p;
import android.os.Process;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f7059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f7060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReferenceQueue f7061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p.a f7062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f7063f;

    /* JADX INFO: renamed from: S0.a$a, reason: collision with other inner class name */
    public class ThreadFactoryC0106a implements ThreadFactory {

        /* JADX INFO: renamed from: S0.a$a$a, reason: collision with other inner class name */
        public class RunnableC0107a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f7064a;

            public RunnableC0107a(Runnable runnable) {
                this.f7064a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f7064a.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC0107a(runnable), "glide-active-resources");
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    public static final class c extends WeakReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q0.f f7067a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public v f7069c;

        public c(Q0.f fVar, p pVar, ReferenceQueue referenceQueue, boolean z7) {
            super(pVar, referenceQueue);
            this.f7067a = (Q0.f) AbstractC2169k.d(fVar);
            this.f7069c = (pVar.f() && z7) ? (v) AbstractC2169k.d(pVar.e()) : null;
            this.f7068b = pVar.f();
        }

        public void a() {
            this.f7069c = null;
            clear();
        }
    }

    public a(boolean z7) {
        this(z7, Executors.newSingleThreadExecutor(new ThreadFactoryC0106a()));
    }

    public synchronized void a(Q0.f fVar, p pVar) {
        c cVar = (c) this.f7060c.put(fVar, new c(fVar, pVar, this.f7061d, this.f7058a));
        if (cVar != null) {
            cVar.a();
        }
    }

    public void b() {
        while (!this.f7063f) {
            try {
                c((c) this.f7061d.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void c(c cVar) {
        v vVar;
        synchronized (this) {
            this.f7060c.remove(cVar.f7067a);
            if (cVar.f7068b && (vVar = cVar.f7069c) != null) {
                this.f7062e.c(cVar.f7067a, new p(vVar, true, false, cVar.f7067a, this.f7062e));
            }
        }
    }

    public synchronized void d(Q0.f fVar) {
        c cVar = (c) this.f7060c.remove(fVar);
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized p e(Q0.f fVar) {
        c cVar = (c) this.f7060c.get(fVar);
        if (cVar == null) {
            return null;
        }
        p pVar = (p) cVar.get();
        if (pVar == null) {
            c(cVar);
        }
        return pVar;
    }

    public void f(p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f7062e = aVar;
            }
        }
    }

    public a(boolean z7, Executor executor) {
        this.f7060c = new HashMap();
        this.f7061d = new ReferenceQueue();
        this.f7058a = z7;
        this.f7059b = executor;
        executor.execute(new b());
    }
}
