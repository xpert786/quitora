package F1;

import G1.x;
import H1.InterfaceC0559d;
import i6.InterfaceC1898a;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class d implements B1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f1246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f1247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f1248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1898a f1249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1898a f1250e;

    public d(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5) {
        this.f1246a = interfaceC1898a;
        this.f1247b = interfaceC1898a2;
        this.f1248c = interfaceC1898a3;
        this.f1249d = interfaceC1898a4;
        this.f1250e = interfaceC1898a5;
    }

    public static d a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5) {
        return new d(interfaceC1898a, interfaceC1898a2, interfaceC1898a3, interfaceC1898a4, interfaceC1898a5);
    }

    public static c c(Executor executor, A1.e eVar, x xVar, InterfaceC0559d interfaceC0559d, I1.b bVar) {
        return new c(executor, eVar, xVar, interfaceC0559d, bVar);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Executor) this.f1246a.get(), (A1.e) this.f1247b.get(), (x) this.f1248c.get(), (InterfaceC0559d) this.f1249d.get(), (I1.b) this.f1250e.get());
    }
}
