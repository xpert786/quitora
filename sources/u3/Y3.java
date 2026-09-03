package u3;

/* JADX INFO: loaded from: classes.dex */
public final class Y3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2704J f27338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B7 f27339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27340c;

    public Y3(BinderC2761e4 binderC2761e4, C2704J c2704j, B7 b72) {
        this.f27338a = c2704j;
        this.f27339b = b72;
        this.f27340c = binderC2761e4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2704J c2704j = this.f27338a;
        B7 b72 = this.f27339b;
        BinderC2761e4 binderC2761e4 = this.f27340c;
        binderC2761e4.k1(binderC2761e4.q1(c2704j, b72), b72);
    }
}
