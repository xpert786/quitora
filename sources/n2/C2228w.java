package n2;

import K2.InterfaceC0698b;
import L1.G0;
import L1.v1;
import n2.InterfaceC2194A;
import o2.C2291c;

/* JADX INFO: renamed from: n2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2228w extends AbstractC2213g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC2194A f22948k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f22949l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v1.d f22950m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v1.b f22951n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f22952o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C2227v f22953p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f22954q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22955r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f22956s;

    /* JADX INFO: renamed from: n2.w$a */
    public static final class a extends AbstractC2224s {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Object f22957f = new Object();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f22958d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f22959e;

        public a(v1 v1Var, Object obj, Object obj2) {
            super(v1Var);
            this.f22958d = obj;
            this.f22959e = obj2;
        }

        public static a B(G0 g02) {
            return new a(new b(g02), v1.d.f4475r, f22957f);
        }

        public static a C(v1 v1Var, Object obj, Object obj2) {
            return new a(v1Var, obj, obj2);
        }

        public a A(v1 v1Var) {
            return new a(v1Var, this.f22958d, this.f22959e);
        }

        @Override // n2.AbstractC2224s, L1.v1
        public int g(Object obj) {
            Object obj2;
            v1 v1Var = this.f22925c;
            if (f22957f.equals(obj) && (obj2 = this.f22959e) != null) {
                obj = obj2;
            }
            return v1Var.g(obj);
        }

        @Override // n2.AbstractC2224s, L1.v1
        public v1.b l(int i7, v1.b bVar, boolean z7) {
            this.f22925c.l(i7, bVar, z7);
            if (L2.Q.c(bVar.f4465b, this.f22959e) && z7) {
                bVar.f4465b = f22957f;
            }
            return bVar;
        }

        @Override // n2.AbstractC2224s, L1.v1
        public Object r(int i7) {
            Object objR = this.f22925c.r(i7);
            return L2.Q.c(objR, this.f22959e) ? f22957f : objR;
        }

        @Override // n2.AbstractC2224s, L1.v1
        public v1.d t(int i7, v1.d dVar, long j7) {
            this.f22925c.t(i7, dVar, j7);
            if (L2.Q.c(dVar.f4479a, this.f22958d)) {
                dVar.f4479a = v1.d.f4475r;
            }
            return dVar;
        }
    }

    /* JADX INFO: renamed from: n2.w$b */
    public static final class b extends v1 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final G0 f22960c;

        public b(G0 g02) {
            this.f22960c = g02;
        }

        @Override // L1.v1
        public int g(Object obj) {
            return obj == a.f22957f ? 0 : -1;
        }

        @Override // L1.v1
        public v1.b l(int i7, v1.b bVar, boolean z7) {
            bVar.x(z7 ? 0 : null, z7 ? a.f22957f : null, 0, -9223372036854775807L, 0L, C2291c.f23382g, true);
            return bVar;
        }

        @Override // L1.v1
        public int n() {
            return 1;
        }

        @Override // L1.v1
        public Object r(int i7) {
            return a.f22957f;
        }

        @Override // L1.v1
        public v1.d t(int i7, v1.d dVar, long j7) {
            dVar.l(v1.d.f4475r, this.f22960c, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            dVar.f4490l = true;
            return dVar;
        }

        @Override // L1.v1
        public int u() {
            return 1;
        }
    }

    public C2228w(InterfaceC2194A interfaceC2194A, boolean z7) {
        this.f22948k = interfaceC2194A;
        this.f22949l = z7 && interfaceC2194A.l();
        this.f22950m = new v1.d();
        this.f22951n = new v1.b();
        v1 v1VarM = interfaceC2194A.m();
        if (v1VarM == null) {
            this.f22952o = a.B(interfaceC2194A.e());
        } else {
            this.f22952o = a.C(v1VarM, null, null);
            this.f22956s = true;
        }
    }

    @Override // n2.AbstractC2213g, n2.AbstractC2207a
    public void C(K2.M m7) {
        super.C(m7);
        if (this.f22949l) {
            return;
        }
        this.f22954q = true;
        K(null, this.f22948k);
    }

    @Override // n2.AbstractC2213g, n2.AbstractC2207a
    public void E() {
        this.f22955r = false;
        this.f22954q = false;
        super.E();
    }

    @Override // n2.InterfaceC2194A
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public C2227v h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        C2227v c2227v = new C2227v(bVar, interfaceC0698b, j7);
        c2227v.y(this.f22948k);
        if (this.f22955r) {
            c2227v.b(bVar.c(N(bVar.f22968a)));
            return c2227v;
        }
        this.f22953p = c2227v;
        if (!this.f22954q) {
            this.f22954q = true;
            K(null, this.f22948k);
        }
        return c2227v;
    }

    public final Object M(Object obj) {
        return (this.f22952o.f22959e == null || !this.f22952o.f22959e.equals(obj)) ? obj : a.f22957f;
    }

    public final Object N(Object obj) {
        return (this.f22952o.f22959e == null || !obj.equals(a.f22957f)) ? obj : this.f22952o.f22959e;
    }

    @Override // n2.AbstractC2213g
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public InterfaceC2194A.b G(Void r12, InterfaceC2194A.b bVar) {
        return bVar.c(M(bVar.f22968a));
    }

    public v1 P() {
        return this.f22952o;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // n2.AbstractC2213g
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void J(java.lang.Void r13, n2.InterfaceC2194A r14, L1.v1 r15) {
        /*
            r12 = this;
            boolean r13 = r12.f22955r
            if (r13 == 0) goto L19
            n2.w$a r13 = r12.f22952o
            n2.w$a r13 = r13.A(r15)
            r12.f22952o = r13
            n2.v r13 = r12.f22953p
            if (r13 == 0) goto Lae
            long r13 = r13.j()
            r12.R(r13)
            goto Lae
        L19:
            boolean r13 = r15.v()
            if (r13 == 0) goto L36
            boolean r13 = r12.f22956s
            if (r13 == 0) goto L2a
            n2.w$a r13 = r12.f22952o
            n2.w$a r13 = r13.A(r15)
            goto L32
        L2a:
            java.lang.Object r13 = L1.v1.d.f4475r
            java.lang.Object r14 = n2.C2228w.a.f22957f
            n2.w$a r13 = n2.C2228w.a.C(r15, r13, r14)
        L32:
            r12.f22952o = r13
            goto Lae
        L36:
            L1.v1$d r13 = r12.f22950m
            r14 = 0
            r15.s(r14, r13)
            L1.v1$d r13 = r12.f22950m
            long r0 = r13.g()
            L1.v1$d r13 = r12.f22950m
            java.lang.Object r13 = r13.f4479a
            n2.v r2 = r12.f22953p
            if (r2 == 0) goto L74
            long r2 = r2.p()
            n2.w$a r4 = r12.f22952o
            n2.v r5 = r12.f22953p
            n2.A$b r5 = r5.f22939a
            java.lang.Object r5 = r5.f22968a
            L1.v1$b r6 = r12.f22951n
            r4.m(r5, r6)
            L1.v1$b r4 = r12.f22951n
            long r4 = r4.r()
            long r4 = r4 + r2
            n2.w$a r2 = r12.f22952o
            L1.v1$d r3 = r12.f22950m
            L1.v1$d r14 = r2.s(r14, r3)
            long r2 = r14.g()
            int r14 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r14 == 0) goto L74
            r10 = r4
            goto L75
        L74:
            r10 = r0
        L75:
            L1.v1$d r7 = r12.f22950m
            L1.v1$b r8 = r12.f22951n
            r9 = 0
            r6 = r15
            android.util.Pair r14 = r6.o(r7, r8, r9, r10)
            java.lang.Object r15 = r14.first
            java.lang.Object r14 = r14.second
            java.lang.Long r14 = (java.lang.Long) r14
            long r0 = r14.longValue()
            boolean r14 = r12.f22956s
            if (r14 == 0) goto L94
            n2.w$a r13 = r12.f22952o
            n2.w$a r13 = r13.A(r6)
            goto L98
        L94:
            n2.w$a r13 = n2.C2228w.a.C(r6, r13, r15)
        L98:
            r12.f22952o = r13
            n2.v r13 = r12.f22953p
            if (r13 == 0) goto Lae
            r12.R(r0)
            n2.A$b r13 = r13.f22939a
            java.lang.Object r14 = r13.f22968a
            java.lang.Object r14 = r12.N(r14)
            n2.A$b r13 = r13.c(r14)
            goto Laf
        Lae:
            r13 = 0
        Laf:
            r14 = 1
            r12.f22956s = r14
            r12.f22955r = r14
            n2.w$a r14 = r12.f22952o
            r12.D(r14)
            if (r13 == 0) goto Lc6
            n2.v r14 = r12.f22953p
            java.lang.Object r14 = L2.AbstractC0788a.e(r14)
            n2.v r14 = (n2.C2227v) r14
            r14.b(r13)
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.C2228w.J(java.lang.Void, n2.A, L1.v1):void");
    }

    public final void R(long j7) {
        C2227v c2227v = this.f22953p;
        int iG = this.f22952o.g(c2227v.f22939a.f22968a);
        if (iG == -1) {
            return;
        }
        long j8 = this.f22952o.k(iG, this.f22951n).f4467d;
        if (j8 != -9223372036854775807L && j7 >= j8) {
            j7 = Math.max(0L, j8 - 1);
        }
        c2227v.w(j7);
    }

    @Override // n2.InterfaceC2194A
    public G0 e() {
        return this.f22948k.e();
    }

    @Override // n2.InterfaceC2194A
    public void n(InterfaceC2230y interfaceC2230y) {
        ((C2227v) interfaceC2230y).x();
        if (interfaceC2230y == this.f22953p) {
            this.f22953p = null;
        }
    }

    @Override // n2.AbstractC2213g, n2.InterfaceC2194A
    public void k() {
    }
}
