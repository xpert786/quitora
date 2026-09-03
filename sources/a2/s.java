package a2;

import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import N1.AbstractC0914a;
import a2.I;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class s implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.F f11929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L2.E f11930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Q1.B f11931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0785y0 f11933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11934g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11935h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11936i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11937j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11938k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11939l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11940m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11941n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11942o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11943p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f11944q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11945r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11946s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11947t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f11948u;

    public s(String str) {
        this.f11928a = str;
        L2.F f7 = new L2.F(1024);
        this.f11929b = f7;
        this.f11930c = new L2.E(f7.d());
        this.f11938k = -9223372036854775807L;
    }

    public static long f(L2.E e7) {
        return e7.h((e7.h(2) + 1) * 8);
    }

    @Override // a2.m
    public void a() {
        this.f11934g = 0;
        this.f11938k = -9223372036854775807L;
        this.f11939l = false;
    }

    @Override // a2.m
    public void b(L2.F f7) throws T0 {
        AbstractC0788a.i(this.f11931d);
        while (f7.a() > 0) {
            int i7 = this.f11934g;
            if (i7 != 0) {
                if (i7 == 1) {
                    int iD = f7.D();
                    if ((iD & 224) == 224) {
                        this.f11937j = iD;
                        this.f11934g = 2;
                    } else if (iD != 86) {
                        this.f11934g = 0;
                    }
                } else if (i7 == 2) {
                    int iD2 = ((this.f11937j & (-225)) << 8) | f7.D();
                    this.f11936i = iD2;
                    if (iD2 > this.f11929b.d().length) {
                        m(this.f11936i);
                    }
                    this.f11935h = 0;
                    this.f11934g = 3;
                } else {
                    if (i7 != 3) {
                        throw new IllegalStateException();
                    }
                    int iMin = Math.min(f7.a(), this.f11936i - this.f11935h);
                    f7.j(this.f11930c.f4577a, this.f11935h, iMin);
                    int i8 = this.f11935h + iMin;
                    this.f11935h = i8;
                    if (i8 == this.f11936i) {
                        this.f11930c.p(0);
                        g(this.f11930c);
                        this.f11934g = 0;
                    }
                }
            } else if (f7.D() == 86) {
                this.f11934g = 1;
            }
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11931d = mVar.b(dVar.c(), 1);
        this.f11932e = dVar.b();
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if (j7 != -9223372036854775807L) {
            this.f11938k = j7;
        }
    }

    public final void g(L2.E e7) throws T0 {
        if (!e7.g()) {
            this.f11939l = true;
            l(e7);
        } else if (!this.f11939l) {
            return;
        }
        if (this.f11940m != 0) {
            throw T0.a(null, null);
        }
        if (this.f11941n != 0) {
            throw T0.a(null, null);
        }
        k(e7, j(e7));
        if (this.f11943p) {
            e7.r((int) this.f11944q);
        }
    }

    public final int h(L2.E e7) throws T0 {
        int iB = e7.b();
        AbstractC0914a.b bVarE = AbstractC0914a.e(e7, true);
        this.f11948u = bVarE.f5731c;
        this.f11945r = bVarE.f5729a;
        this.f11947t = bVarE.f5730b;
        return iB - e7.b();
    }

    public final void i(L2.E e7) {
        int iH = e7.h(3);
        this.f11942o = iH;
        if (iH == 0) {
            e7.r(8);
            return;
        }
        if (iH == 1) {
            e7.r(9);
            return;
        }
        if (iH == 3 || iH == 4 || iH == 5) {
            e7.r(6);
        } else {
            if (iH != 6 && iH != 7) {
                throw new IllegalStateException();
            }
            e7.r(1);
        }
    }

    public final int j(L2.E e7) throws T0 {
        int iH;
        if (this.f11942o != 0) {
            throw T0.a(null, null);
        }
        int i7 = 0;
        do {
            iH = e7.h(8);
            i7 += iH;
        } while (iH == 255);
        return i7;
    }

    public final void k(L2.E e7, int i7) {
        int iE = e7.e();
        if ((iE & 7) == 0) {
            this.f11929b.P(iE >> 3);
        } else {
            e7.i(this.f11929b.d(), 0, i7 * 8);
            this.f11929b.P(0);
        }
        this.f11931d.f(this.f11929b, i7);
        long j7 = this.f11938k;
        if (j7 != -9223372036854775807L) {
            this.f11931d.c(j7, 1, i7, 0, null);
            this.f11938k += this.f11946s;
        }
    }

    public final void l(L2.E e7) throws T0 {
        boolean zG;
        int iH = e7.h(1);
        int iH2 = iH == 1 ? e7.h(1) : 0;
        this.f11940m = iH2;
        if (iH2 != 0) {
            throw T0.a(null, null);
        }
        if (iH == 1) {
            f(e7);
        }
        if (!e7.g()) {
            throw T0.a(null, null);
        }
        this.f11941n = e7.h(6);
        int iH3 = e7.h(4);
        int iH4 = e7.h(3);
        if (iH3 != 0 || iH4 != 0) {
            throw T0.a(null, null);
        }
        if (iH == 0) {
            int iE = e7.e();
            int iH5 = h(e7);
            e7.p(iE);
            byte[] bArr = new byte[(iH5 + 7) / 8];
            e7.i(bArr, 0, iH5);
            C0785y0 c0785y0E = new C0785y0.b().S(this.f11932e).e0("audio/mp4a-latm").I(this.f11948u).H(this.f11947t).f0(this.f11945r).T(Collections.singletonList(bArr)).V(this.f11928a).E();
            if (!c0785y0E.equals(this.f11933f)) {
                this.f11933f = c0785y0E;
                this.f11946s = 1024000000 / ((long) c0785y0E.f4544z);
                this.f11931d.b(c0785y0E);
            }
        } else {
            e7.r(((int) f(e7)) - h(e7));
        }
        i(e7);
        boolean zG2 = e7.g();
        this.f11943p = zG2;
        this.f11944q = 0L;
        if (zG2) {
            if (iH == 1) {
                this.f11944q = f(e7);
            } else {
                do {
                    zG = e7.g();
                    this.f11944q = (this.f11944q << 8) + ((long) e7.h(8));
                } while (zG);
            }
        }
        if (e7.g()) {
            e7.r(8);
        }
    }

    public final void m(int i7) {
        this.f11929b.L(i7);
        this.f11930c.n(this.f11929b.d());
    }

    @Override // a2.m
    public void c() {
    }
}
