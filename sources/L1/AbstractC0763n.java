package L1;

import L1.v1;

/* JADX INFO: renamed from: L1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0763n implements InterfaceC0739b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1.d f4293a = new v1.d();

    @Override // L1.InterfaceC0739b1
    public final boolean A() {
        return e() != -1;
    }

    @Override // L1.InterfaceC0739b1
    public final boolean F() {
        v1 v1VarO = O();
        return !v1VarO.v() && v1VarO.s(K(), this.f4293a).f4486h;
    }

    @Override // L1.InterfaceC0739b1
    public final boolean H() {
        return d() != -1;
    }

    @Override // L1.InterfaceC0739b1
    public final boolean I() {
        return m() == 3 && y() && M() == 0;
    }

    @Override // L1.InterfaceC0739b1
    public final boolean L() {
        v1 v1VarO = O();
        return !v1VarO.v() && v1VarO.s(K(), this.f4293a).f4487i;
    }

    @Override // L1.InterfaceC0739b1
    public final boolean R() {
        v1 v1VarO = O();
        return !v1VarO.v() && v1VarO.s(K(), this.f4293a).j();
    }

    public final long c() {
        v1 v1VarO = O();
        if (v1VarO.v()) {
            return -9223372036854775807L;
        }
        return v1VarO.s(K(), this.f4293a).h();
    }

    public final int d() {
        v1 v1VarO = O();
        if (v1VarO.v()) {
            return -1;
        }
        return v1VarO.j(K(), f(), P());
    }

    public final int e() {
        v1 v1VarO = O();
        if (v1VarO.v()) {
            return -1;
        }
        return v1VarO.q(K(), f(), P());
    }

    public final int f() {
        int iT = t();
        if (iT == 1) {
            return 0;
        }
        return iT;
    }

    @Override // L1.InterfaceC0739b1
    public final void p(long j7) {
        x(K(), j7);
    }
}
