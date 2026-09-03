package G6;

import j6.C1963E;

/* JADX INFO: renamed from: G6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0546v extends AbstractC0553y0 implements InterfaceC0544u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0548w f1706e;

    public C0546v(InterfaceC0548w interfaceC0548w) {
        this.f1706e = interfaceC0548w;
    }

    @Override // G6.InterfaceC0544u
    public boolean c(Throwable th) {
        return u().H(th);
    }

    @Override // G6.InterfaceC0544u
    public InterfaceC0549w0 getParent() {
        return u();
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        t((Throwable) obj);
        return C1963E.f21605a;
    }

    @Override // G6.E
    public void t(Throwable th) {
        this.f1706e.g(u());
    }
}
