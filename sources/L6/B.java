package L6;

import G6.AbstractC0505a;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2332b;
import p6.InterfaceC2436e;

/* JADX INFO: loaded from: classes3.dex */
public class B extends AbstractC0505a implements InterfaceC2436e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2244e f4815d;

    public B(InterfaceC2248i interfaceC2248i, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2248i, true, true);
        this.f4815d = interfaceC2244e;
    }

    @Override // G6.AbstractC0505a
    public void K0(Object obj) {
        InterfaceC2244e interfaceC2244e = this.f4815d;
        interfaceC2244e.resumeWith(G6.G.a(obj, interfaceC2244e));
    }

    @Override // G6.E0
    public final boolean d0() {
        return true;
    }

    @Override // p6.InterfaceC2436e
    public final InterfaceC2436e getCallerFrame() {
        InterfaceC2244e interfaceC2244e = this.f4815d;
        if (interfaceC2244e instanceof InterfaceC2436e) {
            return (InterfaceC2436e) interfaceC2244e;
        }
        return null;
    }

    @Override // G6.E0
    public void y(Object obj) {
        AbstractC0816k.c(AbstractC2332b.c(this.f4815d), G6.G.a(obj, this.f4815d), null, 2, null);
    }
}
