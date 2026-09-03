package G6;

import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public final class Z0 extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Z0 f1641c = new Z0();

    @Override // G6.I
    public boolean A0(InterfaceC2248i interfaceC2248i) {
        return false;
    }

    @Override // G6.I
    public I B0(int i7) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // G6.I
    public String toString() {
        return "Dispatchers.Unconfined";
    }

    @Override // G6.I
    public void z0(InterfaceC2248i interfaceC2248i, Runnable runnable) {
        android.support.v4.media.a.a(interfaceC2248i.get(d1.f1652b));
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }
}
