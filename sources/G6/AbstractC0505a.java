package G6;

import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: G6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0505a extends E0 implements InterfaceC0549w0, InterfaceC2244e, L {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2248i f1642c;

    public AbstractC0505a(InterfaceC2248i interfaceC2248i, boolean z7, boolean z8) {
        super(z8);
        if (z7) {
            c0((InterfaceC0549w0) interfaceC2248i.get(InterfaceC0549w0.f1708K));
        }
        this.f1642c = interfaceC2248i.plus(this);
    }

    @Override // G6.E0
    public String G() {
        return P.a(this) + " was cancelled";
    }

    public void K0(Object obj) {
        y(obj);
    }

    public final void N0(N n7, Object obj, InterfaceC3016o interfaceC3016o) {
        n7.b(interfaceC3016o, obj, this);
    }

    @Override // G6.E0
    public final void b0(Throwable th) {
        K.a(this.f1642c, th);
    }

    @Override // n6.InterfaceC2244e
    public final InterfaceC2248i getContext() {
        return this.f1642c;
    }

    @Override // G6.E0, G6.InterfaceC0549w0
    public boolean isActive() {
        return super.isActive();
    }

    @Override // G6.L
    public InterfaceC2248i l() {
        return this.f1642c;
    }

    @Override // G6.E0
    public String m0() {
        String strB = H.b(this.f1642c);
        if (strB == null) {
            return super.m0();
        }
        return '\"' + strB + "\":" + super.m0();
    }

    @Override // n6.InterfaceC2244e
    public final void resumeWith(Object obj) {
        Object objJ0 = j0(G.d(obj, null, 1, null));
        if (objJ0 == F0.f1603b) {
            return;
        }
        K0(objJ0);
    }

    @Override // G6.E0
    public final void t0(Object obj) {
        if (!(obj instanceof C)) {
            M0(obj);
        } else {
            C c8 = (C) obj;
            L0(c8.f1575a, c8.a());
        }
    }

    public void M0(Object obj) {
    }

    public void L0(Throwable th, boolean z7) {
    }
}
