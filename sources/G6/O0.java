package G6;

import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;

/* JADX INFO: loaded from: classes3.dex */
public final class O0 extends D0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0535p f1627e;

    public O0(C0535p c0535p) {
        this.f1627e = c0535p;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        t((Throwable) obj);
        return C1963E.f21605a;
    }

    @Override // G6.E
    public void t(Throwable th) {
        Object objX = u().X();
        if (objX instanceof C) {
            C0535p c0535p = this.f1627e;
            C1981p.a aVar = C1981p.f21629b;
            c0535p.resumeWith(C1981p.b(AbstractC1982q.a(((C) objX).f1575a)));
        } else {
            C0535p c0535p2 = this.f1627e;
            C1981p.a aVar2 = C1981p.f21629b;
            c0535p2.resumeWith(C1981p.b(F0.h(objX)));
        }
    }
}
