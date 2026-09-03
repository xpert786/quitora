package u3;

/* JADX INFO: loaded from: classes.dex */
public final class L3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27156b;

    public L3(BinderC2761e4 binderC2761e4, B7 b72) {
        this.f27155a = b72;
        this.f27156b = binderC2761e4;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        BinderC2761e4 binderC2761e4 = this.f27156b;
        binderC2761e4.f27452a.q();
        binderC2761e4.f27452a.a0(this.f27155a);
    }
}
