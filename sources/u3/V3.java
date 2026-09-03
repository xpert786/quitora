package u3;

/* JADX INFO: loaded from: classes.dex */
public final class V3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27307b;

    public V3(BinderC2761e4 binderC2761e4, B7 b72) {
        this.f27306a = b72;
        this.f27307b = binderC2761e4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC2761e4 binderC2761e4 = this.f27307b;
        binderC2761e4.f27452a.q();
        binderC2761e4.f27452a.g0(this.f27306a);
    }
}
