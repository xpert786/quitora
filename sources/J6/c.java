package J6;

import j6.C1963E;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends K6.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3016o f2958d;

    public c(InterfaceC3016o interfaceC3016o, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar) {
        super(interfaceC2248i, i7, aVar);
        this.f2958d = interfaceC3016o;
    }

    public static /* synthetic */ Object k(c cVar, I6.r rVar, InterfaceC2244e interfaceC2244e) {
        Object objInvoke = cVar.f2958d.invoke(rVar, interfaceC2244e);
        return objInvoke == AbstractC2333c.e() ? objInvoke : C1963E.f21605a;
    }

    @Override // K6.e
    public Object f(I6.r rVar, InterfaceC2244e interfaceC2244e) {
        return k(this, rVar, interfaceC2244e);
    }

    @Override // K6.e
    public String toString() {
        return "block[" + this.f2958d + "] -> " + super.toString();
    }
}
