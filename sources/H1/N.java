package H1;

import i6.InterfaceC1898a;

/* JADX INFO: loaded from: classes.dex */
public final class N implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f1782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f1783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f1784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1898a f1785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1898a f1786e;

    public N(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5) {
        this.f1782a = interfaceC1898a;
        this.f1783b = interfaceC1898a2;
        this.f1784c = interfaceC1898a3;
        this.f1785d = interfaceC1898a4;
        this.f1786e = interfaceC1898a5;
    }

    public static N a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5) {
        return new N(interfaceC1898a, interfaceC1898a2, interfaceC1898a3, interfaceC1898a4, interfaceC1898a5);
    }

    public static M c(J1.a aVar, J1.a aVar2, Object obj, Object obj2, InterfaceC1898a interfaceC1898a) {
        return new M(aVar, aVar2, (AbstractC0560e) obj, (V) obj2, interfaceC1898a);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public M get() {
        return c((J1.a) this.f1782a.get(), (J1.a) this.f1783b.get(), this.f1784c.get(), this.f1785d.get(), this.f1786e);
    }
}
