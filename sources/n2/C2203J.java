package n2;

import K2.InterfaceC0698b;
import L1.G0;
import L1.v1;
import L2.AbstractC0788a;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import n2.InterfaceC2194A;

/* JADX INFO: renamed from: n2.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2203J extends AbstractC2213g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final G0 f22628v = new G0.c().e("MergingMediaSource").a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f22629k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f22630l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC2194A[] f22631m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v1[] f22632n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f22633o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC2215i f22634p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Map f22635q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C3.F f22636r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f22637s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long[][] f22638t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f22639u;

    /* JADX INFO: renamed from: n2.J$a */
    public static final class a extends AbstractC2224s {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f22640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long[] f22641e;

        public a(v1 v1Var, Map map) {
            super(v1Var);
            int iU = v1Var.u();
            this.f22641e = new long[v1Var.u()];
            v1.d dVar = new v1.d();
            for (int i7 = 0; i7 < iU; i7++) {
                this.f22641e[i7] = v1Var.s(i7, dVar).f4492n;
            }
            int iN = v1Var.n();
            this.f22640d = new long[iN];
            v1.b bVar = new v1.b();
            for (int i8 = 0; i8 < iN; i8++) {
                v1Var.l(i8, bVar, true);
                long jLongValue = ((Long) AbstractC0788a.e((Long) map.get(bVar.f4465b))).longValue();
                long[] jArr = this.f22640d;
                jLongValue = jLongValue == Long.MIN_VALUE ? bVar.f4467d : jLongValue;
                jArr[i8] = jLongValue;
                long j7 = bVar.f4467d;
                if (j7 != -9223372036854775807L) {
                    long[] jArr2 = this.f22641e;
                    int i9 = bVar.f4466c;
                    jArr2[i9] = jArr2[i9] - (j7 - jLongValue);
                }
            }
        }

        @Override // n2.AbstractC2224s, L1.v1
        public v1.b l(int i7, v1.b bVar, boolean z7) {
            super.l(i7, bVar, z7);
            bVar.f4467d = this.f22640d[i7];
            return bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
        @Override // n2.AbstractC2224s, L1.v1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public L1.v1.d t(int r5, L1.v1.d r6, long r7) {
            /*
                r4 = this;
                super.t(r5, r6, r7)
                long[] r7 = r4.f22641e
                r0 = r7[r5]
                r6.f4492n = r0
                r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                int r5 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
                if (r5 == 0) goto L1e
                long r2 = r6.f4491m
                int r5 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
                if (r5 != 0) goto L19
                goto L1e
            L19:
                long r7 = java.lang.Math.min(r2, r0)
                goto L20
            L1e:
                long r7 = r6.f4491m
            L20:
                r6.f4491m = r7
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: n2.C2203J.a.t(int, L1.v1$d, long):L1.v1$d");
        }
    }

    /* JADX INFO: renamed from: n2.J$b */
    public static final class b extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22642a;

        public b(int i7) {
            this.f22642a = i7;
        }
    }

    public C2203J(InterfaceC2194A... interfaceC2194AArr) {
        this(false, interfaceC2194AArr);
    }

    @Override // n2.AbstractC2213g, n2.AbstractC2207a
    public void C(K2.M m7) {
        super.C(m7);
        for (int i7 = 0; i7 < this.f22631m.length; i7++) {
            K(Integer.valueOf(i7), this.f22631m[i7]);
        }
    }

    @Override // n2.AbstractC2213g, n2.AbstractC2207a
    public void E() {
        super.E();
        Arrays.fill(this.f22632n, (Object) null);
        this.f22637s = -1;
        this.f22639u = null;
        this.f22633o.clear();
        Collections.addAll(this.f22633o, this.f22631m);
    }

    public final void L() {
        v1.b bVar = new v1.b();
        for (int i7 = 0; i7 < this.f22637s; i7++) {
            long j7 = -this.f22632n[0].k(i7, bVar).r();
            int i8 = 1;
            while (true) {
                v1[] v1VarArr = this.f22632n;
                if (i8 < v1VarArr.length) {
                    this.f22638t[i7][i8] = j7 - (-v1VarArr[i8].k(i7, bVar).r());
                    i8++;
                }
            }
        }
    }

    @Override // n2.AbstractC2213g
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public InterfaceC2194A.b G(Integer num, InterfaceC2194A.b bVar) {
        if (num.intValue() == 0) {
            return bVar;
        }
        return null;
    }

    @Override // n2.AbstractC2213g
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void J(Integer num, InterfaceC2194A interfaceC2194A, v1 v1Var) {
        if (this.f22639u != null) {
            return;
        }
        if (this.f22637s == -1) {
            this.f22637s = v1Var.n();
        } else if (v1Var.n() != this.f22637s) {
            this.f22639u = new b(0);
            return;
        }
        if (this.f22638t.length == 0) {
            this.f22638t = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f22637s, this.f22632n.length);
        }
        this.f22633o.remove(interfaceC2194A);
        this.f22632n[num.intValue()] = v1Var;
        if (this.f22633o.isEmpty()) {
            if (this.f22629k) {
                L();
            }
            v1 aVar = this.f22632n[0];
            if (this.f22630l) {
                O();
                aVar = new a(aVar, this.f22635q);
            }
            D(aVar);
        }
    }

    public final void O() {
        v1[] v1VarArr;
        v1.b bVar = new v1.b();
        for (int i7 = 0; i7 < this.f22637s; i7++) {
            int i8 = 0;
            long j7 = Long.MIN_VALUE;
            while (true) {
                v1VarArr = this.f22632n;
                if (i8 >= v1VarArr.length) {
                    break;
                }
                long jN = v1VarArr[i8].k(i7, bVar).n();
                if (jN != -9223372036854775807L) {
                    long j8 = jN + this.f22638t[i7][i8];
                    if (j7 == Long.MIN_VALUE || j8 < j7) {
                        j7 = j8;
                    }
                }
                i8++;
            }
            Object objR = v1VarArr[0].r(i7);
            this.f22635q.put(objR, Long.valueOf(j7));
            Iterator it = this.f22636r.get(objR).iterator();
            while (it.hasNext()) {
                ((C2210d) it.next()).w(0L, j7);
            }
        }
    }

    @Override // n2.InterfaceC2194A
    public G0 e() {
        InterfaceC2194A[] interfaceC2194AArr = this.f22631m;
        return interfaceC2194AArr.length > 0 ? interfaceC2194AArr[0].e() : f22628v;
    }

    @Override // n2.InterfaceC2194A
    public InterfaceC2230y h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        int length = this.f22631m.length;
        InterfaceC2230y[] interfaceC2230yArr = new InterfaceC2230y[length];
        int iG = this.f22632n[0].g(bVar.f22968a);
        for (int i7 = 0; i7 < length; i7++) {
            interfaceC2230yArr[i7] = this.f22631m[i7].h(bVar.c(this.f22632n[i7].r(iG)), interfaceC0698b, j7 - this.f22638t[iG][i7]);
        }
        C2202I c2202i = new C2202I(this.f22634p, this.f22638t[iG], interfaceC2230yArr);
        if (!this.f22630l) {
            return c2202i;
        }
        C2210d c2210d = new C2210d(c2202i, true, 0L, ((Long) AbstractC0788a.e((Long) this.f22635q.get(bVar.f22968a))).longValue());
        this.f22636r.put(bVar.f22968a, c2210d);
        return c2210d;
    }

    @Override // n2.AbstractC2213g, n2.InterfaceC2194A
    public void k() throws b {
        b bVar = this.f22639u;
        if (bVar != null) {
            throw bVar;
        }
        super.k();
    }

    @Override // n2.InterfaceC2194A
    public void n(InterfaceC2230y interfaceC2230y) {
        if (this.f22630l) {
            C2210d c2210d = (C2210d) interfaceC2230y;
            Iterator it = this.f22636r.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((C2210d) entry.getValue()).equals(c2210d)) {
                    this.f22636r.remove(entry.getKey(), entry.getValue());
                    break;
                }
            }
            interfaceC2230y = c2210d.f22845a;
        }
        C2202I c2202i = (C2202I) interfaceC2230y;
        int i7 = 0;
        while (true) {
            InterfaceC2194A[] interfaceC2194AArr = this.f22631m;
            if (i7 >= interfaceC2194AArr.length) {
                return;
            }
            interfaceC2194AArr[i7].n(c2202i.b(i7));
            i7++;
        }
    }

    public C2203J(boolean z7, InterfaceC2194A... interfaceC2194AArr) {
        this(z7, false, interfaceC2194AArr);
    }

    public C2203J(boolean z7, boolean z8, InterfaceC2194A... interfaceC2194AArr) {
        this(z7, z8, new C2216j(), interfaceC2194AArr);
    }

    public C2203J(boolean z7, boolean z8, InterfaceC2215i interfaceC2215i, InterfaceC2194A... interfaceC2194AArr) {
        this.f22629k = z7;
        this.f22630l = z8;
        this.f22631m = interfaceC2194AArr;
        this.f22634p = interfaceC2215i;
        this.f22633o = new ArrayList(Arrays.asList(interfaceC2194AArr));
        this.f22637s = -1;
        this.f22632n = new v1[interfaceC2194AArr.length];
        this.f22638t = new long[0][];
        this.f22635q = new HashMap();
        this.f22636r = C3.G.a().a().e();
    }
}
