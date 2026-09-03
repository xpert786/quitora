package Y1;

import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.F;
import L2.Q;
import L2.x;
import N1.AbstractC0916c;
import Q1.B;
import Q1.C;
import Q1.v;
import Q1.y;
import Q1.z;
import Y1.a;
import android.util.Pair;
import d2.C1645a;
import j2.C1946b;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Q1.k, z {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Q1.p f9896y = new Q1.p() { // from class: Y1.j
        @Override // Q1.p
        public final Q1.k[] a() {
            return k.k();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f9898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f9899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F f9900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f9901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f9902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f9903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f9904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9907k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9908l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public F f9909m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9910n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9911o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9912p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9913q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Q1.m f9914r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a[] f9915s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long[][] f9916t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9917u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f9918v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9919w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C1946b f9920x;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o f9921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r f9922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final B f9923c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C f9924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9925e;

        public a(o oVar, r rVar, B b8) {
            this.f9921a = oVar;
            this.f9922b = rVar;
            this.f9923c = b8;
            this.f9924d = "audio/true-hd".equals(oVar.f9943f.f4530l) ? new C() : null;
        }
    }

    public k() {
        this(0);
    }

    public static boolean C(int i7) {
        return i7 == 1836019574 || i7 == 1953653099 || i7 == 1835297121 || i7 == 1835626086 || i7 == 1937007212 || i7 == 1701082227 || i7 == 1835365473;
    }

    public static boolean D(int i7) {
        return i7 == 1835296868 || i7 == 1836476516 || i7 == 1751411826 || i7 == 1937011556 || i7 == 1937011827 || i7 == 1937011571 || i7 == 1668576371 || i7 == 1701606260 || i7 == 1937011555 || i7 == 1937011578 || i7 == 1937013298 || i7 == 1937007471 || i7 == 1668232756 || i7 == 1953196132 || i7 == 1718909296 || i7 == 1969517665 || i7 == 1801812339 || i7 == 1768715124;
    }

    public static /* synthetic */ o j(o oVar) {
        return oVar;
    }

    public static /* synthetic */ Q1.k[] k() {
        return new Q1.k[]{new k()};
    }

    public static int l(int i7) {
        if (i7 != 1751476579) {
            return i7 != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    public static long[][] m(a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        int[] iArr = new int[aVarArr.length];
        long[] jArr2 = new long[aVarArr.length];
        boolean[] zArr = new boolean[aVarArr.length];
        for (int i7 = 0; i7 < aVarArr.length; i7++) {
            jArr[i7] = new long[aVarArr[i7].f9922b.f9973b];
            jArr2[i7] = aVarArr[i7].f9922b.f9977f[0];
        }
        long j7 = 0;
        int i8 = 0;
        while (i8 < aVarArr.length) {
            long j8 = Long.MAX_VALUE;
            int i9 = -1;
            for (int i10 = 0; i10 < aVarArr.length; i10++) {
                if (!zArr[i10]) {
                    long j9 = jArr2[i10];
                    if (j9 <= j8) {
                        i9 = i10;
                        j8 = j9;
                    }
                }
            }
            int i11 = iArr[i9];
            long[] jArr3 = jArr[i9];
            jArr3[i11] = j7;
            r rVar = aVarArr[i9].f9922b;
            j7 += (long) rVar.f9975d[i11];
            int i12 = i11 + 1;
            iArr[i9] = i12;
            if (i12 < jArr3.length) {
                jArr2[i9] = rVar.f9977f[i12];
            } else {
                zArr[i9] = true;
                i8++;
            }
        }
        return jArr;
    }

    public static int p(r rVar, long j7) {
        int iA = rVar.a(j7);
        return iA == -1 ? rVar.b(j7) : iA;
    }

    public static long r(r rVar, long j7, long j8) {
        int iP = p(rVar, j7);
        return iP == -1 ? j8 : Math.min(rVar.f9974c[iP], j8);
    }

    public static int v(F f7) {
        f7.P(8);
        int iL = l(f7.n());
        if (iL != 0) {
            return iL;
        }
        f7.Q(4);
        while (f7.a() > 0) {
            int iL2 = l(f7.n());
            if (iL2 != 0) {
                return iL2;
            }
        }
        return 0;
    }

    public final int A(Q1.l lVar, y yVar) throws T0 {
        int i7;
        long jC = lVar.c();
        if (this.f9910n == -1) {
            int iQ = q(jC);
            this.f9910n = iQ;
            if (iQ == -1) {
                return -1;
            }
        }
        a aVar = this.f9915s[this.f9910n];
        B b8 = aVar.f9923c;
        int i8 = aVar.f9925e;
        r rVar = aVar.f9922b;
        long j7 = rVar.f9974c[i8];
        int i9 = rVar.f9975d[i8];
        C c8 = aVar.f9924d;
        long j8 = (j7 - jC) + ((long) this.f9911o);
        if (j8 < 0 || j8 >= 262144) {
            yVar.f6812a = j7;
            return 1;
        }
        if (aVar.f9921a.f9944g == 1) {
            j8 += 8;
            i9 -= 8;
        }
        lVar.q((int) j8);
        o oVar = aVar.f9921a;
        if (oVar.f9947j == 0) {
            if ("audio/ac4".equals(oVar.f9943f.f4530l)) {
                if (this.f9912p == 0) {
                    AbstractC0916c.a(i9, this.f9900d);
                    b8.f(this.f9900d, 7);
                    this.f9912p += 7;
                }
                i9 += 7;
            } else if (c8 != null) {
                c8.d(lVar);
            }
            while (true) {
                int i10 = this.f9912p;
                if (i10 >= i9) {
                    break;
                }
                int iE = b8.e(lVar, i9 - i10, false);
                this.f9911o += iE;
                this.f9912p += iE;
                this.f9913q -= iE;
            }
        } else {
            byte[] bArrD = this.f9899c.d();
            bArrD[0] = 0;
            bArrD[1] = 0;
            bArrD[2] = 0;
            int i11 = aVar.f9921a.f9947j;
            int i12 = 4 - i11;
            while (this.f9912p < i9) {
                int i13 = this.f9913q;
                if (i13 == 0) {
                    lVar.readFully(bArrD, i12, i11);
                    this.f9911o += i11;
                    this.f9899c.P(0);
                    int iN = this.f9899c.n();
                    if (iN < 0) {
                        throw T0.a("Invalid NAL length", null);
                    }
                    this.f9913q = iN;
                    this.f9898b.P(0);
                    b8.f(this.f9898b, 4);
                    this.f9912p += 4;
                    i9 += i12;
                } else {
                    int iE2 = b8.e(lVar, i13, false);
                    this.f9911o += iE2;
                    this.f9912p += iE2;
                    this.f9913q -= iE2;
                }
            }
        }
        int i14 = i9;
        r rVar2 = aVar.f9922b;
        long j9 = rVar2.f9977f[i8];
        int i15 = rVar2.f9978g[i8];
        if (c8 != null) {
            i7 = 0;
            c8.c(b8, j9, i15, i14, 0, null);
            if (i8 + 1 == aVar.f9922b.f9973b) {
                c8.a(b8, null);
            }
        } else {
            i7 = 0;
            b8.c(j9, i15, i14, 0, null);
        }
        aVar.f9925e++;
        this.f9910n = -1;
        this.f9911o = i7;
        this.f9912p = i7;
        this.f9913q = i7;
        return i7;
    }

    public final int B(Q1.l lVar, y yVar) throws T0 {
        int iC = this.f9903g.c(lVar, yVar, this.f9904h);
        if (iC == 1 && yVar.f6812a == 0) {
            n();
        }
        return iC;
    }

    public final void E(a aVar, long j7) {
        r rVar = aVar.f9922b;
        int iA = rVar.a(j7);
        if (iA == -1) {
            iA = rVar.b(j7);
        }
        aVar.f9925e = iA;
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        this.f9902f.clear();
        this.f9908l = 0;
        this.f9910n = -1;
        this.f9911o = 0;
        this.f9912p = 0;
        this.f9913q = 0;
        if (j7 == 0) {
            if (this.f9905i != 3) {
                n();
                return;
            } else {
                this.f9903g.g();
                this.f9904h.clear();
                return;
            }
        }
        for (a aVar : this.f9915s) {
            E(aVar, j8);
            C c8 = aVar.f9924d;
            if (c8 != null) {
                c8.b();
            }
        }
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        this.f9914r = mVar;
    }

    @Override // Q1.k
    public boolean e(Q1.l lVar) {
        return n.d(lVar, (this.f9897a & 2) != 0);
    }

    @Override // Q1.z
    public boolean f() {
        return true;
    }

    @Override // Q1.k
    public int g(Q1.l lVar, y yVar) {
        while (true) {
            int i7 = this.f9905i;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 == 2) {
                        return A(lVar, yVar);
                    }
                    if (i7 == 3) {
                        return B(lVar, yVar);
                    }
                    throw new IllegalStateException();
                }
                if (z(lVar, yVar)) {
                    return 1;
                }
            } else if (!y(lVar)) {
                return -1;
            }
        }
    }

    @Override // Q1.z
    public z.a h(long j7) {
        return o(j7, -1);
    }

    @Override // Q1.z
    public long i() {
        return this.f9918v;
    }

    public final void n() {
        this.f9905i = 0;
        this.f9908l = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Q1.z.a o(long r17, int r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r3 = r19
            Y1.k$a[] r4 = r0.f9915s
            int r5 = r4.length
            if (r5 != 0) goto L13
            Q1.z$a r1 = new Q1.z$a
            Q1.A r2 = Q1.A.f6681c
            r1.<init>(r2)
            return r1
        L13:
            r5 = -1
            if (r3 == r5) goto L18
            r6 = r3
            goto L1a
        L18:
            int r6 = r0.f9917u
        L1a:
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -1
            if (r6 == r5) goto L58
            r4 = r4[r6]
            Y1.r r4 = r4.f9922b
            int r6 = p(r4, r1)
            if (r6 != r5) goto L35
            Q1.z$a r1 = new Q1.z$a
            Q1.A r2 = Q1.A.f6681c
            r1.<init>(r2)
            return r1
        L35:
            long[] r11 = r4.f9977f
            r12 = r11[r6]
            long[] r11 = r4.f9974c
            r14 = r11[r6]
            int r11 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r11 >= 0) goto L5e
            int r11 = r4.f9973b
            int r11 = r11 + (-1)
            if (r6 >= r11) goto L5e
            int r1 = r4.b(r1)
            if (r1 == r5) goto L5e
            if (r1 == r6) goto L5e
            long[] r2 = r4.f9977f
            r9 = r2[r1]
            long[] r2 = r4.f9974c
            r1 = r2[r1]
            goto L60
        L58:
            r14 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12 = r1
        L5e:
            r1 = r9
            r9 = r7
        L60:
            if (r3 != r5) goto L80
            r3 = 0
        L63:
            Y1.k$a[] r4 = r0.f9915s
            int r5 = r4.length
            if (r3 >= r5) goto L80
            int r5 = r0.f9917u
            if (r3 == r5) goto L7d
            r4 = r4[r3]
            Y1.r r4 = r4.f9922b
            long r5 = r(r4, r12, r14)
            int r11 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r11 == 0) goto L7c
            long r1 = r(r4, r9, r1)
        L7c:
            r14 = r5
        L7d:
            int r3 = r3 + 1
            goto L63
        L80:
            Q1.A r3 = new Q1.A
            r3.<init>(r12, r14)
            int r4 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r4 != 0) goto L8f
            Q1.z$a r1 = new Q1.z$a
            r1.<init>(r3)
            return r1
        L8f:
            Q1.A r4 = new Q1.A
            r4.<init>(r9, r1)
            Q1.z$a r1 = new Q1.z$a
            r1.<init>(r3, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Y1.k.o(long, int):Q1.z$a");
    }

    public final int q(long j7) {
        int i7 = -1;
        int i8 = -1;
        int i9 = 0;
        long j8 = Long.MAX_VALUE;
        boolean z7 = true;
        long j9 = Long.MAX_VALUE;
        boolean z8 = true;
        long j10 = Long.MAX_VALUE;
        while (true) {
            a[] aVarArr = this.f9915s;
            if (i9 >= aVarArr.length) {
                break;
            }
            a aVar = aVarArr[i9];
            int i10 = aVar.f9925e;
            r rVar = aVar.f9922b;
            if (i10 != rVar.f9973b) {
                long j11 = rVar.f9974c[i10];
                long j12 = ((long[][]) Q.j(this.f9916t))[i9][i10];
                long j13 = j11 - j7;
                boolean z9 = j13 < 0 || j13 >= 262144;
                if ((!z9 && z8) || (z9 == z8 && j13 < j10)) {
                    z8 = z9;
                    j9 = j12;
                    i8 = i9;
                    j10 = j13;
                }
                if (j12 < j8) {
                    z7 = z9;
                    j8 = j12;
                    i7 = i9;
                }
            }
            i9++;
        }
        return (j8 == Long.MAX_VALUE || !z7 || j9 < j8 + 10485760) ? i8 : i7;
    }

    public final void s(Q1.l lVar) {
        this.f9900d.L(8);
        lVar.t(this.f9900d.d(), 0, 8);
        b.e(this.f9900d);
        lVar.q(this.f9900d.e());
        lVar.p();
    }

    public final void t(long j7) {
        while (!this.f9902f.isEmpty() && ((a.C0167a) this.f9902f.peek()).f9799b == j7) {
            a.C0167a c0167a = (a.C0167a) this.f9902f.pop();
            if (c0167a.f9798a == 1836019574) {
                w(c0167a);
                this.f9902f.clear();
                this.f9905i = 2;
            } else if (!this.f9902f.isEmpty()) {
                ((a.C0167a) this.f9902f.peek()).d(c0167a);
            }
        }
        if (this.f9905i != 2) {
            n();
        }
    }

    public final void u() {
        if (this.f9919w != 2 || (this.f9897a & 2) == 0) {
            return;
        }
        this.f9914r.b(0, 4).b(new C0785y0.b().X(this.f9920x == null ? null : new C1645a(this.f9920x)).E());
        this.f9914r.j();
        this.f9914r.v(new z.b(-9223372036854775807L));
    }

    public final void w(a.C0167a c0167a) {
        C1645a c1645a;
        C1645a c1645a2;
        List list;
        int i7;
        int i8;
        boolean z7;
        ArrayList arrayList = new ArrayList();
        boolean z8 = true;
        boolean z9 = this.f9919w == 1;
        v vVar = new v();
        a.b bVarG = c0167a.g(1969517665);
        if (bVarG != null) {
            Pair pairB = b.B(bVarG);
            C1645a c1645a3 = (C1645a) pairB.first;
            C1645a c1645a4 = (C1645a) pairB.second;
            if (c1645a3 != null) {
                vVar.c(c1645a3);
            }
            c1645a = c1645a4;
            c1645a2 = c1645a3;
        } else {
            c1645a = null;
            c1645a2 = null;
        }
        a.C0167a c0167aF = c0167a.f(1835365473);
        C1645a c1645aN = c0167aF != null ? b.n(c0167aF) : null;
        List listA = b.A(c0167a, vVar, -9223372036854775807L, null, (this.f9897a & 1) != 0, z9, new B3.g() { // from class: Y1.i
            @Override // B3.g
            public final Object apply(Object obj) {
                return k.j((o) obj);
            }
        });
        int size = listA.size();
        long j7 = -9223372036854775807L;
        int i9 = 0;
        int size2 = -1;
        while (i9 < size) {
            r rVar = (r) listA.get(i9);
            if (rVar.f9973b == 0) {
                list = listA;
                i7 = size;
                i8 = i9;
                z7 = z8;
            } else {
                o oVar = rVar.f9972a;
                long j8 = j7;
                long j9 = oVar.f9942e;
                if (j9 == -9223372036854775807L) {
                    j9 = rVar.f9979h;
                }
                long jMax = Math.max(j8, j9);
                list = listA;
                i7 = size;
                a aVar = new a(oVar, rVar, this.f9914r.b(i9, oVar.f9939b));
                i8 = i9;
                int i10 = "audio/true-hd".equals(oVar.f9943f.f4530l) ? rVar.f9976e * 16 : rVar.f9976e + 30;
                C0785y0.b bVarC = oVar.f9943f.c();
                bVarC.W(i10);
                if (oVar.f9939b != 2 || j9 <= 0) {
                    z7 = true;
                } else {
                    int i11 = rVar.f9973b;
                    z7 = true;
                    if (i11 > 1) {
                        bVarC.P(i11 / (j9 / 1000000.0f));
                    }
                }
                h.k(oVar.f9939b, vVar, bVarC);
                h.l(oVar.f9939b, c1645a2, c1645aN, bVarC, c1645a, this.f9904h.isEmpty() ? null : new C1645a(this.f9904h));
                aVar.f9923c.b(bVarC.E());
                if (oVar.f9939b == 2 && size2 == -1) {
                    size2 = arrayList.size();
                }
                arrayList.add(aVar);
                j7 = jMax;
            }
            i9 = i8 + 1;
            z8 = z7;
            listA = list;
            size = i7;
        }
        this.f9917u = size2;
        this.f9918v = j7;
        a[] aVarArr = (a[]) arrayList.toArray(new a[0]);
        this.f9915s = aVarArr;
        this.f9916t = m(aVarArr);
        this.f9914r.j();
        this.f9914r.v(this);
    }

    public final void x(long j7) {
        if (this.f9906j == 1836086884) {
            int i7 = this.f9908l;
            this.f9920x = new C1946b(0L, j7, -9223372036854775807L, j7 + ((long) i7), this.f9907k - ((long) i7));
        }
    }

    public final boolean y(Q1.l lVar) throws T0 {
        a.C0167a c0167a;
        if (this.f9908l == 0) {
            if (!lVar.e(this.f9901e.d(), 0, 8, true)) {
                u();
                return false;
            }
            this.f9908l = 8;
            this.f9901e.P(0);
            this.f9907k = this.f9901e.F();
            this.f9906j = this.f9901e.n();
        }
        long j7 = this.f9907k;
        if (j7 == 1) {
            lVar.readFully(this.f9901e.d(), 8, 8);
            this.f9908l += 8;
            this.f9907k = this.f9901e.I();
        } else if (j7 == 0) {
            long jB = lVar.b();
            if (jB == -1 && (c0167a = (a.C0167a) this.f9902f.peek()) != null) {
                jB = c0167a.f9799b;
            }
            if (jB != -1) {
                this.f9907k = (jB - lVar.c()) + ((long) this.f9908l);
            }
        }
        if (this.f9907k < this.f9908l) {
            throw T0.e("Atom size less than header length (unsupported).");
        }
        if (C(this.f9906j)) {
            long jC = lVar.c();
            long j8 = this.f9907k;
            int i7 = this.f9908l;
            long j9 = (jC + j8) - ((long) i7);
            if (j8 != i7 && this.f9906j == 1835365473) {
                s(lVar);
            }
            this.f9902f.push(new a.C0167a(this.f9906j, j9));
            if (this.f9907k == this.f9908l) {
                t(j9);
            } else {
                n();
            }
        } else if (D(this.f9906j)) {
            AbstractC0788a.g(this.f9908l == 8);
            AbstractC0788a.g(this.f9907k <= 2147483647L);
            F f7 = new F((int) this.f9907k);
            System.arraycopy(this.f9901e.d(), 0, f7.d(), 0, 8);
            this.f9909m = f7;
            this.f9905i = 1;
        } else {
            x(lVar.c() - ((long) this.f9908l));
            this.f9909m = null;
            this.f9905i = 1;
        }
        return true;
    }

    public final boolean z(Q1.l lVar, y yVar) {
        boolean z7;
        long j7 = this.f9907k - ((long) this.f9908l);
        long jC = lVar.c() + j7;
        F f7 = this.f9909m;
        if (f7 != null) {
            lVar.readFully(f7.d(), this.f9908l, (int) j7);
            if (this.f9906j == 1718909296) {
                this.f9919w = v(f7);
            } else if (!this.f9902f.isEmpty()) {
                ((a.C0167a) this.f9902f.peek()).e(new a.b(this.f9906j, f7));
            }
        } else {
            if (j7 >= 262144) {
                yVar.f6812a = lVar.c() + j7;
                z7 = true;
                t(jC);
                return (z7 || this.f9905i == 2) ? false : true;
            }
            lVar.q((int) j7);
        }
        z7 = false;
        t(jC);
        if (z7) {
        }
    }

    public k(int i7) {
        this.f9897a = i7;
        this.f9905i = (i7 & 4) != 0 ? 3 : 0;
        this.f9903g = new m();
        this.f9904h = new ArrayList();
        this.f9901e = new F(16);
        this.f9902f = new ArrayDeque();
        this.f9898b = new F(x.f4695a);
        this.f9899c = new F(4);
        this.f9900d = new F();
        this.f9910n = -1;
        this.f9914r = Q1.m.f6783M;
        this.f9915s = new a[0];
    }

    @Override // Q1.k
    public void release() {
    }
}
