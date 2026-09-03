package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.Q;
import N1.AbstractC0915b;
import a2.I;

/* JADX INFO: renamed from: a2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1229c implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2.E f11715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.F f11716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Q1.B f11719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0785y0 f11724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11725k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11726l;

    public C1229c() {
        this(null);
    }

    @Override // a2.m
    public void a() {
        this.f11720f = 0;
        this.f11721g = 0;
        this.f11722h = false;
        this.f11726l = -9223372036854775807L;
    }

    @Override // a2.m
    public void b(L2.F f7) {
        AbstractC0788a.i(this.f11719e);
        while (f7.a() > 0) {
            int i7 = this.f11720f;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 == 2) {
                        int iMin = Math.min(f7.a(), this.f11725k - this.f11721g);
                        this.f11719e.f(f7, iMin);
                        int i8 = this.f11721g + iMin;
                        this.f11721g = i8;
                        int i9 = this.f11725k;
                        if (i8 == i9) {
                            long j7 = this.f11726l;
                            if (j7 != -9223372036854775807L) {
                                this.f11719e.c(j7, 1, i9, 0, null);
                                this.f11726l += this.f11723i;
                            }
                            this.f11720f = 0;
                        }
                    }
                } else if (f(f7, this.f11716b.d(), 128)) {
                    g();
                    this.f11716b.P(0);
                    this.f11719e.f(this.f11716b, 128);
                    this.f11720f = 2;
                }
            } else if (h(f7)) {
                this.f11720f = 1;
                this.f11716b.d()[0] = 11;
                this.f11716b.d()[1] = 119;
                this.f11721g = 2;
            }
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11718d = dVar.b();
        this.f11719e = mVar.b(dVar.c(), 1);
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if (j7 != -9223372036854775807L) {
            this.f11726l = j7;
        }
    }

    public final boolean f(L2.F f7, byte[] bArr, int i7) {
        int iMin = Math.min(f7.a(), i7 - this.f11721g);
        f7.j(bArr, this.f11721g, iMin);
        int i8 = this.f11721g + iMin;
        this.f11721g = i8;
        return i8 == i7;
    }

    public final void g() {
        this.f11715a.p(0);
        AbstractC0915b.C0081b c0081bE = AbstractC0915b.e(this.f11715a);
        C0785y0 c0785y0 = this.f11724j;
        if (c0785y0 == null || c0081bE.f5741d != c0785y0.f4543y || c0081bE.f5740c != c0785y0.f4544z || !Q.c(c0081bE.f5738a, c0785y0.f4530l)) {
            C0785y0 c0785y0E = new C0785y0.b().S(this.f11718d).e0(c0081bE.f5738a).H(c0081bE.f5741d).f0(c0081bE.f5740c).V(this.f11717c).E();
            this.f11724j = c0785y0E;
            this.f11719e.b(c0785y0E);
        }
        this.f11725k = c0081bE.f5742e;
        this.f11723i = (((long) c0081bE.f5743f) * 1000000) / ((long) this.f11724j.f4544z);
    }

    public final boolean h(L2.F f7) {
        while (true) {
            if (f7.a() <= 0) {
                return false;
            }
            if (this.f11722h) {
                int iD = f7.D();
                if (iD == 119) {
                    this.f11722h = false;
                    return true;
                }
                this.f11722h = iD == 11;
            } else {
                this.f11722h = f7.D() == 11;
            }
        }
    }

    public C1229c(String str) {
        L2.E e7 = new L2.E(new byte[128]);
        this.f11715a = e7;
        this.f11716b = new L2.F(e7.f4577a);
        this.f11720f = 0;
        this.f11726l = -9223372036854775807L;
        this.f11717c = str;
    }

    @Override // a2.m
    public void c() {
    }
}
