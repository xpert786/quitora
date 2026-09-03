package u3;

/* JADX INFO: loaded from: classes.dex */
public final class O4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f27207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27208b;

    public O4(C2840n5 c2840n5, long j7) {
        this.f27207a = j7;
        this.f27208b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3 c32 = this.f27208b.f27470a;
        Y2 y22 = c32.H().f27412m;
        long j7 = this.f27207a;
        y22.b(j7);
        c32.b().q().b("Session timeout duration set", Long.valueOf(j7));
    }
}
