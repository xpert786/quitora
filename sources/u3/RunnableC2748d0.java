package u3;

/* JADX INFO: renamed from: u3.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2748d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f27435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E0 f27436b;

    public RunnableC2748d0(E0 e02, long j7) {
        this.f27435a = j7;
        this.f27436b = e02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27436b.q(this.f27435a);
    }
}
