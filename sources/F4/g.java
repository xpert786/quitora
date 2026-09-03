package F4;

import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import i6.InterfaceC1898a;
import v4.InterfaceC2963b;
import w4.h;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements InterfaceC1898a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f1345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1898a f1346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1898a f1347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1898a f1348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1898a f1349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1898a f1350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1898a f1351g;

    public g(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5, InterfaceC1898a interfaceC1898a6, InterfaceC1898a interfaceC1898a7) {
        this.f1345a = interfaceC1898a;
        this.f1346b = interfaceC1898a2;
        this.f1347c = interfaceC1898a3;
        this.f1348d = interfaceC1898a4;
        this.f1349e = interfaceC1898a5;
        this.f1350f = interfaceC1898a6;
        this.f1351g = interfaceC1898a7;
    }

    public static g a(InterfaceC1898a interfaceC1898a, InterfaceC1898a interfaceC1898a2, InterfaceC1898a interfaceC1898a3, InterfaceC1898a interfaceC1898a4, InterfaceC1898a interfaceC1898a5, InterfaceC1898a interfaceC1898a6, InterfaceC1898a interfaceC1898a7) {
        return new g(interfaceC1898a, interfaceC1898a2, interfaceC1898a3, interfaceC1898a4, interfaceC1898a5, interfaceC1898a6, interfaceC1898a7);
    }

    public static e c(K3.g gVar, InterfaceC2963b interfaceC2963b, h hVar, InterfaceC2963b interfaceC2963b2, RemoteConfigManager remoteConfigManager, H4.a aVar, SessionManager sessionManager) {
        return new e(gVar, interfaceC2963b, hVar, interfaceC2963b2, remoteConfigManager, aVar, sessionManager);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((K3.g) this.f1345a.get(), (InterfaceC2963b) this.f1346b.get(), (h) this.f1347c.get(), (InterfaceC2963b) this.f1348d.get(), (RemoteConfigManager) this.f1349e.get(), (H4.a) this.f1350f.get(), (SessionManager) this.f1351g.get());
    }
}
