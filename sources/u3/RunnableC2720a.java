package u3;

/* JADX INFO: renamed from: u3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2720a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f27369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f27370c;

    public RunnableC2720a(E0 e02, String str, long j7) {
        this.f27368a = str;
        this.f27369b = j7;
        this.f27370c = e02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E0.i(this.f27370c, this.f27368a, this.f27369b);
    }
}
