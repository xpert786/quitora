package I2;

import C3.AbstractC0467u;
import I2.y;
import K2.InterfaceC0701e;
import L1.C0785y0;
import L2.AbstractC0805s;
import L2.InterfaceC0791d;
import L2.Q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import n2.e0;
import p2.AbstractC2370n;
import p2.InterfaceC2371o;

/* JADX INFO: renamed from: I2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0603a extends AbstractC0605c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0701e f2130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f2131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f2132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f2133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f2134l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f2135m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f2136n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f2137o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC0467u f2138p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC0791d f2139q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f2140r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2142t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f2143u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC2370n f2144v;

    /* JADX INFO: renamed from: I2.a$a, reason: collision with other inner class name */
    public static final class C0052a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f2145a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f2146b;

        public C0052a(long j7, long j8) {
            this.f2145a = j7;
            this.f2146b = j8;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0052a)) {
                return false;
            }
            C0052a c0052a = (C0052a) obj;
            return this.f2145a == c0052a.f2145a && this.f2146b == c0052a.f2146b;
        }

        public int hashCode() {
            return (((int) this.f2145a) * 31) + ((int) this.f2146b);
        }
    }

    /* JADX INFO: renamed from: I2.a$b */
    public static class b implements y.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f2150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2151e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f2152f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f2153g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final InterfaceC0791d f2154h;

        public b() {
            this(10000, 25000, 25000, 0.7f);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
        @Override // I2.y.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final I2.y[] a(I2.y.a[] r10, K2.InterfaceC0701e r11, n2.InterfaceC2194A.b r12, L1.v1 r13) {
            /*
                r9 = this;
                C3.u r12 = I2.C0603a.w(r10)
                int r13 = r10.length
                I2.y[] r13 = new I2.y[r13]
                r0 = 0
                r1 = r0
            L9:
                int r2 = r10.length
                if (r1 >= r2) goto L40
                r2 = r10[r1]
                if (r2 == 0) goto L15
                int[] r5 = r2.f2270b
                int r3 = r5.length
                if (r3 != 0) goto L17
            L15:
                r7 = r11
                goto L3c
            L17:
                int r3 = r5.length
                r4 = 1
                if (r3 != r4) goto L28
                I2.z r3 = new I2.z
                n2.e0 r4 = r2.f2269a
                r5 = r5[r0]
                int r2 = r2.f2271c
                r3.<init>(r4, r5, r2)
                r7 = r11
                goto L3a
            L28:
                n2.e0 r4 = r2.f2269a
                int r6 = r2.f2271c
                java.lang.Object r2 = r12.get(r1)
                r8 = r2
                C3.u r8 = (C3.AbstractC0467u) r8
                r3 = r9
                r7 = r11
                I2.a r11 = r3.b(r4, r5, r6, r7, r8)
                r3 = r11
            L3a:
                r13[r1] = r3
            L3c:
                int r1 = r1 + 1
                r11 = r7
                goto L9
            L40:
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: I2.C0603a.b.a(I2.y$a[], K2.e, n2.A$b, L1.v1):I2.y[]");
        }

        public C0603a b(e0 e0Var, int[] iArr, int i7, InterfaceC0701e interfaceC0701e, AbstractC0467u abstractC0467u) {
            return new C0603a(e0Var, iArr, i7, interfaceC0701e, this.f2147a, this.f2148b, this.f2149c, this.f2150d, this.f2151e, this.f2152f, this.f2153g, abstractC0467u, this.f2154h);
        }

        public b(int i7, int i8, int i9, float f7) {
            this(i7, i8, i9, 1279, 719, f7, 0.75f, InterfaceC0791d.f4629a);
        }

        public b(int i7, int i8, int i9, int i10, int i11, float f7, float f8, InterfaceC0791d interfaceC0791d) {
            this.f2147a = i7;
            this.f2148b = i8;
            this.f2149c = i9;
            this.f2150d = i10;
            this.f2151e = i11;
            this.f2152f = f7;
            this.f2153g = f8;
            this.f2154h = interfaceC0791d;
        }
    }

    public C0603a(e0 e0Var, int[] iArr, int i7, InterfaceC0701e interfaceC0701e, long j7, long j8, long j9, int i8, int i9, float f7, float f8, List list, InterfaceC0791d interfaceC0791d) {
        long j10;
        super(e0Var, iArr, i7);
        if (j9 < j7) {
            AbstractC0805s.i("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j10 = j7;
        } else {
            j10 = j9;
        }
        this.f2130h = interfaceC0701e;
        this.f2131i = j7 * 1000;
        this.f2132j = j8 * 1000;
        this.f2133k = j10 * 1000;
        this.f2134l = i8;
        this.f2135m = i9;
        this.f2136n = f7;
        this.f2137o = f8;
        this.f2138p = AbstractC0467u.q(list);
        this.f2139q = interfaceC0791d;
        this.f2140r = 1.0f;
        this.f2142t = 0;
        this.f2143u = -9223372036854775807L;
    }

    public static AbstractC0467u A(y.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (y.a aVar : aVarArr) {
            if (aVar == null || aVar.f2270b.length <= 1) {
                arrayList.add(null);
            } else {
                AbstractC0467u.a aVarO = AbstractC0467u.o();
                aVarO.a(new C0052a(0L, 0L));
                arrayList.add(aVarO);
            }
        }
        long[][] jArrF = F(aVarArr);
        int[] iArr = new int[jArrF.length];
        long[] jArr = new long[jArrF.length];
        for (int i7 = 0; i7 < jArrF.length; i7++) {
            long[] jArr2 = jArrF[i7];
            jArr[i7] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        x(arrayList, jArr);
        AbstractC0467u abstractC0467uG = G(jArrF);
        for (int i8 = 0; i8 < abstractC0467uG.size(); i8++) {
            int iIntValue = ((Integer) abstractC0467uG.get(i8)).intValue();
            int i9 = iArr[iIntValue] + 1;
            iArr[iIntValue] = i9;
            jArr[iIntValue] = jArrF[iIntValue][i9];
            x(arrayList, jArr);
        }
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            if (arrayList.get(i10) != null) {
                jArr[i10] = jArr[i10] * 2;
            }
        }
        x(arrayList, jArr);
        AbstractC0467u.a aVarO2 = AbstractC0467u.o();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            AbstractC0467u.a aVar2 = (AbstractC0467u.a) arrayList.get(i11);
            aVarO2.a(aVar2 == null ? AbstractC0467u.v() : aVar2.k());
        }
        return aVarO2.k();
    }

    public static long[][] F(y.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        for (int i7 = 0; i7 < aVarArr.length; i7++) {
            y.a aVar = aVarArr[i7];
            if (aVar == null) {
                jArr[i7] = new long[0];
            } else {
                jArr[i7] = new long[aVar.f2270b.length];
                int i8 = 0;
                while (true) {
                    if (i8 >= aVar.f2270b.length) {
                        break;
                    }
                    jArr[i7][i8] = aVar.f2269a.d(r5[i8]).f4526h;
                    i8++;
                }
                Arrays.sort(jArr[i7]);
            }
        }
        return jArr;
    }

    public static AbstractC0467u G(long[][] jArr) {
        C3.B bE = C3.G.c().a().e();
        for (int i7 = 0; i7 < jArr.length; i7++) {
            long[] jArr2 = jArr[i7];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i8 = 0;
                while (true) {
                    long[] jArr3 = jArr[i7];
                    double dLog = 0.0d;
                    if (i8 >= jArr3.length) {
                        break;
                    }
                    long j7 = jArr3[i8];
                    if (j7 != -1) {
                        dLog = Math.log(j7);
                    }
                    dArr[i8] = dLog;
                    i8++;
                }
                int i9 = length - 1;
                double d8 = dArr[i9] - dArr[0];
                int i10 = 0;
                while (i10 < i9) {
                    double d9 = dArr[i10];
                    i10++;
                    bE.put(Double.valueOf(d8 == 0.0d ? 1.0d : (((d9 + dArr[i10]) * 0.5d) - dArr[0]) / d8), Integer.valueOf(i7));
                }
            }
        }
        return AbstractC0467u.q(bE.values());
    }

    public static void x(List list, long[] jArr) {
        long j7 = 0;
        for (long j8 : jArr) {
            j7 += j8;
        }
        for (int i7 = 0; i7 < list.size(); i7++) {
            AbstractC0467u.a aVar = (AbstractC0467u.a) list.get(i7);
            if (aVar != null) {
                aVar.a(new C0052a(j7, jArr[i7]));
            }
        }
    }

    public final long B(long j7) {
        long jH = H(j7);
        if (this.f2138p.isEmpty()) {
            return jH;
        }
        int i7 = 1;
        while (i7 < this.f2138p.size() - 1 && ((C0052a) this.f2138p.get(i7)).f2145a < jH) {
            i7++;
        }
        C0052a c0052a = (C0052a) this.f2138p.get(i7 - 1);
        C0052a c0052a2 = (C0052a) this.f2138p.get(i7);
        long j8 = c0052a.f2145a;
        float f7 = (jH - j8) / (c0052a2.f2145a - j8);
        return c0052a.f2146b + ((long) (f7 * (c0052a2.f2146b - r2)));
    }

    public final long C(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        AbstractC2370n abstractC2370n = (AbstractC2370n) C3.z.d(list);
        long j7 = abstractC2370n.f24795g;
        if (j7 != -9223372036854775807L) {
            long j8 = abstractC2370n.f24796h;
            if (j8 != -9223372036854775807L) {
                return j8 - j7;
            }
        }
        return -9223372036854775807L;
    }

    public long D() {
        return this.f2133k;
    }

    public final long E(InterfaceC2371o[] interfaceC2371oArr, List list) {
        int i7 = this.f2141s;
        if (i7 < interfaceC2371oArr.length && interfaceC2371oArr[i7].next()) {
            InterfaceC2371o interfaceC2371o = interfaceC2371oArr[this.f2141s];
            return interfaceC2371o.b() - interfaceC2371o.a();
        }
        for (InterfaceC2371o interfaceC2371o2 : interfaceC2371oArr) {
            if (interfaceC2371o2.next()) {
                return interfaceC2371o2.b() - interfaceC2371o2.a();
            }
        }
        return C(list);
    }

    public final long H(long j7) {
        long jI = (long) (this.f2130h.i() * this.f2136n);
        long jC = this.f2130h.c();
        if (jC == -9223372036854775807L || j7 == -9223372036854775807L) {
            return (long) (jI / this.f2140r);
        }
        float f7 = j7;
        return (long) ((jI * Math.max((f7 / this.f2140r) - jC, 0.0f)) / f7);
    }

    public final long I(long j7, long j8) {
        if (j7 == -9223372036854775807L) {
            return this.f2131i;
        }
        if (j8 != -9223372036854775807L) {
            j7 -= j8;
        }
        return Math.min((long) (j7 * this.f2137o), this.f2131i);
    }

    public boolean J(long j7, List list) {
        long j8 = this.f2143u;
        if (j8 == -9223372036854775807L || j7 - j8 >= 1000) {
            return true;
        }
        return (list.isEmpty() || ((AbstractC2370n) C3.z.d(list)).equals(this.f2144v)) ? false : true;
    }

    @Override // I2.AbstractC0605c, I2.y
    public void e() {
        this.f2144v = null;
    }

    @Override // I2.y
    public int f() {
        return this.f2141s;
    }

    @Override // I2.y
    public void g(long j7, long j8, long j9, List list, InterfaceC2371o[] interfaceC2371oArr) {
        long jB = this.f2139q.b();
        long jE = E(interfaceC2371oArr, list);
        int i7 = this.f2142t;
        if (i7 == 0) {
            this.f2142t = 1;
            this.f2141s = z(jB, jE);
            return;
        }
        int i8 = this.f2141s;
        int iA = list.isEmpty() ? -1 : a(((AbstractC2370n) C3.z.d(list)).f24792d);
        if (iA != -1) {
            i7 = ((AbstractC2370n) C3.z.d(list)).f24793e;
            i8 = iA;
        }
        int iZ = z(jB, jE);
        if (!i(i8, jB)) {
            C0785y0 c0785y0C = c(i8);
            C0785y0 c0785y0C2 = c(iZ);
            long jI = I(j9, jE);
            int i9 = c0785y0C2.f4526h;
            int i10 = c0785y0C.f4526h;
            if ((i9 > i10 && j8 < jI) || (i9 < i10 && j8 >= this.f2132j)) {
                iZ = i8;
            }
        }
        if (iZ != i8) {
            i7 = 3;
        }
        this.f2142t = i7;
        this.f2141s = iZ;
    }

    @Override // I2.AbstractC0605c, I2.y
    public void k() {
        this.f2143u = -9223372036854775807L;
        this.f2144v = null;
    }

    @Override // I2.AbstractC0605c, I2.y
    public int l(long j7, List list) {
        int i7;
        int i8;
        long jB = this.f2139q.b();
        if (!J(jB, list)) {
            return list.size();
        }
        this.f2143u = jB;
        this.f2144v = list.isEmpty() ? null : (AbstractC2370n) C3.z.d(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jF0 = Q.f0(((AbstractC2370n) list.get(size - 1)).f24795g - j7, this.f2140r);
        long jD = D();
        if (jF0 >= jD) {
            C0785y0 c0785y0C = c(z(jB, C(list)));
            for (int i9 = 0; i9 < size; i9++) {
                AbstractC2370n abstractC2370n = (AbstractC2370n) list.get(i9);
                C0785y0 c0785y0 = abstractC2370n.f24792d;
                if (Q.f0(abstractC2370n.f24795g - j7, this.f2140r) >= jD && c0785y0.f4526h < c0785y0C.f4526h && (i7 = c0785y0.f4536r) != -1 && i7 <= this.f2135m && (i8 = c0785y0.f4535q) != -1 && i8 <= this.f2134l && i7 < c0785y0C.f4536r) {
                    return i9;
                }
            }
        }
        return size;
    }

    @Override // I2.y
    public int p() {
        return this.f2142t;
    }

    @Override // I2.AbstractC0605c, I2.y
    public void q(float f7) {
        this.f2140r = f7;
    }

    @Override // I2.y
    public Object r() {
        return null;
    }

    public boolean y(C0785y0 c0785y0, int i7, long j7) {
        return ((long) i7) <= j7;
    }

    public final int z(long j7, long j8) {
        long jB = B(j8);
        int i7 = 0;
        for (int i8 = 0; i8 < this.f2156b; i8++) {
            if (j7 == Long.MIN_VALUE || !i(i8, j7)) {
                C0785y0 c0785y0C = c(i8);
                if (y(c0785y0C, c0785y0C.f4526h, jB)) {
                    return i8;
                }
                i7 = i8;
            }
        }
        return i7;
    }
}
