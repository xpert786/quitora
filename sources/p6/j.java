package p6;

import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends AbstractC2432a {
    public j(InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e);
        if (interfaceC2244e != null && interfaceC2244e.getContext() != C2249j.f23028a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        return C2249j.f23028a;
    }
}
