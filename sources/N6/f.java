package N6;

import G6.AbstractC0530m0;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends AbstractC0530m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f6039h = C0();

    public f(int i7, int i8, long j7, String str) {
        this.f6035d = i7;
        this.f6036e = i8;
        this.f6037f = j7;
        this.f6038g = str;
    }

    public final a C0() {
        return new a(this.f6035d, this.f6036e, this.f6037f, this.f6038g);
    }

    public final void D0(Runnable runnable, i iVar, boolean z7) {
        this.f6039h.V(runnable, iVar, z7);
    }

    @Override // G6.I
    public void z0(InterfaceC2248i interfaceC2248i, Runnable runnable) {
        a.Y(this.f6039h, runnable, null, false, 6, null);
    }
}
