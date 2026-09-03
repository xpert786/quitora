package u3;

/* JADX INFO: loaded from: classes.dex */
public final class L2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ N2 f27154d;

    public L2(N2 n22, int i7, boolean z7, boolean z8) {
        this.f27154d = n22;
        this.f27151a = i7;
        this.f27152b = z7;
        this.f27153c = z8;
    }

    public final void a(String str) {
        this.f27154d.G(this.f27151a, this.f27152b, this.f27153c, str, null, null, null);
    }

    public final void b(String str, Object obj) {
        this.f27154d.G(this.f27151a, this.f27152b, this.f27153c, str, obj, null, null);
    }

    public final void c(String str, Object obj, Object obj2) {
        this.f27154d.G(this.f27151a, this.f27152b, this.f27153c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f27154d.G(this.f27151a, this.f27152b, this.f27153c, str, obj, obj2, obj3);
    }
}
