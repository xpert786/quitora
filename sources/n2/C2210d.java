package n2;

import L1.C0785y0;
import L1.C0787z0;
import L1.m1;
import L2.AbstractC0788a;
import n2.C2211e;
import n2.InterfaceC2230y;

/* JADX INFO: renamed from: n2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2210d implements InterfaceC2230y, InterfaceC2230y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2230y f22845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2230y.a f22846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a[] f22847c = new a[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f22848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f22849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f22850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2211e.b f22851g;

    /* JADX INFO: renamed from: n2.d$a */
    public final class a implements W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final W f22852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f22853b;

        public a(W w7) {
            this.f22852a = w7;
        }

        @Override // n2.W
        public void a() {
            this.f22852a.a();
        }

        @Override // n2.W
        public boolean b() {
            return !C2210d.this.j() && this.f22852a.b();
        }

        public void c() {
            this.f22853b = false;
        }

        @Override // n2.W
        public int j(long j7) {
            if (C2210d.this.j()) {
                return -3;
            }
            return this.f22852a.j(j7);
        }

        @Override // n2.W
        public int k(C0787z0 c0787z0, O1.g gVar, int i7) {
            if (C2210d.this.j()) {
                return -3;
            }
            if (this.f22853b) {
                gVar.r(4);
                return -4;
            }
            int iK = this.f22852a.k(c0787z0, gVar, i7);
            if (iK == -5) {
                C0785y0 c0785y0 = (C0785y0) AbstractC0788a.e(c0787z0.f4576b);
                int i8 = c0785y0.f4514B;
                if (i8 != 0 || c0785y0.f4515C != 0) {
                    C2210d c2210d = C2210d.this;
                    if (c2210d.f22849e != 0) {
                        i8 = 0;
                    }
                    c0787z0.f4576b = c0785y0.c().N(i8).O(c2210d.f22850f == Long.MIN_VALUE ? c0785y0.f4515C : 0).E();
                }
                return -5;
            }
            C2210d c2210d2 = C2210d.this;
            long j7 = c2210d2.f22850f;
            if (j7 == Long.MIN_VALUE || ((iK != -4 || gVar.f6135e < j7) && !(iK == -3 && c2210d2.g() == Long.MIN_VALUE && !gVar.f6134d))) {
                return iK;
            }
            gVar.j();
            gVar.r(4);
            this.f22853b = true;
            return -4;
        }
    }

    public C2210d(InterfaceC2230y interfaceC2230y, boolean z7, long j7, long j8) {
        this.f22845a = interfaceC2230y;
        this.f22848d = z7 ? j7 : -9223372036854775807L;
        this.f22849e = j7;
        this.f22850f = j8;
    }

    public static boolean v(long j7, I2.y[] yVarArr) {
        if (j7 != 0) {
            for (I2.y yVar : yVarArr) {
                if (yVar != null) {
                    C0785y0 c0785y0O = yVar.o();
                    if (!L2.w.a(c0785y0O.f4530l, c0785y0O.f4527i)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final m1 b(long j7, m1 m1Var) {
        long jR = L2.Q.r(m1Var.f4291a, 0L, j7 - this.f22849e);
        long j8 = m1Var.f4292b;
        long j9 = this.f22850f;
        long jR2 = L2.Q.r(j8, 0L, j9 == Long.MIN_VALUE ? Long.MAX_VALUE : j9 - j7);
        return (jR == m1Var.f4291a && jR2 == m1Var.f4292b) ? m1Var : new m1(jR, jR2);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long c() {
        long jC = this.f22845a.c();
        if (jC != Long.MIN_VALUE) {
            long j7 = this.f22850f;
            if (j7 == Long.MIN_VALUE || jC < j7) {
                return jC;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean d(long j7) {
        return this.f22845a.d(j7);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean e() {
        return this.f22845a.e();
    }

    @Override // n2.InterfaceC2230y
    public long f(long j7, m1 m1Var) {
        long j8 = this.f22849e;
        if (j7 == j8) {
            return j8;
        }
        return this.f22845a.f(j7, b(j7, m1Var));
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long g() {
        long jG = this.f22845a.g();
        if (jG != Long.MIN_VALUE) {
            long j7 = this.f22850f;
            if (j7 == Long.MIN_VALUE || jG < j7) {
                return jG;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public void h(long j7) {
        this.f22845a.h(j7);
    }

    @Override // n2.InterfaceC2230y.a
    public void i(InterfaceC2230y interfaceC2230y) {
        if (this.f22851g != null) {
            return;
        }
        ((InterfaceC2230y.a) AbstractC0788a.e(this.f22846b)).i(this);
    }

    public boolean j() {
        return this.f22848d != -9223372036854775807L;
    }

    @Override // n2.InterfaceC2230y
    public void l(InterfaceC2230y.a aVar, long j7) {
        this.f22846b = aVar;
        this.f22845a.l(this, j7);
    }

    @Override // n2.InterfaceC2230y
    public void m() throws C2211e.b {
        C2211e.b bVar = this.f22851g;
        if (bVar != null) {
            throw bVar;
        }
        this.f22845a.m();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    @Override // n2.InterfaceC2230y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long n(long r6) {
        /*
            r5 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.f22848d = r0
            n2.d$a[] r0 = r5.f22847c
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L18
            r4 = r0[r3]
            if (r4 == 0) goto L15
            r4.c()
        L15:
            int r3 = r3 + 1
            goto Lc
        L18:
            n2.y r0 = r5.f22845a
            long r0 = r0.n(r6)
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 == 0) goto L34
            long r6 = r5.f22849e
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L35
            long r6 = r5.f22850f
            r3 = -9223372036854775808
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 == 0) goto L34
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 > 0) goto L35
        L34:
            r2 = 1
        L35:
            L2.AbstractC0788a.g(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.C2210d.n(long):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    @Override // n2.InterfaceC2230y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long o(I2.y[] r10, boolean[] r11, n2.W[] r12, boolean[] r13, long r14) {
        /*
            r9 = this;
            int r0 = r12.length
            n2.d$a[] r0 = new n2.C2210d.a[r0]
            r9.f22847c = r0
            int r0 = r12.length
            n2.W[] r4 = new n2.W[r0]
            r0 = 0
            r1 = r0
        La:
            int r2 = r12.length
            r8 = 0
            if (r1 >= r2) goto L1f
            n2.d$a[] r2 = r9.f22847c
            r3 = r12[r1]
            n2.d$a r3 = (n2.C2210d.a) r3
            r2[r1] = r3
            if (r3 == 0) goto L1a
            n2.W r8 = r3.f22852a
        L1a:
            r4[r1] = r8
            int r1 = r1 + 1
            goto La
        L1f:
            n2.y r1 = r9.f22845a
            r2 = r10
            r3 = r11
            r5 = r13
            r6 = r14
            long r10 = r1.o(r2, r3, r4, r5, r6)
            boolean r13 = r9.j()
            if (r13 == 0) goto L3d
            long r13 = r9.f22849e
            int r15 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r15 != 0) goto L3d
            boolean r13 = v(r13, r2)
            if (r13 == 0) goto L3d
            r13 = r10
            goto L42
        L3d:
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L42:
            r9.f22848d = r13
            int r13 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r13 == 0) goto L5d
            long r13 = r9.f22849e
            int r13 = (r10 > r13 ? 1 : (r10 == r13 ? 0 : -1))
            if (r13 < 0) goto L5b
            long r13 = r9.f22850f
            r1 = -9223372036854775808
            int r15 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r15 == 0) goto L5d
            int r13 = (r10 > r13 ? 1 : (r10 == r13 ? 0 : -1))
            if (r13 > 0) goto L5b
            goto L5d
        L5b:
            r13 = r0
            goto L5e
        L5d:
            r13 = 1
        L5e:
            L2.AbstractC0788a.g(r13)
        L61:
            int r13 = r12.length
            if (r0 >= r13) goto L87
            r13 = r4[r0]
            if (r13 != 0) goto L6d
            n2.d$a[] r13 = r9.f22847c
            r13[r0] = r8
            goto L7e
        L6d:
            n2.d$a[] r14 = r9.f22847c
            r15 = r14[r0]
            if (r15 == 0) goto L77
            n2.W r15 = r15.f22852a
            if (r15 == r13) goto L7e
        L77:
            n2.d$a r15 = new n2.d$a
            r15.<init>(r13)
            r14[r0] = r15
        L7e:
            n2.d$a[] r13 = r9.f22847c
            r13 = r13[r0]
            r12[r0] = r13
            int r0 = r0 + 1
            goto L61
        L87:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.C2210d.o(I2.y[], boolean[], n2.W[], boolean[], long):long");
    }

    @Override // n2.X.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void k(InterfaceC2230y interfaceC2230y) {
        ((InterfaceC2230y.a) AbstractC0788a.e(this.f22846b)).k(this);
    }

    @Override // n2.InterfaceC2230y
    public long q() {
        if (j()) {
            long j7 = this.f22848d;
            this.f22848d = -9223372036854775807L;
            long jQ = q();
            return jQ != -9223372036854775807L ? jQ : j7;
        }
        long jQ2 = this.f22845a.q();
        if (jQ2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        AbstractC0788a.g(jQ2 >= this.f22849e);
        long j8 = this.f22850f;
        AbstractC0788a.g(j8 == Long.MIN_VALUE || jQ2 <= j8);
        return jQ2;
    }

    @Override // n2.InterfaceC2230y
    public g0 r() {
        return this.f22845a.r();
    }

    @Override // n2.InterfaceC2230y
    public void t(long j7, boolean z7) {
        this.f22845a.t(j7, z7);
    }

    public void u(C2211e.b bVar) {
        this.f22851g = bVar;
    }

    public void w(long j7, long j8) {
        this.f22849e = j7;
        this.f22850f = j8;
    }
}
