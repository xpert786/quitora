package K6;

import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import p6.InterfaceC2436e;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements InterfaceC2244e, InterfaceC2436e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2244e f3732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2248i f3733b;

    public r(InterfaceC2244e interfaceC2244e, InterfaceC2248i interfaceC2248i) {
        this.f3732a = interfaceC2244e;
        this.f3733b = interfaceC2248i;
    }

    @Override // p6.InterfaceC2436e
    public InterfaceC2436e getCallerFrame() {
        InterfaceC2244e interfaceC2244e = this.f3732a;
        if (interfaceC2244e instanceof InterfaceC2436e) {
            return (InterfaceC2436e) interfaceC2244e;
        }
        return null;
    }

    @Override // n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        return this.f3733b;
    }

    @Override // n6.InterfaceC2244e
    public void resumeWith(Object obj) {
        this.f3732a.resumeWith(obj);
    }
}
