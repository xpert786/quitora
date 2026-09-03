package u3;

/* JADX INFO: loaded from: classes.dex */
public final class D5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f26972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G5 f26973b;

    public D5(G5 g52, long j7) {
        this.f26972a = j7;
        this.f26973b = g52;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G5 g52 = this.f26973b;
        g52.f27470a.A().n(this.f26972a);
        g52.f27031e = null;
    }
}
