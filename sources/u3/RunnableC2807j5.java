package u3;

/* JADX INFO: renamed from: u3.j5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2807j5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2831m4 f27535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f27536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f27537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27538d;

    public RunnableC2807j5(C2840n5 c2840n5, C2831m4 c2831m4, long j7, boolean z7) {
        this.f27535a = c2831m4;
        this.f27536b = j7;
        this.f27537c = z7;
        this.f27538d = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2840n5 c2840n5 = this.f27538d;
        C2831m4 c2831m4 = this.f27535a;
        c2840n5.X(c2831m4);
        C2840n5.r(c2840n5, c2831m4, this.f27536b, false, this.f27537c);
    }
}
