package G6;

import j6.C1963E;

/* JADX INFO: renamed from: G6.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0512d0 extends AbstractC0529m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0510c0 f1651a;

    public C0512d0(InterfaceC0510c0 interfaceC0510c0) {
        this.f1651a = interfaceC0510c0;
    }

    @Override // G6.AbstractC0531n
    public void b(Throwable th) {
        this.f1651a.b();
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((Throwable) obj);
        return C1963E.f21605a;
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f1651a + ']';
    }
}
