package Z5;

/* JADX INFO: renamed from: Z5.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractRunnableC1215y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.r f11594a;

    public AbstractRunnableC1215y(X5.r rVar) {
        this.f11594a = rVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        X5.r rVarB = this.f11594a.b();
        try {
            a();
        } finally {
            this.f11594a.f(rVarB);
        }
    }
}
