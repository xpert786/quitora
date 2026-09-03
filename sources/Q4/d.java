package Q4;

import R4.l;
import R4.o;
import android.content.Context;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H4.a f6827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f6828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f6829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f6830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f6831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6832f;

    public static class a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final K4.a f6833k = K4.a.e();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final long f6834l = TimeUnit.SECONDS.toMicros(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final R4.a f6835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public l f6837c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public R4.i f6838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f6839e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public double f6840f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public R4.i f6841g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public R4.i f6842h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f6843i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f6844j;

        public a(R4.i iVar, long j7, R4.a aVar, H4.a aVar2, String str, boolean z7) {
            this.f6835a = aVar;
            this.f6839e = j7;
            this.f6838d = iVar;
            this.f6840f = j7;
            this.f6837c = aVar.a();
            g(aVar2, str, z7);
            this.f6836b = z7;
        }

        public static long c(H4.a aVar, String str) {
            return str == "Trace" ? aVar.E() : aVar.q();
        }

        public static long d(H4.a aVar, String str) {
            return str == "Trace" ? aVar.t() : aVar.t();
        }

        public static long e(H4.a aVar, String str) {
            return str == "Trace" ? aVar.F() : aVar.r();
        }

        public static long f(H4.a aVar, String str) {
            return str == "Trace" ? aVar.t() : aVar.t();
        }

        public synchronized void a(boolean z7) {
            try {
                this.f6838d = z7 ? this.f6841g : this.f6842h;
                this.f6839e = z7 ? this.f6843i : this.f6844j;
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized boolean b(S4.i iVar) {
            try {
                l lVarA = this.f6835a.a();
                double dE = (this.f6837c.e(lVarA) * this.f6838d.a()) / f6834l;
                if (dE > 0.0d) {
                    this.f6840f = Math.min(this.f6840f + dE, this.f6839e);
                    this.f6837c = lVarA;
                }
                double d8 = this.f6840f;
                if (d8 >= 1.0d) {
                    this.f6840f = d8 - 1.0d;
                    return true;
                }
                if (this.f6836b) {
                    f6833k.j("Exceeded log rate limit, dropping the log.");
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }

        public final void g(H4.a aVar, String str, boolean z7) {
            long jF = f(aVar, str);
            long jE = e(aVar, str);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            R4.i iVar = new R4.i(jE, jF, timeUnit);
            this.f6841g = iVar;
            this.f6843i = jE;
            if (z7) {
                f6833k.b("Foreground %s logging rate:%f, burst capacity:%d", str, iVar, Long.valueOf(jE));
            }
            long jD = d(aVar, str);
            long jC = c(aVar, str);
            R4.i iVar2 = new R4.i(jC, jD, timeUnit);
            this.f6842h = iVar2;
            this.f6844j = jC;
            if (z7) {
                f6833k.b("Background %s logging rate:%f, capacity:%d", str, iVar2, Long.valueOf(jC));
            }
        }
    }

    public d(Context context, R4.i iVar, long j7) {
        this(iVar, j7, new R4.a(), b(), b(), H4.a.g());
        this.f6832f = o.b(context);
    }

    public static double b() {
        return new Random().nextDouble();
    }

    public void a(boolean z7) {
        this.f6830d.a(z7);
        this.f6831e.a(z7);
    }

    public final boolean c(List list) {
        return list.size() > 0 && ((S4.k) list.get(0)).m0() > 0 && ((S4.k) list.get(0)).l0(0) == S4.l.GAUGES_AND_SYSTEM_EVENTS;
    }

    public final boolean d() {
        return this.f6829c < this.f6827a.f();
    }

    public final boolean e() {
        return this.f6828b < this.f6827a.s();
    }

    public final boolean f() {
        return this.f6828b < this.f6827a.G();
    }

    public boolean g(S4.i iVar) {
        if (!j(iVar)) {
            return false;
        }
        if (iVar.m()) {
            return !this.f6831e.b(iVar);
        }
        if (iVar.k()) {
            return !this.f6830d.b(iVar);
        }
        return true;
    }

    public boolean h(S4.i iVar) {
        if (iVar.k() && !f() && !c(iVar.l().F0())) {
            return false;
        }
        if (!i(iVar) || d() || c(iVar.l().F0())) {
            return !iVar.m() || e() || c(iVar.n().D0());
        }
        return false;
    }

    public boolean i(S4.i iVar) {
        return iVar.k() && iVar.l().E0().startsWith("_st_") && iVar.l().u0("Hosting_activity");
    }

    public boolean j(S4.i iVar) {
        return (!iVar.k() || (!(iVar.l().E0().equals(R4.c.FOREGROUND_TRACE_NAME.toString()) || iVar.l().E0().equals(R4.c.BACKGROUND_TRACE_NAME.toString())) || iVar.l().x0() <= 0)) && !iVar.e();
    }

    public d(R4.i iVar, long j7, R4.a aVar, double d8, double d9, H4.a aVar2) {
        this.f6830d = null;
        this.f6831e = null;
        boolean z7 = false;
        this.f6832f = false;
        o.a(0.0d <= d8 && d8 < 1.0d, "Sampling bucket ID should be in range [0.0, 1.0).");
        if (0.0d <= d9 && d9 < 1.0d) {
            z7 = true;
        }
        o.a(z7, "Fragment sampling bucket ID should be in range [0.0, 1.0).");
        this.f6828b = d8;
        this.f6829c = d9;
        this.f6827a = aVar2;
        this.f6830d = new a(iVar, j7, aVar, aVar2, "Trace", this.f6832f);
        this.f6831e = new a(iVar, j7, aVar, aVar2, "Network", this.f6832f);
    }
}
