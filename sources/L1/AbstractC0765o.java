package L1;

import L2.AbstractC0788a;

/* JADX INFO: renamed from: L1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0765o implements i1, j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4296a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k1 f4298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M1.t1 f4300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n2.W f4302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0785y0[] f4303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f4305j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4307l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4308m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0787z0 f4297b = new C0787z0();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f4306k = Long.MIN_VALUE;

    public AbstractC0765o(int i7) {
        this.f4296a = i7;
    }

    @Override // L1.i1
    public final void A() {
        ((n2.W) AbstractC0788a.e(this.f4302g)).a();
    }

    @Override // L1.i1
    public final long B() {
        return this.f4306k;
    }

    @Override // L1.i1
    public final void C(long j7) {
        X(j7, false);
    }

    @Override // L1.i1
    public final boolean D() {
        return this.f4307l;
    }

    @Override // L1.i1
    public L2.u E() {
        return null;
    }

    @Override // L1.i1
    public final void F(int i7, M1.t1 t1Var) {
        this.f4299d = i7;
        this.f4300e = t1Var;
    }

    public final A H(Throwable th, C0785y0 c0785y0, int i7) {
        return I(th, c0785y0, false, i7);
    }

    public final A I(Throwable th, C0785y0 c0785y0, boolean z7, int i7) {
        int iG;
        if (c0785y0 == null || this.f4308m) {
            iG = 4;
        } else {
            this.f4308m = true;
            try {
                iG = j1.G(a(c0785y0));
            } catch (A unused) {
                iG = 4;
            } finally {
                this.f4308m = false;
            }
        }
        return A.h(th, getName(), L(), c0785y0, iG, z7, i7);
    }

    public final k1 J() {
        return (k1) AbstractC0788a.e(this.f4298c);
    }

    public final C0787z0 K() {
        this.f4297b.a();
        return this.f4297b;
    }

    public final int L() {
        return this.f4299d;
    }

    public final M1.t1 M() {
        return (M1.t1) AbstractC0788a.e(this.f4300e);
    }

    public final C0785y0[] N() {
        return (C0785y0[]) AbstractC0788a.e(this.f4303h);
    }

    public final boolean O() {
        return g() ? this.f4307l : ((n2.W) AbstractC0788a.e(this.f4302g)).b();
    }

    public abstract void P();

    public abstract void R(long j7, boolean z7);

    public abstract void V(C0785y0[] c0785y0Arr, long j7, long j8);

    public final int W(C0787z0 c0787z0, O1.g gVar, int i7) {
        int iK = ((n2.W) AbstractC0788a.e(this.f4302g)).k(c0787z0, gVar, i7);
        if (iK != -4) {
            if (iK == -5) {
                C0785y0 c0785y0 = (C0785y0) AbstractC0788a.e(c0787z0.f4576b);
                if (c0785y0.f4534p != Long.MAX_VALUE) {
                    c0787z0.f4576b = c0785y0.c().i0(c0785y0.f4534p + this.f4304i).E();
                }
            }
            return iK;
        }
        if (gVar.o()) {
            this.f4306k = Long.MIN_VALUE;
            return this.f4307l ? -4 : -3;
        }
        long j7 = gVar.f6135e + this.f4304i;
        gVar.f6135e = j7;
        this.f4306k = Math.max(this.f4306k, j7);
        return iK;
    }

    public final void X(long j7, boolean z7) {
        this.f4307l = false;
        this.f4305j = j7;
        this.f4306k = j7;
        R(j7, z7);
    }

    public int Y(long j7) {
        return ((n2.W) AbstractC0788a.e(this.f4302g)).j(j7 - this.f4304i);
    }

    @Override // L1.i1
    public final int d() {
        return this.f4301f;
    }

    @Override // L1.i1
    public final void e() {
        AbstractC0788a.g(this.f4301f == 1);
        this.f4297b.a();
        this.f4301f = 0;
        this.f4302g = null;
        this.f4303h = null;
        this.f4307l = false;
        P();
    }

    @Override // L1.i1, L1.j1
    public final int f() {
        return this.f4296a;
    }

    @Override // L1.i1
    public final boolean g() {
        return this.f4306k == Long.MIN_VALUE;
    }

    @Override // L1.i1
    public final void i() {
        this.f4307l = true;
    }

    @Override // L1.i1
    public final void reset() {
        AbstractC0788a.g(this.f4301f == 0);
        this.f4297b.a();
        S();
    }

    @Override // L1.i1
    public final void start() {
        AbstractC0788a.g(this.f4301f == 1);
        this.f4301f = 2;
        T();
    }

    @Override // L1.i1
    public final void stop() {
        AbstractC0788a.g(this.f4301f == 2);
        this.f4301f = 1;
        U();
    }

    @Override // L1.i1
    public final void u(k1 k1Var, C0785y0[] c0785y0Arr, n2.W w7, long j7, boolean z7, boolean z8, long j8, long j9) {
        AbstractC0788a.g(this.f4301f == 0);
        this.f4298c = k1Var;
        this.f4301f = 1;
        Q(z7, z8);
        w(c0785y0Arr, w7, j8, j9);
        X(j7, z7);
    }

    @Override // L1.j1
    public int v() {
        return 0;
    }

    @Override // L1.i1
    public final void w(C0785y0[] c0785y0Arr, n2.W w7, long j7, long j8) {
        AbstractC0788a.g(!this.f4307l);
        this.f4302g = w7;
        if (this.f4306k == Long.MIN_VALUE) {
            this.f4306k = j7;
        }
        this.f4303h = c0785y0Arr;
        this.f4304i = j8;
        V(c0785y0Arr, j7, j8);
    }

    @Override // L1.i1
    public final n2.W z() {
        return this.f4302g;
    }

    public void S() {
    }

    public void T() {
    }

    public void U() {
    }

    @Override // L1.i1
    public final j1 m() {
        return this;
    }

    public void Q(boolean z7, boolean z8) {
    }

    @Override // L1.e1.b
    public void y(int i7, Object obj) {
    }
}
