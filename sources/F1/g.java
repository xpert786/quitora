package F1;

import i6.InterfaceC1898a;

/* JADX INFO: loaded from: classes.dex */
public final class g implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f1251a;

    public g(InterfaceC1898a interfaceC1898a) {
        this.f1251a = interfaceC1898a;
    }

    public static G1.f a(J1.a aVar) {
        return (G1.f) B1.d.d(f.a(aVar));
    }

    public static g b(InterfaceC1898a interfaceC1898a) {
        return new g(interfaceC1898a);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public G1.f get() {
        return a((J1.a) this.f1251a.get());
    }
}
