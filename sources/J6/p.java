package J6;

import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3016o f3032a;

    public p(InterfaceC3016o interfaceC3016o) {
        this.f3032a = interfaceC3016o;
    }

    @Override // J6.a
    public Object d(e eVar, InterfaceC2244e interfaceC2244e) {
        Object objInvoke = this.f3032a.invoke(eVar, interfaceC2244e);
        return objInvoke == AbstractC2333c.e() ? objInvoke : C1963E.f21605a;
    }
}
