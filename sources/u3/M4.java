package u3;

/* JADX INFO: loaded from: classes.dex */
public final class M4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f27173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27174b;

    public M4(C2840n5 c2840n5, boolean z7) {
        this.f27173a = z7;
        this.f27174b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2840n5 c2840n5 = this.f27174b;
        C3 c32 = c2840n5.f27470a;
        boolean zO = c32.o();
        boolean zN = c32.n();
        boolean z7 = this.f27173a;
        c32.k(z7);
        if (zN == z7) {
            c32.b().v().b("Default data collection state already set to", Boolean.valueOf(z7));
        }
        if (c32.o() == zO || c32.o() != c32.n()) {
            c32.b().x().c("Default data collection is different than actual status", Boolean.valueOf(z7), Boolean.valueOf(zO));
        }
        c2840n5.h0();
    }
}
