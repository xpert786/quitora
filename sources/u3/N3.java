package u3;

/* JADX INFO: loaded from: classes.dex */
public final class N3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2801j f27194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B7 f27195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27196c;

    public N3(BinderC2761e4 binderC2761e4, C2801j c2801j, B7 b72) {
        this.f27194a = c2801j;
        this.f27195b = b72;
        this.f27196c = binderC2761e4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC2761e4 binderC2761e4 = this.f27196c;
        binderC2761e4.f27452a.q();
        C2801j c2801j = this.f27194a;
        if (c2801j.f27518c.zza() == null) {
            binderC2761e4.f27452a.e0(c2801j, this.f27195b);
        } else {
            binderC2761e4.f27452a.n0(c2801j, this.f27195b);
        }
    }
}
