package a2;

import L2.AbstractC0788a;
import L2.M;
import Q1.z;
import a2.I;
import android.util.SparseArray;

/* JADX INFO: renamed from: a2.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1224A implements Q1.k {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Q1.p f11629l = new Q1.p() { // from class: a2.z
        @Override // Q1.p
        public final Q1.k[] a() {
            return C1224A.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f11630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f11631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L2.F f11632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f11633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11636g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11637h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x f11638i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Q1.m f11639j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11640k;

    /* JADX INFO: renamed from: a2.A$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f11641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final M f11642b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final L2.E f11643c = new L2.E(new byte[64]);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f11644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f11645e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11646f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11647g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f11648h;

        public a(m mVar, M m7) {
            this.f11641a = mVar;
            this.f11642b = m7;
        }

        public void a(L2.F f7) {
            f7.j(this.f11643c.f4577a, 0, 3);
            this.f11643c.p(0);
            b();
            f7.j(this.f11643c.f4577a, 0, this.f11647g);
            this.f11643c.p(0);
            c();
            this.f11641a.e(this.f11648h, 4);
            this.f11641a.b(f7);
            this.f11641a.c();
        }

        public final void b() {
            this.f11643c.r(8);
            this.f11644d = this.f11643c.g();
            this.f11645e = this.f11643c.g();
            this.f11643c.r(6);
            this.f11647g = this.f11643c.h(8);
        }

        public final void c() {
            this.f11648h = 0L;
            if (this.f11644d) {
                this.f11643c.r(4);
                long jH = ((long) this.f11643c.h(3)) << 30;
                this.f11643c.r(1);
                long jH2 = jH | ((long) (this.f11643c.h(15) << 15));
                this.f11643c.r(1);
                long jH3 = jH2 | ((long) this.f11643c.h(15));
                this.f11643c.r(1);
                if (!this.f11646f && this.f11645e) {
                    this.f11643c.r(4);
                    long jH4 = ((long) this.f11643c.h(3)) << 30;
                    this.f11643c.r(1);
                    long jH5 = jH4 | ((long) (this.f11643c.h(15) << 15));
                    this.f11643c.r(1);
                    long jH6 = jH5 | ((long) this.f11643c.h(15));
                    this.f11643c.r(1);
                    this.f11642b.b(jH6);
                    this.f11646f = true;
                }
                this.f11648h = this.f11642b.b(jH3);
            }
        }

        public void d() {
            this.f11646f = false;
            this.f11641a.a();
        }
    }

    public C1224A() {
        this(new M(0L));
    }

    public static /* synthetic */ Q1.k[] b() {
        return new Q1.k[]{new C1224A()};
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        boolean z7 = this.f11630a.e() == -9223372036854775807L;
        if (!z7) {
            long jC = this.f11630a.c();
            z7 = (jC == -9223372036854775807L || jC == 0 || jC == j8) ? false : true;
        }
        if (z7) {
            this.f11630a.g(j8);
        }
        x xVar = this.f11638i;
        if (xVar != null) {
            xVar.h(j8);
        }
        for (int i7 = 0; i7 < this.f11631b.size(); i7++) {
            ((a) this.f11631b.valueAt(i7)).d();
        }
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        this.f11639j = mVar;
    }

    public final void d(long j7) {
        if (this.f11640k) {
            return;
        }
        this.f11640k = true;
        if (this.f11633d.c() == -9223372036854775807L) {
            this.f11639j.v(new z.b(this.f11633d.c()));
            return;
        }
        x xVar = new x(this.f11633d.d(), this.f11633d.c(), j7);
        this.f11638i = xVar;
        this.f11639j.v(xVar.b());
    }

    @Override // Q1.k
    public boolean e(Q1.l lVar) {
        byte[] bArr = new byte[14];
        lVar.t(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        lVar.l(bArr[13] & 7);
        lVar.t(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // Q1.k
    public int g(Q1.l lVar, Q1.y yVar) {
        m nVar;
        AbstractC0788a.i(this.f11639j);
        long jB = lVar.b();
        if (jB != -1 && !this.f11633d.e()) {
            return this.f11633d.g(lVar, yVar);
        }
        d(jB);
        x xVar = this.f11638i;
        if (xVar != null && xVar.d()) {
            return this.f11638i.c(lVar, yVar);
        }
        lVar.p();
        long j7 = jB != -1 ? jB - lVar.j() : -1L;
        if ((j7 != -1 && j7 < 4) || !lVar.i(this.f11632c.d(), 0, 4, true)) {
            return -1;
        }
        this.f11632c.P(0);
        int iN = this.f11632c.n();
        if (iN == 441) {
            return -1;
        }
        if (iN == 442) {
            lVar.t(this.f11632c.d(), 0, 10);
            this.f11632c.P(9);
            lVar.q((this.f11632c.D() & 7) + 14);
            return 0;
        }
        if (iN == 443) {
            lVar.t(this.f11632c.d(), 0, 2);
            this.f11632c.P(0);
            lVar.q(this.f11632c.J() + 6);
            return 0;
        }
        if (((iN & (-256)) >> 8) != 1) {
            lVar.q(1);
            return 0;
        }
        int i7 = iN & 255;
        a aVar = (a) this.f11631b.get(i7);
        if (!this.f11634e) {
            if (aVar == null) {
                if (i7 == 189) {
                    nVar = new C1229c();
                    this.f11635f = true;
                    this.f11637h = lVar.c();
                } else if ((iN & 224) == 192) {
                    nVar = new t();
                    this.f11635f = true;
                    this.f11637h = lVar.c();
                } else if ((iN & 240) == 224) {
                    nVar = new n();
                    this.f11636g = true;
                    this.f11637h = lVar.c();
                } else {
                    nVar = null;
                }
                if (nVar != null) {
                    nVar.d(this.f11639j, new I.d(i7, 256));
                    aVar = new a(nVar, this.f11630a);
                    this.f11631b.put(i7, aVar);
                }
            }
            if (lVar.c() > ((this.f11635f && this.f11636g) ? this.f11637h + 8192 : 1048576L)) {
                this.f11634e = true;
                this.f11639j.j();
            }
        }
        lVar.t(this.f11632c.d(), 0, 2);
        this.f11632c.P(0);
        int iJ = this.f11632c.J() + 6;
        if (aVar == null) {
            lVar.q(iJ);
        } else {
            this.f11632c.L(iJ);
            lVar.readFully(this.f11632c.d(), 0, iJ);
            this.f11632c.P(6);
            aVar.a(this.f11632c);
            L2.F f7 = this.f11632c;
            f7.O(f7.b());
        }
        return 0;
    }

    public C1224A(M m7) {
        this.f11630a = m7;
        this.f11632c = new L2.F(4096);
        this.f11631b = new SparseArray();
        this.f11633d = new y();
    }

    @Override // Q1.k
    public void release() {
    }
}
