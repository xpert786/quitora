package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import N1.AbstractC0914a;
import a2.I;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: renamed from: a2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1235i implements m {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f11757v = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.E f11759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L2.F f11760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Q1.B f11763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Q1.B f11764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11769l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f11774q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11776s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Q1.B f11777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f11778u;

    public C1235i(boolean z7) {
        this(z7, null);
    }

    private boolean i(L2.F f7, byte[] bArr, int i7) {
        int iMin = Math.min(f7.a(), i7 - this.f11766i);
        f7.j(bArr, this.f11766i, iMin);
        int i8 = this.f11766i + iMin;
        this.f11766i = i8;
        return i8 == i7;
    }

    public static boolean m(int i7) {
        return (i7 & 65526) == 65520;
    }

    @Override // a2.m
    public void a() {
        this.f11776s = -9223372036854775807L;
        q();
    }

    @Override // a2.m
    public void b(L2.F f7) {
        f();
        while (f7.a() > 0) {
            int i7 = this.f11765h;
            if (i7 == 0) {
                j(f7);
            } else if (i7 == 1) {
                g(f7);
            } else if (i7 != 2) {
                if (i7 == 3) {
                    if (i(f7, this.f11759b.f4577a, this.f11768k ? 7 : 5)) {
                        n();
                    }
                } else {
                    if (i7 != 4) {
                        throw new IllegalStateException();
                    }
                    p(f7);
                }
            } else if (i(f7, this.f11760c.d(), 10)) {
                o();
            }
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11762e = dVar.b();
        Q1.B b8 = mVar.b(dVar.c(), 1);
        this.f11763f = b8;
        this.f11777t = b8;
        if (!this.f11758a) {
            this.f11764g = new Q1.j();
            return;
        }
        dVar.a();
        Q1.B b9 = mVar.b(dVar.c(), 5);
        this.f11764g = b9;
        b9.b(new C0785y0.b().S(dVar.b()).e0("application/id3").E());
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if (j7 != -9223372036854775807L) {
            this.f11776s = j7;
        }
    }

    public final void f() {
        AbstractC0788a.e(this.f11763f);
        Q.j(this.f11777t);
        Q.j(this.f11764g);
    }

    public final void g(L2.F f7) {
        if (f7.a() == 0) {
            return;
        }
        this.f11759b.f4577a[0] = f7.d()[f7.e()];
        this.f11759b.p(2);
        int iH = this.f11759b.h(4);
        int i7 = this.f11771n;
        if (i7 != -1 && iH != i7) {
            q();
            return;
        }
        if (!this.f11769l) {
            this.f11769l = true;
            this.f11770m = this.f11772o;
            this.f11771n = iH;
        }
        t();
    }

    public final boolean h(L2.F f7, int i7) {
        f7.P(i7 + 1);
        if (!w(f7, this.f11759b.f4577a, 1)) {
            return false;
        }
        this.f11759b.p(4);
        int iH = this.f11759b.h(1);
        int i8 = this.f11770m;
        if (i8 != -1 && iH != i8) {
            return false;
        }
        if (this.f11771n != -1) {
            if (!w(f7, this.f11759b.f4577a, 1)) {
                return true;
            }
            this.f11759b.p(2);
            if (this.f11759b.h(4) != this.f11771n) {
                return false;
            }
            f7.P(i7 + 2);
        }
        if (!w(f7, this.f11759b.f4577a, 4)) {
            return true;
        }
        this.f11759b.p(14);
        int iH2 = this.f11759b.h(13);
        if (iH2 < 7) {
            return false;
        }
        byte[] bArrD = f7.d();
        int iF = f7.f();
        int i9 = i7 + iH2;
        if (i9 >= iF) {
            return true;
        }
        byte b8 = bArrD[i9];
        if (b8 == -1) {
            int i10 = i9 + 1;
            if (i10 == iF) {
                return true;
            }
            return l((byte) -1, bArrD[i10]) && ((bArrD[i10] & 8) >> 3) == iH;
        }
        if (b8 != 73) {
            return false;
        }
        int i11 = i9 + 1;
        if (i11 == iF) {
            return true;
        }
        if (bArrD[i11] != 68) {
            return false;
        }
        int i12 = i9 + 2;
        return i12 == iF || bArrD[i12] == 51;
    }

    public final void j(L2.F f7) {
        byte[] bArrD = f7.d();
        int iE = f7.e();
        int iF = f7.f();
        while (iE < iF) {
            int i7 = iE + 1;
            byte b8 = bArrD[iE];
            int i8 = b8 & 255;
            if (this.f11767j == 512 && l((byte) -1, (byte) i8) && (this.f11769l || h(f7, iE - 1))) {
                this.f11772o = (b8 & 8) >> 3;
                this.f11768k = (b8 & 1) == 0;
                if (this.f11769l) {
                    t();
                } else {
                    r();
                }
                f7.P(i7);
                return;
            }
            int i9 = this.f11767j;
            int i10 = i8 | i9;
            if (i10 == 329) {
                this.f11767j = 768;
            } else if (i10 == 511) {
                this.f11767j = 512;
            } else if (i10 == 836) {
                this.f11767j = 1024;
            } else if (i10 == 1075) {
                u();
                f7.P(i7);
                return;
            } else if (i9 != 256) {
                this.f11767j = 256;
            }
            iE = i7;
        }
        f7.P(iE);
    }

    public long k() {
        return this.f11774q;
    }

    public final boolean l(byte b8, byte b9) {
        return m(((b8 & 255) << 8) | (b9 & 255));
    }

    public final void n() {
        this.f11759b.p(0);
        if (this.f11773p) {
            this.f11759b.r(10);
        } else {
            int i7 = 2;
            int iH = this.f11759b.h(2) + 1;
            if (iH != 2) {
                AbstractC0805s.i("AdtsReader", "Detected audio object type: " + iH + ", but assuming AAC LC.");
            } else {
                i7 = iH;
            }
            this.f11759b.r(5);
            byte[] bArrB = AbstractC0914a.b(i7, this.f11771n, this.f11759b.h(3));
            AbstractC0914a.b bVarF = AbstractC0914a.f(bArrB);
            C0785y0 c0785y0E = new C0785y0.b().S(this.f11762e).e0("audio/mp4a-latm").I(bVarF.f5731c).H(bVarF.f5730b).f0(bVarF.f5729a).T(Collections.singletonList(bArrB)).V(this.f11761d).E();
            this.f11774q = 1024000000 / ((long) c0785y0E.f4544z);
            this.f11763f.b(c0785y0E);
            this.f11773p = true;
        }
        this.f11759b.r(4);
        int iH2 = this.f11759b.h(13);
        int i8 = iH2 - 7;
        if (this.f11768k) {
            i8 = iH2 - 9;
        }
        v(this.f11763f, this.f11774q, 0, i8);
    }

    public final void o() {
        this.f11764g.f(this.f11760c, 10);
        this.f11760c.P(6);
        v(this.f11764g, 0L, 10, this.f11760c.C() + 10);
    }

    public final void p(L2.F f7) {
        int iMin = Math.min(f7.a(), this.f11775r - this.f11766i);
        this.f11777t.f(f7, iMin);
        int i7 = this.f11766i + iMin;
        this.f11766i = i7;
        int i8 = this.f11775r;
        if (i7 == i8) {
            long j7 = this.f11776s;
            if (j7 != -9223372036854775807L) {
                this.f11777t.c(j7, 1, i8, 0, null);
                this.f11776s += this.f11778u;
            }
            s();
        }
    }

    public final void q() {
        this.f11769l = false;
        s();
    }

    public final void r() {
        this.f11765h = 1;
        this.f11766i = 0;
    }

    public final void s() {
        this.f11765h = 0;
        this.f11766i = 0;
        this.f11767j = 256;
    }

    public final void t() {
        this.f11765h = 3;
        this.f11766i = 0;
    }

    public final void u() {
        this.f11765h = 2;
        this.f11766i = f11757v.length;
        this.f11775r = 0;
        this.f11760c.P(0);
    }

    public final void v(Q1.B b8, long j7, int i7, int i8) {
        this.f11765h = 4;
        this.f11766i = i7;
        this.f11777t = b8;
        this.f11778u = j7;
        this.f11775r = i8;
    }

    public final boolean w(L2.F f7, byte[] bArr, int i7) {
        if (f7.a() < i7) {
            return false;
        }
        f7.j(bArr, 0, i7);
        return true;
    }

    public C1235i(boolean z7, String str) {
        this.f11759b = new L2.E(new byte[7]);
        this.f11760c = new L2.F(Arrays.copyOf(f11757v, 10));
        s();
        this.f11770m = -1;
        this.f11771n = -1;
        this.f11774q = -9223372036854775807L;
        this.f11776s = -9223372036854775807L;
        this.f11758a = z7;
        this.f11761d = str;
    }

    @Override // a2.m
    public void c() {
    }
}
