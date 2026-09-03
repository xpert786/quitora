package G6;

import j6.C1963E;
import j6.C1981p;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes3.dex */
public final class P0 extends D0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2244e f1628e;

    public P0(InterfaceC2244e interfaceC2244e) {
        this.f1628e = interfaceC2244e;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        t((Throwable) obj);
        return C1963E.f21605a;
    }

    @Override // G6.E
    public void t(Throwable th) {
        InterfaceC2244e interfaceC2244e = this.f1628e;
        C1981p.a aVar = C1981p.f21629b;
        interfaceC2244e.resumeWith(C1981p.b(C1963E.f21605a));
    }
}
