package u3;

/* JADX INFO: renamed from: u3.i5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2798i5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2831m4 f27508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f27509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f27510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27511d;

    public RunnableC2798i5(C2840n5 c2840n5, C2831m4 c2831m4, long j7, boolean z7) {
        this.f27508a = c2831m4;
        this.f27509b = j7;
        this.f27510c = z7;
        this.f27511d = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2840n5 c2840n5 = this.f27511d;
        C2831m4 c2831m4 = this.f27508a;
        c2840n5.X(c2831m4);
        C2840n5.r(c2840n5, c2831m4, this.f27509b, true, this.f27510c);
    }
}
