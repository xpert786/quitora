package M4;

import S4.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f5264a;

    public b(g gVar) {
        this.f5264a = gVar;
    }

    @Override // M4.e
    public boolean c() {
        if (!this.f5264a.u0()) {
            return false;
        }
        if (this.f5264a.q0() > 0 || this.f5264a.p0() > 0) {
            return true;
        }
        return this.f5264a.t0() && this.f5264a.s0().l0();
    }
}
