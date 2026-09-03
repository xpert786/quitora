package u3;

/* JADX INFO: renamed from: u3.x6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2921x6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p7 f27977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f27978b;

    public RunnableC2921x6(C2937z6 c2937z6, p7 p7Var, Runnable runnable) {
        this.f27977a = p7Var;
        this.f27978b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p7 p7Var = this.f27977a;
        p7Var.q();
        p7Var.p(this.f27978b);
        p7Var.s0();
    }
}
