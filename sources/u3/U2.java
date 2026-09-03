package u3;

/* JADX INFO: loaded from: classes.dex */
public final class U2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f27289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ V2 f27290b;

    public U2(V2 v22, boolean z7) {
        this.f27289a = z7;
        this.f27290b = v22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27290b.f27303a.C(this.f27289a);
    }
}
