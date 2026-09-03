package X1;

import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.F;
import L2.Q;
import N1.S;
import Q1.B;
import Q1.j;
import Q1.k;
import Q1.l;
import Q1.m;
import Q1.p;
import Q1.v;
import Q1.w;
import Q1.y;
import X1.g;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import d2.C1645a;
import i2.C1853h;
import i2.C1856k;
import i2.C1858m;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class f implements k {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p f9331u = new p() { // from class: X1.d
        @Override // Q1.p
        public final k[] a() {
            return f.b();
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1853h.a f9332v = new C1853h.a() { // from class: X1.e
        @Override // i2.C1853h.a
        public final boolean a(int i7, int i8, int i9, int i10, int i11) {
            return f.d(i7, i8, i9, i10, i11);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f9335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S.a f9336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f9337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f9338f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B f9339g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f9340h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public B f9341i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public B f9342j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9343k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C1645a f9344l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f9345m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f9346n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f9347o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9348p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g f9349q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9350r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9351s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f9352t;

    public f() {
        this(0);
    }

    public static /* synthetic */ k[] b() {
        return new k[]{new f()};
    }

    public static /* synthetic */ boolean d(int i7, int i8, int i9, int i10, int i11) {
        if (i8 == 67 && i9 == 79 && i10 == 77 && (i11 == 77 || i7 == 2)) {
            return true;
        }
        if (i8 == 77 && i9 == 76 && i10 == 76) {
            return i11 == 84 || i7 == 2;
        }
        return false;
    }

    private void f() {
        AbstractC0788a.i(this.f9341i);
        Q.j(this.f9340h);
    }

    public static long l(C1645a c1645a) {
        if (c1645a == null) {
            return -9223372036854775807L;
        }
        int iE = c1645a.e();
        for (int i7 = 0; i7 < iE; i7++) {
            C1645a.b bVarD = c1645a.d(i7);
            if (bVarD instanceof C1858m) {
                C1858m c1858m = (C1858m) bVarD;
                if (c1858m.f20432a.equals("TLEN")) {
                    return Q.z0(Long.parseLong(c1858m.f20444c));
                }
            }
        }
        return -9223372036854775807L;
    }

    public static int m(F f7, int i7) {
        if (f7.f() >= i7 + 4) {
            f7.P(i7);
            int iN = f7.n();
            if (iN == 1483304551 || iN == 1231971951) {
                return iN;
            }
        }
        if (f7.f() < 40) {
            return 0;
        }
        f7.P(36);
        return f7.n() == 1447187017 ? 1447187017 : 0;
    }

    public static boolean n(int i7, long j7) {
        return ((long) (i7 & (-128000))) == (j7 & (-128000));
    }

    public static c o(C1645a c1645a, long j7) {
        if (c1645a == null) {
            return null;
        }
        int iE = c1645a.e();
        for (int i7 = 0; i7 < iE; i7++) {
            C1645a.b bVarD = c1645a.d(i7);
            if (bVarD instanceof C1856k) {
                return c.a(j7, (C1856k) bVarD, l(c1645a));
            }
        }
        return null;
    }

    private int s(l lVar) {
        if (this.f9348p == 0) {
            lVar.p();
            if (q(lVar)) {
                return -1;
            }
            this.f9335c.P(0);
            int iN = this.f9335c.n();
            if (!n(iN, this.f9343k) || S.j(iN) == -1) {
                lVar.q(1);
                this.f9343k = 0;
                return 0;
            }
            this.f9336d.a(iN);
            if (this.f9345m == -9223372036854775807L) {
                this.f9345m = this.f9349q.b(lVar.c());
                if (this.f9334b != -9223372036854775807L) {
                    this.f9345m += this.f9334b - this.f9349q.b(0L);
                }
            }
            S.a aVar = this.f9336d;
            this.f9348p = aVar.f5666c;
            g gVar = this.f9349q;
            if (gVar instanceof b) {
                b bVar = (b) gVar;
                bVar.c(i(this.f9346n + ((long) aVar.f5670g)), lVar.c() + ((long) this.f9336d.f5666c));
                if (this.f9351s && bVar.a(this.f9352t)) {
                    this.f9351s = false;
                    this.f9342j = this.f9341i;
                }
            }
        }
        int iE = this.f9342j.e(lVar, this.f9348p, true);
        if (iE == -1) {
            return -1;
        }
        int i7 = this.f9348p - iE;
        this.f9348p = i7;
        if (i7 > 0) {
            return 0;
        }
        this.f9342j.c(i(this.f9346n), 1, this.f9336d.f5666c, 0, null);
        this.f9346n += (long) this.f9336d.f5670g;
        this.f9348p = 0;
        return 0;
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        this.f9343k = 0;
        this.f9345m = -9223372036854775807L;
        this.f9346n = 0L;
        this.f9348p = 0;
        this.f9352t = j8;
        g gVar = this.f9349q;
        if (!(gVar instanceof b) || ((b) gVar).a(j8)) {
            return;
        }
        this.f9351s = true;
        this.f9342j = this.f9339g;
    }

    @Override // Q1.k
    public void c(m mVar) {
        this.f9340h = mVar;
        B b8 = mVar.b(0, 1);
        this.f9341i = b8;
        this.f9342j = b8;
        this.f9340h.j();
    }

    @Override // Q1.k
    public boolean e(l lVar) {
        return t(lVar, true);
    }

    @Override // Q1.k
    public int g(l lVar, y yVar) throws Throwable {
        f();
        int iR = r(lVar);
        if (iR == -1 && (this.f9349q instanceof b)) {
            long jI = i(this.f9346n);
            if (this.f9349q.i() != jI) {
                ((b) this.f9349q).e(jI);
                this.f9340h.v(this.f9349q);
            }
        }
        return iR;
    }

    public final g h(l lVar) {
        long jL;
        long jD;
        g gVarP = p(lVar);
        c cVarO = o(this.f9344l, lVar.c());
        if (this.f9350r) {
            return new g.a();
        }
        if ((this.f9333a & 4) != 0) {
            if (cVarO != null) {
                jL = cVarO.i();
                jD = cVarO.d();
            } else if (gVarP != null) {
                jL = gVarP.i();
                jD = gVarP.d();
            } else {
                jL = l(this.f9344l);
                jD = -1;
            }
            gVarP = new b(jL, lVar.c(), jD);
        } else if (cVarO != null) {
            gVarP = cVarO;
        } else if (gVarP == null) {
            gVarP = null;
        }
        if (gVarP == null || !(gVarP.f() || (this.f9333a & 1) == 0)) {
            return k(lVar, (this.f9333a & 2) != 0);
        }
        return gVarP;
    }

    public final long i(long j7) {
        return this.f9345m + ((j7 * 1000000) / ((long) this.f9336d.f5667d));
    }

    public void j() {
        this.f9350r = true;
    }

    public final g k(l lVar, boolean z7) {
        lVar.t(this.f9335c.d(), 0, 4);
        this.f9335c.P(0);
        this.f9336d.a(this.f9335c.n());
        return new a(lVar.b(), lVar.c(), this.f9336d, z7);
    }

    public final g p(l lVar) {
        F f7 = new F(this.f9336d.f5666c);
        lVar.t(f7.d(), 0, this.f9336d.f5666c);
        S.a aVar = this.f9336d;
        int i7 = 21;
        if ((aVar.f5664a & 1) != 0) {
            if (aVar.f5668e != 1) {
                i7 = 36;
            }
        } else if (aVar.f5668e == 1) {
            i7 = 13;
        }
        int i8 = i7;
        int iM = m(f7, i8);
        if (iM != 1483304551 && iM != 1231971951) {
            if (iM != 1447187017) {
                lVar.p();
                return null;
            }
            h hVarA = h.a(lVar.b(), lVar.c(), this.f9336d, f7);
            lVar.q(this.f9336d.f5666c);
            return hVarA;
        }
        i iVarA = i.a(lVar.b(), lVar.c(), this.f9336d, f7);
        if (iVarA != null && !this.f9337e.a()) {
            lVar.p();
            lVar.l(i8 + ModuleDescriptor.MODULE_VERSION);
            lVar.t(this.f9335c.d(), 0, 3);
            this.f9335c.P(0);
            this.f9337e.d(this.f9335c.G());
        }
        lVar.q(this.f9336d.f5666c);
        return (iVarA == null || iVarA.f() || iM != 1231971951) ? iVarA : k(lVar, false);
    }

    public final boolean q(l lVar) {
        g gVar = this.f9349q;
        if (gVar != null) {
            long jD = gVar.d();
            if (jD != -1 && lVar.j() > jD - 4) {
                return true;
            }
        }
        try {
            return !lVar.i(this.f9335c.d(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public final int r(l lVar) throws Throwable {
        if (this.f9343k == 0) {
            try {
                t(lVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f9349q == null) {
            g gVarH = h(lVar);
            this.f9349q = gVarH;
            this.f9340h.v(gVarH);
            this.f9342j.b(new C0785y0.b().e0(this.f9336d.f5665b).W(4096).H(this.f9336d.f5668e).f0(this.f9336d.f5667d).N(this.f9337e.f6805a).O(this.f9337e.f6806b).X((this.f9333a & 8) != 0 ? null : this.f9344l).E());
            this.f9347o = lVar.c();
        } else if (this.f9347o != 0) {
            long jC = lVar.c();
            long j7 = this.f9347o;
            if (jC < j7) {
                lVar.q((int) (j7 - jC));
            }
        }
        return s(lVar);
    }

    public final boolean t(l lVar, boolean z7) throws Throwable {
        int iJ;
        int i7;
        int iJ2;
        int i8 = z7 ? 32768 : 131072;
        lVar.p();
        if (lVar.c() == 0) {
            C1645a c1645aA = this.f9338f.a(lVar, (this.f9333a & 8) == 0 ? null : f9332v);
            this.f9344l = c1645aA;
            if (c1645aA != null) {
                this.f9337e.c(c1645aA);
            }
            iJ = (int) lVar.j();
            if (!z7) {
                lVar.q(iJ);
            }
            i7 = 0;
        } else {
            iJ = 0;
            i7 = 0;
        }
        int i9 = i7;
        int i10 = i9;
        while (true) {
            if (!q(lVar)) {
                this.f9335c.P(0);
                int iN = this.f9335c.n();
                if ((i7 == 0 || n(iN, i7)) && (iJ2 = S.j(iN)) != -1) {
                    i9++;
                    if (i9 != 1) {
                        if (i9 == 4) {
                            break;
                        }
                    } else {
                        this.f9336d.a(iN);
                        i7 = iN;
                    }
                    lVar.l(iJ2 - 4);
                } else {
                    int i11 = i10 + 1;
                    if (i10 == i8) {
                        if (z7) {
                            return false;
                        }
                        throw T0.a("Searched too many bytes.", null);
                    }
                    if (z7) {
                        lVar.p();
                        lVar.l(iJ + i11);
                    } else {
                        lVar.q(1);
                    }
                    i9 = 0;
                    i10 = i11;
                    i7 = 0;
                }
            } else if (i9 <= 0) {
                throw new EOFException();
            }
        }
        if (z7) {
            lVar.q(iJ + i10);
        } else {
            lVar.p();
        }
        this.f9343k = i7;
        return true;
    }

    public f(int i7) {
        this(i7, -9223372036854775807L);
    }

    public f(int i7, long j7) {
        this.f9333a = (i7 & 2) != 0 ? i7 | 1 : i7;
        this.f9334b = j7;
        this.f9335c = new F(10);
        this.f9336d = new S.a();
        this.f9337e = new v();
        this.f9345m = -9223372036854775807L;
        this.f9338f = new w();
        j jVar = new j();
        this.f9339g = jVar;
        this.f9342j = jVar;
    }

    @Override // Q1.k
    public void release() {
    }
}
