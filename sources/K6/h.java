package K6;

import j6.C1963E;
import kotlin.jvm.internal.AbstractC2126j;
import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends g {
    public /* synthetic */ h(J6.d dVar, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar, int i8, AbstractC2126j abstractC2126j) {
        this(dVar, (i8 & 2) != 0 ? C2249j.f23028a : interfaceC2248i, (i8 & 4) != 0 ? -3 : i7, (i8 & 8) != 0 ? I6.a.SUSPEND : aVar);
    }

    @Override // K6.e
    public e g(InterfaceC2248i interfaceC2248i, int i7, I6.a aVar) {
        return new h(this.f3711d, interfaceC2248i, i7, aVar);
    }

    @Override // K6.g
    public Object n(J6.e eVar, InterfaceC2244e interfaceC2244e) {
        Object objB = this.f3711d.b(eVar, interfaceC2244e);
        return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
    }

    public h(J6.d dVar, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar) {
        super(dVar, interfaceC2248i, i7, aVar);
    }
}
