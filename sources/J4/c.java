package J4;

import i6.InterfaceC1898a;
import p5.AbstractC2431b;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC1898a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2862a;

    public c(a aVar) {
        this.f2862a = aVar;
    }

    public static c a(a aVar) {
        return new c(aVar);
    }

    public static K3.g c(a aVar) {
        return (K3.g) AbstractC2431b.c(aVar.b());
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public K3.g get() {
        return c(this.f2862a);
    }
}
