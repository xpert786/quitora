package u3;

/* JADX INFO: renamed from: u3.e7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2764e7 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q7 f27461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p7 f27462b;

    public RunnableC2764e7(p7 p7Var, q7 q7Var) {
        this.f27461a = q7Var;
        this.f27462b = p7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p7 p7Var = this.f27462b;
        p7.m(p7Var, this.f27461a);
        p7Var.l0();
    }
}
