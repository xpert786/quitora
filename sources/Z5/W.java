package Z5;

import Z5.InterfaceC1206t;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class W {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f10970g = Logger.getLogger(W.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B3.t f10972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f10973c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f10975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10976f;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1206t.a f10977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f10978b;

        public a(InterfaceC1206t.a aVar, long j7) {
            this.f10977a = aVar;
            this.f10978b = j7;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f10977a.b(this.f10978b);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1206t.a f10979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Throwable f10980b;

        public b(InterfaceC1206t.a aVar, Throwable th) {
            this.f10979a = aVar;
            this.f10980b = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f10979a.a(this.f10980b);
        }
    }

    public W(long j7, B3.t tVar) {
        this.f10971a = j7;
        this.f10972b = tVar;
    }

    public static Runnable b(InterfaceC1206t.a aVar, long j7) {
        return new a(aVar, j7);
    }

    public static Runnable c(InterfaceC1206t.a aVar, Throwable th) {
        return new b(aVar, th);
    }

    public static void e(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (Throwable th) {
            f10970g.log(Level.SEVERE, "Failed to execute PingCallback", th);
        }
    }

    public static void g(InterfaceC1206t.a aVar, Executor executor, Throwable th) {
        e(executor, c(aVar, th));
    }

    public void a(InterfaceC1206t.a aVar, Executor executor) {
        synchronized (this) {
            try {
                if (!this.f10974d) {
                    this.f10973c.put(aVar, executor);
                } else {
                    Throwable th = this.f10975e;
                    e(executor, th != null ? c(aVar, th) : b(aVar, this.f10976f));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean d() {
        synchronized (this) {
            try {
                if (this.f10974d) {
                    return false;
                }
                this.f10974d = true;
                long jD = this.f10972b.d(TimeUnit.NANOSECONDS);
                this.f10976f = jD;
                Map map = this.f10973c;
                this.f10973c = null;
                for (Map.Entry entry : map.entrySet()) {
                    e((Executor) entry.getValue(), b((InterfaceC1206t.a) entry.getKey(), jD));
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(Throwable th) {
        synchronized (this) {
            try {
                if (this.f10974d) {
                    return;
                }
                this.f10974d = true;
                this.f10975e = th;
                Map map = this.f10973c;
                this.f10973c = null;
                for (Map.Entry entry : map.entrySet()) {
                    g((InterfaceC1206t.a) entry.getKey(), (Executor) entry.getValue(), th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public long h() {
        return this.f10971a;
    }
}
