package u3;

/* JADX INFO: loaded from: classes.dex */
public final class B5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2936z5 f26874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2936z5 f26875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f26876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f26877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G5 f26878e;

    public B5(G5 g52, C2936z5 c2936z5, C2936z5 c2936z52, long j7, boolean z7) {
        this.f26874a = c2936z5;
        this.f26875b = c2936z52;
        this.f26876c = j7;
        this.f26877d = z7;
        this.f26878e = g52;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26878e.p(this.f26874a, this.f26875b, this.f26876c, this.f26877d, null);
    }
}
