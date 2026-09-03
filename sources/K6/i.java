package K6;

import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements InterfaceC2248i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f3715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2248i f3716b;

    public i(Throwable th, InterfaceC2248i interfaceC2248i) {
        this.f3715a = th;
        this.f3716b = interfaceC2248i;
    }

    @Override // n6.InterfaceC2248i
    public Object fold(Object obj, InterfaceC3016o interfaceC3016o) {
        return this.f3716b.fold(obj, interfaceC3016o);
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i.b get(InterfaceC2248i.c cVar) {
        return this.f3716b.get(cVar);
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i minusKey(InterfaceC2248i.c cVar) {
        return this.f3716b.minusKey(cVar);
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i plus(InterfaceC2248i interfaceC2248i) {
        return this.f3716b.plus(interfaceC2248i);
    }
}
