package u3;

/* JADX INFO: renamed from: u3.g5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2780g5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Boolean f27482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27483b;

    public RunnableC2780g5(C2840n5 c2840n5, Boolean bool) {
        this.f27482a = bool;
        this.f27483b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27483b.g0(this.f27482a, true);
    }
}
