package G6;

import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements InterfaceC2248i.b, InterfaceC2248i.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f1649a = new b1();

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public Object fold(Object obj, InterfaceC3016o interfaceC3016o) {
        return InterfaceC2248i.b.a.a(this, obj, interfaceC3016o);
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i.b get(InterfaceC2248i.c cVar) {
        return InterfaceC2248i.b.a.b(this, cVar);
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i minusKey(InterfaceC2248i.c cVar) {
        return InterfaceC2248i.b.a.c(this, cVar);
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i plus(InterfaceC2248i interfaceC2248i) {
        return InterfaceC2248i.b.a.d(this, interfaceC2248i);
    }

    @Override // n6.InterfaceC2248i.b
    public InterfaceC2248i.c getKey() {
        return this;
    }
}
