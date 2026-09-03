package u3;

/* JADX INFO: loaded from: classes.dex */
public final class E5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2936z5 f26995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f26996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ G5 f26997c;

    public E5(G5 g52, C2936z5 c2936z5, long j7) {
        this.f26995a = c2936z5;
        this.f26996b = j7;
        this.f26997c = g52;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G5 g52 = this.f26997c;
        g52.q(this.f26995a, false, this.f26996b);
        g52.f27031e = null;
        g52.f27470a.O().F(null);
    }
}
