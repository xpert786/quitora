package G6;

import j6.C1963E;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: G6.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0543t0 extends AbstractC0529m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3012k f1703a;

    public C0543t0(InterfaceC3012k interfaceC3012k) {
        this.f1703a = interfaceC3012k;
    }

    @Override // G6.AbstractC0531n
    public void b(Throwable th) {
        this.f1703a.invoke(th);
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((Throwable) obj);
        return C1963E.f21605a;
    }

    public String toString() {
        return "InvokeOnCancel[" + P.a(this.f1703a) + '@' + P.b(this) + ']';
    }
}
