package G6;

import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;

/* JADX INFO: loaded from: classes3.dex */
public class U extends AbstractC0505a implements T {
    public U(InterfaceC2248i interfaceC2248i, boolean z7) {
        super(interfaceC2248i, true, z7);
    }

    public static /* synthetic */ Object O0(U u7, InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objZ = u7.z(interfaceC2244e);
        AbstractC2333c.e();
        return objZ;
    }

    @Override // G6.T
    public Object await(InterfaceC2244e interfaceC2244e) {
        return O0(this, interfaceC2244e);
    }

    @Override // G6.T
    public Object getCompleted() {
        return N();
    }
}
