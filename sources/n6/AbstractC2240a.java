package n6;

import kotlin.jvm.internal.r;
import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: n6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2240a implements InterfaceC2248i.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2248i.c f23021a;

    public AbstractC2240a(InterfaceC2248i.c key) {
        r.g(key, "key");
        this.f23021a = key;
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public Object fold(Object obj, InterfaceC3016o interfaceC3016o) {
        return InterfaceC2248i.b.a.a(this, obj, interfaceC3016o);
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i.b get(InterfaceC2248i.c cVar) {
        return InterfaceC2248i.b.a.b(this, cVar);
    }

    @Override // n6.InterfaceC2248i.b
    public InterfaceC2248i.c getKey() {
        return this.f23021a;
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i minusKey(InterfaceC2248i.c cVar) {
        return InterfaceC2248i.b.a.c(this, cVar);
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i plus(InterfaceC2248i interfaceC2248i) {
        return InterfaceC2248i.b.a.d(this, interfaceC2248i);
    }
}
