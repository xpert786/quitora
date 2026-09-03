package a2;

import L1.T0;
import L2.AbstractC0788a;
import Q1.C0967d;
import Q1.z;
import a2.I;
import java.io.EOFException;

/* JADX INFO: renamed from: a2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1234h implements Q1.k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Q1.p f11744m = new Q1.p() { // from class: a2.g
        @Override // Q1.p
        public final Q1.k[] a() {
            return C1234h.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1235i f11746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L2.F f11747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L2.F f11748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L2.E f11749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Q1.m f11750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11751g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11752h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11753i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11754j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11755k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11756l;

    public C1234h() {
        this(0);
    }

    public static /* synthetic */ Q1.k[] b() {
        return new Q1.k[]{new C1234h()};
    }

    private static int f(int i7, long j7) {
        return (int) ((((long) i7) * 8000000) / j7);
    }

    private Q1.z h(long j7, boolean z7) {
        return new C0967d(j7, this.f11752h, f(this.f11753i, this.f11746b.k()), this.f11753i, z7);
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        this.f11755k = false;
        this.f11746b.a();
        this.f11751g = j8;
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        this.f11750f = mVar;
        this.f11746b.d(mVar, new I.d(0, 1));
        mVar.j();
    }

    public final void d(Q1.l lVar) throws T0 {
        int iH;
        if (this.f11754j) {
            return;
        }
        this.f11753i = -1;
        lVar.p();
        long j7 = 0;
        if (lVar.c() == 0) {
            j(lVar);
        }
        int i7 = 0;
        int i8 = 0;
        do {
            try {
                if (!lVar.i(this.f11748d.d(), 0, 2, true)) {
                    break;
                }
                this.f11748d.P(0);
                if (!C1235i.m(this.f11748d.J())) {
                    break;
                }
                if (!lVar.i(this.f11748d.d(), 0, 4, true)) {
                    break;
                }
                this.f11749e.p(14);
                iH = this.f11749e.h(13);
                if (iH <= 6) {
                    this.f11754j = true;
                    throw T0.a("Malformed ADTS stream", null);
                }
                j7 += (long) iH;
                i8++;
                if (i8 == 1000) {
                    break;
                }
            } catch (EOFException unused) {
            }
        } while (lVar.r(iH - 6, true));
        i7 = i8;
        lVar.p();
        if (i7 > 0) {
            this.f11753i = (int) (j7 / ((long) i7));
        } else {
            this.f11753i = -1;
        }
        this.f11754j = true;
    }

    @Override // Q1.k
    public boolean e(Q1.l lVar) {
        int iJ = j(lVar);
        int i7 = iJ;
        int i8 = 0;
        int i9 = 0;
        do {
            lVar.t(this.f11748d.d(), 0, 2);
            this.f11748d.P(0);
            if (C1235i.m(this.f11748d.J())) {
                i8++;
                if (i8 >= 4 && i9 > 188) {
                    return true;
                }
                lVar.t(this.f11748d.d(), 0, 4);
                this.f11749e.p(14);
                int iH = this.f11749e.h(13);
                if (iH <= 6) {
                    i7++;
                    lVar.p();
                    lVar.l(i7);
                } else {
                    lVar.l(iH - 6);
                    i9 += iH;
                }
            } else {
                i7++;
                lVar.p();
                lVar.l(i7);
            }
            i8 = 0;
            i9 = 0;
        } while (i7 - iJ < 8192);
        return false;
    }

    @Override // Q1.k
    public int g(Q1.l lVar, Q1.y yVar) throws T0 {
        AbstractC0788a.i(this.f11750f);
        long jB = lVar.b();
        int i7 = this.f11745a;
        if ((i7 & 2) != 0 || ((i7 & 1) != 0 && jB != -1)) {
            d(lVar);
        }
        int i8 = lVar.read(this.f11747c.d(), 0, 2048);
        boolean z7 = i8 == -1;
        i(jB, z7);
        if (z7) {
            return -1;
        }
        this.f11747c.P(0);
        this.f11747c.O(i8);
        if (!this.f11755k) {
            this.f11746b.e(this.f11751g, 4);
            this.f11755k = true;
        }
        this.f11746b.b(this.f11747c);
        return 0;
    }

    public final void i(long j7, boolean z7) {
        if (this.f11756l) {
            return;
        }
        boolean z8 = (this.f11745a & 1) != 0 && this.f11753i > 0;
        if (z8 && this.f11746b.k() == -9223372036854775807L && !z7) {
            return;
        }
        if (!z8 || this.f11746b.k() == -9223372036854775807L) {
            this.f11750f.v(new z.b(-9223372036854775807L));
        } else {
            this.f11750f.v(h(j7, (this.f11745a & 2) != 0));
        }
        this.f11756l = true;
    }

    public final int j(Q1.l lVar) {
        int i7 = 0;
        while (true) {
            lVar.t(this.f11748d.d(), 0, 10);
            this.f11748d.P(0);
            if (this.f11748d.G() != 4801587) {
                break;
            }
            this.f11748d.Q(3);
            int iC = this.f11748d.C();
            i7 += iC + 10;
            lVar.l(iC);
        }
        lVar.p();
        lVar.l(i7);
        if (this.f11752h == -1) {
            this.f11752h = i7;
        }
        return i7;
    }

    public C1234h(int i7) {
        this.f11745a = (i7 & 2) != 0 ? i7 | 1 : i7;
        this.f11746b = new C1235i(true);
        this.f11747c = new L2.F(2048);
        this.f11753i = -1;
        this.f11752h = -1L;
        L2.F f7 = new L2.F(10);
        this.f11748d = f7;
        this.f11749e = new L2.E(f7.d());
    }

    @Override // Q1.k
    public void release() {
    }
}
