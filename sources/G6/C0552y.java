package G6;

import n6.InterfaceC2244e;
import o6.AbstractC2333c;

/* JADX INFO: renamed from: G6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0552y extends E0 implements InterfaceC0550x {
    public C0552y(InterfaceC0549w0 interfaceC0549w0) {
        super(true);
        c0(interfaceC0549w0);
    }

    @Override // G6.E0
    public boolean T() {
        return true;
    }

    @Override // G6.InterfaceC0550x
    public boolean Y(Throwable th) {
        return i0(new C(th, false, 2, null));
    }

    @Override // G6.InterfaceC0550x
    public boolean a0(Object obj) {
        return i0(obj);
    }

    @Override // G6.T
    public Object await(InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objZ = z(interfaceC2244e);
        AbstractC2333c.e();
        return objZ;
    }

    @Override // G6.T
    public Object getCompleted() {
        return N();
    }

    @Override // G6.T
    public O6.c getOnAwait() {
        O6.c cVarS = S();
        kotlin.jvm.internal.r.e(cVarS, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return cVarS;
    }
}
