package p4;

import java.util.Date;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2424g f25083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2424g.d f25084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f25086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f25089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f25090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2424g.b f25091i;

    public r(C2424g c2424g, C2424g.d dVar, long j7, double d8, long j8) {
        this.f25083a = c2424g;
        this.f25084b = dVar;
        this.f25085c = j7;
        this.f25086d = d8;
        this.f25087e = j8;
        this.f25088f = j8;
        this.f25090h = new Date().getTime();
        e();
    }

    public static /* synthetic */ void a(r rVar, Runnable runnable) {
        rVar.getClass();
        rVar.f25090h = new Date().getTime();
        runnable.run();
    }

    public void b(final Runnable runnable) {
        c();
        long jD = this.f25089g + d();
        long jMax = Math.max(0L, new Date().getTime() - this.f25090h);
        long jMax2 = Math.max(0L, jD - jMax);
        if (this.f25089g > 0) {
            x.a(getClass().getSimpleName(), "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)", Long.valueOf(jMax2), Long.valueOf(this.f25089g), Long.valueOf(jD), Long.valueOf(jMax));
        }
        this.f25091i = this.f25083a.k(this.f25084b, jMax2, new Runnable() { // from class: p4.q
            @Override // java.lang.Runnable
            public final void run() {
                r.a(this.f25081a, runnable);
            }
        });
        long j7 = (long) (this.f25089g * this.f25086d);
        this.f25089g = j7;
        long j8 = this.f25085c;
        if (j7 < j8) {
            this.f25089g = j8;
        } else {
            long j9 = this.f25088f;
            if (j7 > j9) {
                this.f25089g = j9;
            }
        }
        this.f25088f = this.f25087e;
    }

    public void c() {
        C2424g.b bVar = this.f25091i;
        if (bVar != null) {
            bVar.c();
            this.f25091i = null;
        }
    }

    public final long d() {
        return (long) ((Math.random() - 0.5d) * this.f25089g);
    }

    public void e() {
        this.f25089g = 0L;
    }

    public void f() {
        this.f25089g = this.f25088f;
    }

    public void g(long j7) {
        this.f25088f = j7;
    }

    public r(C2424g c2424g, C2424g.d dVar) {
        this(c2424g, dVar, 1000L, 1.5d, 60000L);
    }
}
