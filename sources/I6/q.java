package I6;

import G6.K;
import I6.t;
import j6.C1963E;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends e implements r {
    public q(InterfaceC2248i interfaceC2248i, d dVar) {
        super(interfaceC2248i, dVar, true, true);
    }

    @Override // G6.AbstractC0505a
    public void L0(Throwable th, boolean z7) {
        if (O0().j(th) || z7) {
            return;
        }
        K.a(getContext(), th);
    }

    @Override // G6.AbstractC0505a
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public void M0(C1963E c1963e) {
        t.a.a(O0(), null, 1, null);
    }

    @Override // G6.AbstractC0505a, G6.E0, G6.InterfaceC0549w0
    public boolean isActive() {
        return super.isActive();
    }
}
