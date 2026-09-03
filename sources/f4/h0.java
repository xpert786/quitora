package f4;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public O f19255a;

    public h0(O o7) {
        this.f19255a = o7;
    }

    public void c() {
        this.f19255a.f(new J.a() { // from class: f4.g0
            @Override // J.a
            public final void accept(Object obj) {
                ((i4.Q) obj).B();
            }
        });
    }

    public void d() {
        this.f19255a.f(new J.a() { // from class: f4.f0
            @Override // J.a
            public final void accept(Object obj) {
                ((i4.Q) obj).N(false);
            }
        });
    }

    public void e() {
        this.f19255a.f(new J.a() { // from class: f4.e0
            @Override // J.a
            public final void accept(Object obj) {
                ((i4.Q) obj).N(true);
            }
        });
    }
}
