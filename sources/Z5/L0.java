package Z5;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class L0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final L0 f10852d = new L0(new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdentityHashMap f10853a = new IdentityHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ScheduledExecutorService f10855c;

    public class a implements e {
        @Override // Z5.L0.e
        public ScheduledExecutorService a() {
            return Executors.newSingleThreadScheduledExecutor(S.j("grpc-shared-destroyer-%d", true));
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f10856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f10857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f10858c;

        public b(c cVar, d dVar, Object obj) {
            this.f10856a = cVar;
            this.f10857b = dVar;
            this.f10858c = obj;
        }

        /* JADX WARN: Finally extract failed */
        @Override // java.lang.Runnable
        public void run() {
            synchronized (L0.this) {
                try {
                    if (this.f10856a.f10861b == 0) {
                        try {
                            this.f10857b.b(this.f10858c);
                            L0.this.f10853a.remove(this.f10857b);
                            if (L0.this.f10853a.isEmpty()) {
                                L0.this.f10855c.shutdown();
                                L0.this.f10855c = null;
                            }
                        } catch (Throwable th) {
                            L0.this.f10853a.remove(this.f10857b);
                            if (L0.this.f10853a.isEmpty()) {
                                L0.this.f10855c.shutdown();
                                L0.this.f10855c = null;
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f10860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ScheduledFuture f10862c;

        public c(Object obj) {
            this.f10860a = obj;
        }
    }

    public interface d {
        Object a();

        void b(Object obj);
    }

    public interface e {
        ScheduledExecutorService a();
    }

    public L0(e eVar) {
        this.f10854b = eVar;
    }

    public static Object d(d dVar) {
        return f10852d.e(dVar);
    }

    public static Object f(d dVar, Object obj) {
        return f10852d.g(dVar, obj);
    }

    public synchronized Object e(d dVar) {
        c cVar;
        try {
            cVar = (c) this.f10853a.get(dVar);
            if (cVar == null) {
                cVar = new c(dVar.a());
                this.f10853a.put(dVar, cVar);
            }
            ScheduledFuture scheduledFuture = cVar.f10862c;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                cVar.f10862c = null;
            }
            cVar.f10861b++;
        } catch (Throwable th) {
            throw th;
        }
        return cVar.f10860a;
    }

    public synchronized Object g(d dVar, Object obj) {
        try {
            c cVar = (c) this.f10853a.get(dVar);
            if (cVar == null) {
                throw new IllegalArgumentException("No cached instance found for " + dVar);
            }
            B3.o.e(obj == cVar.f10860a, "Releasing the wrong instance");
            B3.o.v(cVar.f10861b > 0, "Refcount has already reached zero");
            int i7 = cVar.f10861b - 1;
            cVar.f10861b = i7;
            if (i7 == 0) {
                B3.o.v(cVar.f10862c == null, "Destroy task already scheduled");
                if (this.f10855c == null) {
                    this.f10855c = this.f10854b.a();
                }
                cVar.f10862c = this.f10855c.schedule(new RunnableC1178e0(new b(cVar, dVar, obj)), 1L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
        return null;
    }
}
