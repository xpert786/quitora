package u3;

/* JADX INFO: loaded from: classes.dex */
public final class E6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D6 f26998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I6 f26999b;

    public E6(I6 i62) {
        this.f26999b = i62;
    }

    public final void a(long j7) {
        I6 i62 = this.f26999b;
        this.f26998a = new D6(this, i62.f27470a.d().a(), j7);
        i62.f27105c.postDelayed(this.f26998a, 2000L);
    }

    public final void b() {
        I6 i62 = this.f26999b;
        i62.h();
        D6 d62 = this.f26998a;
        if (d62 != null) {
            i62.f27105c.removeCallbacks(d62);
        }
        C3 c32 = i62.f27470a;
        c32.H().f27420u.a(false);
        i62.s(false);
        if (c32.B().P(null, AbstractC2861q2.f27744a1)) {
            C3 c33 = i62.f27470a;
            if (c33.K().d0()) {
                c32.b().v().a("Retrying trigger URI registration in foreground");
                c33.K().I();
            }
        }
    }
}
