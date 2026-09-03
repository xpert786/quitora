package u3;

/* JADX INFO: renamed from: u3.b4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2734b4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w7 f27384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B7 f27385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27386c;

    public RunnableC2734b4(BinderC2761e4 binderC2761e4, w7 w7Var, B7 b72) {
        this.f27384a = w7Var;
        this.f27385b = b72;
        this.f27386c = binderC2761e4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC2761e4 binderC2761e4 = this.f27386c;
        binderC2761e4.f27452a.q();
        w7 w7Var = this.f27384a;
        if (w7Var.zza() == null) {
            binderC2761e4.f27452a.f0(w7Var.f27948b, this.f27385b);
        } else {
            binderC2761e4.f27452a.r0(w7Var, this.f27385b);
        }
    }
}
