package z1;

import i6.InterfaceC1898a;

/* JADX INFO: loaded from: classes.dex */
public final class v implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f29180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f29181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f29182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1898a f29183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1898a f29184e;

    public v(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5) {
        this.f29180a = interfaceC1898a;
        this.f29181b = interfaceC1898a2;
        this.f29182c = interfaceC1898a3;
        this.f29183d = interfaceC1898a4;
        this.f29184e = interfaceC1898a5;
    }

    public static v a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5) {
        return new v(interfaceC1898a, interfaceC1898a2, interfaceC1898a3, interfaceC1898a4, interfaceC1898a5);
    }

    public static t c(J1.a aVar, J1.a aVar2, F1.e eVar, G1.r rVar, G1.v vVar) {
        return new t(aVar, aVar2, eVar, rVar, vVar);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((J1.a) this.f29180a.get(), (J1.a) this.f29181b.get(), (F1.e) this.f29182c.get(), (G1.r) this.f29183d.get(), (G1.v) this.f29184e.get());
    }
}
