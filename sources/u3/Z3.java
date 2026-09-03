package u3;

/* JADX INFO: loaded from: classes.dex */
public final class Z3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2704J f27356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27358c;

    public Z3(BinderC2761e4 binderC2761e4, C2704J c2704j, String str) {
        this.f27356a = c2704j;
        this.f27357b = str;
        this.f27358c = binderC2761e4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC2761e4 binderC2761e4 = this.f27358c;
        binderC2761e4.f27452a.q();
        binderC2761e4.f27452a.y(this.f27356a, this.f27357b);
    }
}
