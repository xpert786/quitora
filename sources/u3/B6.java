package u3;

/* JADX INFO: loaded from: classes.dex */
public final class B6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f26879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I6 f26880b;

    public B6(I6 i62, long j7) {
        this.f26879a = j7;
        this.f26880b = i62;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I6.q(this.f26880b, this.f26879a);
    }
}
