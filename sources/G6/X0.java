package G6;

import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes3.dex */
public final class X0 extends L6.B implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1639e;

    public X0(long j7, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e.getContext(), interfaceC2244e);
        this.f1639e = j7;
    }

    @Override // G6.AbstractC0505a, G6.E0
    public String m0() {
        return super.m0() + "(timeMillis=" + this.f1639e + ')';
    }

    @Override // java.lang.Runnable
    public void run() {
        B(Y0.a(this.f1639e, W.b(getContext()), this));
    }
}
