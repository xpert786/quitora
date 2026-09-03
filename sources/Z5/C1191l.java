package Z5;

import X5.p0;
import Z5.InterfaceC1187j;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1191l implements E0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f11377f = Logger.getLogger(C1191l.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f11378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X5.p0 f11379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1187j.a f11380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1187j f11381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p0.d f11382e;

    public C1191l(InterfaceC1187j.a aVar, ScheduledExecutorService scheduledExecutorService, X5.p0 p0Var) {
        this.f11380c = aVar;
        this.f11378a = scheduledExecutorService;
        this.f11379b = p0Var;
    }

    public static /* synthetic */ void b(C1191l c1191l) {
        p0.d dVar = c1191l.f11382e;
        if (dVar != null && dVar.b()) {
            c1191l.f11382e.a();
        }
        c1191l.f11381d = null;
    }

    @Override // Z5.E0
    public void a(Runnable runnable) {
        this.f11379b.e();
        if (this.f11381d == null) {
            this.f11381d = this.f11380c.get();
        }
        p0.d dVar = this.f11382e;
        if (dVar == null || !dVar.b()) {
            long jA = this.f11381d.a();
            this.f11382e = this.f11379b.c(runnable, jA, TimeUnit.NANOSECONDS, this.f11378a);
            f11377f.log(Level.FINE, "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jA));
        }
    }

    @Override // Z5.E0
    public void reset() {
        this.f11379b.e();
        this.f11379b.execute(new Runnable() { // from class: Z5.k
            @Override // java.lang.Runnable
            public final void run() {
                C1191l.b(this.f11362a);
            }
        });
    }
}
