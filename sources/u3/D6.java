package u3;

/* JADX INFO: loaded from: classes.dex */
public final class D6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E6 f26976c;

    public D6(E6 e62, long j7, long j8) {
        this.f26976c = e62;
        this.f26974a = j7;
        this.f26975b = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26976c.f26999b.f27470a.f().A(new Runnable() { // from class: u3.C6
            @Override // java.lang.Runnable
            public final void run() {
                D6 d62 = this.f26960a;
                I6 i62 = d62.f26976c.f26999b;
                long j7 = d62.f26974a;
                long j8 = d62.f26975b;
                i62.h();
                C3 c32 = i62.f27470a;
                c32.b().q().a("Application going to the background");
                c32.H().f27420u.a(true);
                i62.s(true);
                if (!c32.B().R()) {
                    G6 g62 = i62.f27108f;
                    g62.d(false, false, j8);
                    g62.b(j8);
                }
                c32.b().u().b("Application backgrounded at: timestamp_millis", Long.valueOf(j7));
                C3 c33 = i62.f27470a;
                C2840n5 c2840n5K = c33.K();
                c2840n5K.h();
                C3 c34 = c2840n5K.f27470a;
                c2840n5K.i();
                C2865q6 c2865q6O = c34.O();
                c2865q6O.h();
                c2865q6O.i();
                if (!c2865q6O.Q() || c2865q6O.f27470a.Q().y0() >= 242600) {
                    c34.O().l0();
                }
                if (c32.B().P(null, AbstractC2861q2.f27729T0)) {
                    long jC = c32.Q().c0(c32.c().getPackageName(), c32.B().K()) ? 1000L : c32.B().C(c32.c().getPackageName(), AbstractC2861q2.f27698E);
                    c32.b().v().b("[sgtm] Scheduling batch upload with minimum latency in millis", Long.valueOf(jC));
                    c33.M().q(jC);
                }
            }
        });
    }
}
