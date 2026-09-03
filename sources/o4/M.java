package o4;

import i4.AbstractC1879j;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H f23432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f23433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2321y f23434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2314q f23435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2311n f23436e;

    public InterfaceC2311n a(AbstractC1879j.a aVar) {
        return new C2307j(aVar.f20619a);
    }

    public C2314q b(AbstractC1879j.a aVar) {
        return new C2314q(aVar.f20620b, j(), h());
    }

    public C2321y c(AbstractC1879j.a aVar) {
        return new C2321y(aVar.f20620b, aVar.f20624f, aVar.f20625g, aVar.f20621c.a(), aVar.f20626h, i());
    }

    public H d(AbstractC1879j.a aVar) {
        return new H(aVar.f20620b, aVar.f20619a, aVar.f20621c, new C2317u(aVar.f20624f, aVar.f20625g));
    }

    public O e(AbstractC1879j.a aVar) {
        return new O(aVar.f20621c.a());
    }

    public InterfaceC2311n f() {
        return (InterfaceC2311n) AbstractC2419b.e(this.f23436e, "connectivityMonitor not initialized yet", new Object[0]);
    }

    public C2314q g() {
        return (C2314q) AbstractC2419b.e(this.f23435d, "datastore not initialized yet", new Object[0]);
    }

    public C2321y h() {
        return (C2321y) AbstractC2419b.e(this.f23434c, "firestoreChannel not initialized yet", new Object[0]);
    }

    public H i() {
        return (H) AbstractC2419b.e(this.f23432a, "grpcCallProvider not initialized yet", new Object[0]);
    }

    public O j() {
        return (O) AbstractC2419b.e(this.f23433b, "remoteSerializer not initialized yet", new Object[0]);
    }

    public void k(AbstractC1879j.a aVar) {
        this.f23433b = e(aVar);
        this.f23432a = d(aVar);
        this.f23434c = c(aVar);
        this.f23435d = b(aVar);
        this.f23436e = a(aVar);
    }
}
