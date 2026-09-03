package U1;

import L2.AbstractC0788a;
import L2.F;
import Q1.k;
import Q1.l;
import Q1.m;
import Q1.p;
import Q1.y;
import Q1.z;

/* JADX INFO: loaded from: classes.dex */
public final class c implements k {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final p f8230q = new p() { // from class: U1.b
        @Override // Q1.p
        public final k[] a() {
            return c.b();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f8236f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8240j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8241k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8242l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f8243m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8244n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f8245o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f8246p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f8231a = new F(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f8232b = new F(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f8233c = new F(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F f8234d = new F();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f8235e = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8237g = 1;

    public static /* synthetic */ k[] b() {
        return new k[]{new c()};
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        if (j7 == 0) {
            this.f8237g = 1;
            this.f8238h = false;
        } else {
            this.f8237g = 3;
        }
        this.f8240j = 0;
    }

    @Override // Q1.k
    public void c(m mVar) {
        this.f8236f = mVar;
    }

    public final void d() {
        if (this.f8244n) {
            return;
        }
        this.f8236f.v(new z.b(-9223372036854775807L));
        this.f8244n = true;
    }

    @Override // Q1.k
    public boolean e(l lVar) {
        lVar.t(this.f8231a.d(), 0, 3);
        this.f8231a.P(0);
        if (this.f8231a.G() != 4607062) {
            return false;
        }
        lVar.t(this.f8231a.d(), 0, 2);
        this.f8231a.P(0);
        if ((this.f8231a.J() & 250) != 0) {
            return false;
        }
        lVar.t(this.f8231a.d(), 0, 4);
        this.f8231a.P(0);
        int iN = this.f8231a.n();
        lVar.p();
        lVar.l(iN);
        lVar.t(this.f8231a.d(), 0, 4);
        this.f8231a.P(0);
        return this.f8231a.n() == 0;
    }

    public final long f() {
        if (this.f8238h) {
            return this.f8239i + this.f8243m;
        }
        if (this.f8235e.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f8243m;
    }

    @Override // Q1.k
    public int g(l lVar, y yVar) {
        AbstractC0788a.i(this.f8236f);
        while (true) {
            int i7 = this.f8237g;
            if (i7 != 1) {
                if (i7 == 2) {
                    l(lVar);
                } else if (i7 != 3) {
                    if (i7 != 4) {
                        throw new IllegalStateException();
                    }
                    if (j(lVar)) {
                        return 0;
                    }
                } else if (!k(lVar)) {
                    return -1;
                }
            } else if (!i(lVar)) {
                return -1;
            }
        }
    }

    public final F h(l lVar) {
        if (this.f8242l > this.f8234d.b()) {
            F f7 = this.f8234d;
            f7.N(new byte[Math.max(f7.b() * 2, this.f8242l)], 0);
        } else {
            this.f8234d.P(0);
        }
        this.f8234d.O(this.f8242l);
        lVar.readFully(this.f8234d.d(), 0, this.f8242l);
        return this.f8234d;
    }

    public final boolean i(l lVar) {
        if (!lVar.e(this.f8232b.d(), 0, 9, true)) {
            return false;
        }
        this.f8232b.P(0);
        this.f8232b.Q(4);
        int iD = this.f8232b.D();
        boolean z7 = (iD & 4) != 0;
        boolean z8 = (iD & 1) != 0;
        if (z7 && this.f8245o == null) {
            this.f8245o = new a(this.f8236f.b(8, 1));
        }
        if (z8 && this.f8246p == null) {
            this.f8246p = new f(this.f8236f.b(9, 2));
        }
        this.f8236f.j();
        this.f8240j = this.f8232b.n() - 5;
        this.f8237g = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean j(Q1.l r10) {
        /*
            r9 = this;
            long r0 = r9.f()
            int r2 = r9.f8241k
            r3 = 8
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            if (r2 != r3) goto L23
            U1.a r3 = r9.f8245o
            if (r3 == 0) goto L23
            r9.d()
            U1.a r2 = r9.f8245o
            L2.F r10 = r9.h(r10)
            boolean r10 = r2.a(r10, r0)
        L21:
            r0 = r6
            goto L75
        L23:
            r3 = 9
            if (r2 != r3) goto L39
            U1.f r3 = r9.f8246p
            if (r3 == 0) goto L39
            r9.d()
            U1.f r2 = r9.f8246p
            L2.F r10 = r9.h(r10)
            boolean r10 = r2.a(r10, r0)
            goto L21
        L39:
            r3 = 18
            if (r2 != r3) goto L6e
            boolean r2 = r9.f8244n
            if (r2 != 0) goto L6e
            U1.d r2 = r9.f8235e
            L2.F r10 = r9.h(r10)
            boolean r10 = r2.a(r10, r0)
            U1.d r0 = r9.f8235e
            long r0 = r0.d()
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 == 0) goto L21
            Q1.m r2 = r9.f8236f
            Q1.x r3 = new Q1.x
            U1.d r7 = r9.f8235e
            long[] r7 = r7.e()
            U1.d r8 = r9.f8235e
            long[] r8 = r8.f()
            r3.<init>(r7, r8, r0)
            r2.v(r3)
            r9.f8244n = r6
            goto L21
        L6e:
            int r0 = r9.f8242l
            r10.q(r0)
            r10 = 0
            r0 = r10
        L75:
            boolean r1 = r9.f8238h
            if (r1 != 0) goto L8f
            if (r10 == 0) goto L8f
            r9.f8238h = r6
            U1.d r10 = r9.f8235e
            long r1 = r10.d()
            int r10 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r10 != 0) goto L8b
            long r1 = r9.f8243m
            long r1 = -r1
            goto L8d
        L8b:
            r1 = 0
        L8d:
            r9.f8239i = r1
        L8f:
            r10 = 4
            r9.f8240j = r10
            r10 = 2
            r9.f8237g = r10
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: U1.c.j(Q1.l):boolean");
    }

    public final boolean k(l lVar) {
        if (!lVar.e(this.f8233c.d(), 0, 11, true)) {
            return false;
        }
        this.f8233c.P(0);
        this.f8241k = this.f8233c.D();
        this.f8242l = this.f8233c.G();
        this.f8243m = this.f8233c.G();
        this.f8243m = (((long) (this.f8233c.D() << 24)) | this.f8243m) * 1000;
        this.f8233c.Q(3);
        this.f8237g = 4;
        return true;
    }

    public final void l(l lVar) {
        lVar.q(this.f8240j);
        this.f8240j = 0;
        this.f8237g = 3;
    }

    @Override // Q1.k
    public void release() {
    }
}
