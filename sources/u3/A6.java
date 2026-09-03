package u3;

/* JADX INFO: loaded from: classes.dex */
public final class A6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f26858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I6 f26859b;

    public A6(I6 i62, long j7) {
        this.f26858a = j7;
        this.f26859b = i62;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I6.r(this.f26859b, this.f26858a);
    }
}
