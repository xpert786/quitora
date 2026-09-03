package t2;

import K2.G;
import java.util.List;
import m2.C2172b;

/* JADX INFO: renamed from: t2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2642e implements InterfaceC2648k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2648k f26373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f26374b;

    public C2642e(InterfaceC2648k interfaceC2648k, List list) {
        this.f26373a = interfaceC2648k;
        this.f26374b = list;
    }

    @Override // t2.InterfaceC2648k
    public G.a a() {
        return new C2172b(this.f26373a.a(), this.f26374b);
    }

    @Override // t2.InterfaceC2648k
    public G.a b(C2645h c2645h, C2644g c2644g) {
        return new C2172b(this.f26373a.b(c2645h, c2644g), this.f26374b);
    }
}
