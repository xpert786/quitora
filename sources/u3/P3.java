package u3;

/* JADX INFO: loaded from: classes.dex */
public final class P3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2801j f27214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27215b;

    public P3(BinderC2761e4 binderC2761e4, C2801j c2801j) {
        this.f27214a = c2801j;
        this.f27215b = binderC2761e4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC2761e4 binderC2761e4 = this.f27215b;
        binderC2761e4.f27452a.q();
        C2801j c2801j = this.f27214a;
        if (c2801j.f27518c.zza() == null) {
            binderC2761e4.f27452a.d0(c2801j);
        } else {
            binderC2761e4.f27452a.m0(c2801j);
        }
    }
}
