package Z5;

import Z5.L0;

/* JADX INFO: loaded from: classes3.dex */
public final class M0 implements InterfaceC1202q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L0.d f10864a;

    public M0(L0.d dVar) {
        this.f10864a = dVar;
    }

    public static M0 c(L0.d dVar) {
        return new M0(dVar);
    }

    @Override // Z5.InterfaceC1202q0
    public Object a() {
        return L0.d(this.f10864a);
    }

    @Override // Z5.InterfaceC1202q0
    public Object b(Object obj) {
        L0.f(this.f10864a, obj);
        return null;
    }
}
