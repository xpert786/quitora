package Z5;

import Z5.InterfaceC1206t;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Z5.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1176d0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f11081l = TimeUnit.SECONDS.toNanos(10);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f11082m = TimeUnit.MILLISECONDS.toNanos(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f11083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B3.t f11084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f11085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f11087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ScheduledFuture f11088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ScheduledFuture f11089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f11090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f11091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f11092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f11093k;

    /* JADX INFO: renamed from: Z5.d0$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z7;
            synchronized (C1176d0.this) {
                try {
                    e eVar = C1176d0.this.f11087e;
                    e eVar2 = e.DISCONNECTED;
                    if (eVar != eVar2) {
                        C1176d0.this.f11087e = eVar2;
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z7) {
                C1176d0.this.f11085c.a();
            }
        }
    }

    /* JADX INFO: renamed from: Z5.d0$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z7;
            synchronized (C1176d0.this) {
                try {
                    C1176d0.this.f11089g = null;
                    e eVar = C1176d0.this.f11087e;
                    e eVar2 = e.PING_SCHEDULED;
                    if (eVar == eVar2) {
                        C1176d0.this.f11087e = e.PING_SENT;
                        C1176d0 c1176d0 = C1176d0.this;
                        c1176d0.f11088f = c1176d0.f11083a.schedule(C1176d0.this.f11090h, C1176d0.this.f11093k, TimeUnit.NANOSECONDS);
                        z7 = true;
                    } else {
                        if (C1176d0.this.f11087e == e.PING_DELAYED) {
                            C1176d0 c1176d02 = C1176d0.this;
                            ScheduledExecutorService scheduledExecutorService = c1176d02.f11083a;
                            Runnable runnable = C1176d0.this.f11091i;
                            long j7 = C1176d0.this.f11092j;
                            B3.t tVar = C1176d0.this.f11084b;
                            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                            c1176d02.f11089g = scheduledExecutorService.schedule(runnable, j7 - tVar.d(timeUnit), timeUnit);
                            C1176d0.this.f11087e = eVar2;
                        }
                        z7 = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z7) {
                C1176d0.this.f11085c.b();
            }
        }
    }

    /* JADX INFO: renamed from: Z5.d0$d */
    public interface d {
        void a();

        void b();
    }

    /* JADX INFO: renamed from: Z5.d0$e */
    public enum e {
        IDLE,
        PING_SCHEDULED,
        PING_DELAYED,
        PING_SENT,
        IDLE_AND_PING_SENT,
        DISCONNECTED
    }

    public C1176d0(d dVar, ScheduledExecutorService scheduledExecutorService, long j7, long j8, boolean z7) {
        this(dVar, scheduledExecutorService, B3.t.c(), j7, j8, z7);
    }

    public static long l(long j7) {
        return Math.max(j7, f11081l);
    }

    public synchronized void m() {
        try {
            this.f11084b.f().g();
            e eVar = this.f11087e;
            e eVar2 = e.PING_SCHEDULED;
            if (eVar == eVar2) {
                this.f11087e = e.PING_DELAYED;
            } else if (eVar == e.PING_SENT || eVar == e.IDLE_AND_PING_SENT) {
                ScheduledFuture scheduledFuture = this.f11088f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (this.f11087e == e.IDLE_AND_PING_SENT) {
                    this.f11087e = e.IDLE;
                } else {
                    this.f11087e = eVar2;
                    B3.o.v(this.f11089g == null, "There should be no outstanding pingFuture");
                    this.f11089g = this.f11083a.schedule(this.f11091i, this.f11092j, TimeUnit.NANOSECONDS);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void n() {
        try {
            e eVar = this.f11087e;
            if (eVar == e.IDLE) {
                this.f11087e = e.PING_SCHEDULED;
                if (this.f11089g == null) {
                    ScheduledExecutorService scheduledExecutorService = this.f11083a;
                    Runnable runnable = this.f11091i;
                    long j7 = this.f11092j;
                    B3.t tVar = this.f11084b;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    this.f11089g = scheduledExecutorService.schedule(runnable, j7 - tVar.d(timeUnit), timeUnit);
                }
            } else if (eVar == e.IDLE_AND_PING_SENT) {
                this.f11087e = e.PING_SENT;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void o() {
        try {
            if (this.f11086d) {
                return;
            }
            e eVar = this.f11087e;
            if (eVar == e.PING_SCHEDULED || eVar == e.PING_DELAYED) {
                this.f11087e = e.IDLE;
            }
            if (this.f11087e == e.PING_SENT) {
                this.f11087e = e.IDLE_AND_PING_SENT;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void p() {
        if (this.f11086d) {
            n();
        }
    }

    public synchronized void q() {
        try {
            e eVar = this.f11087e;
            e eVar2 = e.DISCONNECTED;
            if (eVar != eVar2) {
                this.f11087e = eVar2;
                ScheduledFuture scheduledFuture = this.f11088f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ScheduledFuture scheduledFuture2 = this.f11089g;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(false);
                    this.f11089g = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C1176d0(d dVar, ScheduledExecutorService scheduledExecutorService, B3.t tVar, long j7, long j8, boolean z7) {
        this.f11087e = e.IDLE;
        this.f11090h = new RunnableC1178e0(new a());
        this.f11091i = new RunnableC1178e0(new b());
        this.f11085c = (d) B3.o.p(dVar, "keepAlivePinger");
        this.f11083a = (ScheduledExecutorService) B3.o.p(scheduledExecutorService, "scheduler");
        this.f11084b = (B3.t) B3.o.p(tVar, "stopwatch");
        this.f11092j = j7;
        this.f11093k = j8;
        this.f11086d = z7;
        tVar.f().g();
    }

    /* JADX INFO: renamed from: Z5.d0$c */
    public static final class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1212w f11096a;

        public c(InterfaceC1212w interfaceC1212w) {
            this.f11096a = interfaceC1212w;
        }

        @Override // Z5.C1176d0.d
        public void a() {
            this.f11096a.a(X5.l0.f9612t.q("Keepalive failed. The connection is likely gone"));
        }

        @Override // Z5.C1176d0.d
        public void b() {
            this.f11096a.f(new a(), G3.f.a());
        }

        /* JADX INFO: renamed from: Z5.d0$c$a */
        public class a implements InterfaceC1206t.a {
            public a() {
            }

            @Override // Z5.InterfaceC1206t.a
            public void a(Throwable th) {
                c.this.f11096a.a(X5.l0.f9612t.q("Keepalive failed. The connection is likely gone"));
            }

            @Override // Z5.InterfaceC1206t.a
            public void b(long j7) {
            }
        }
    }
}
