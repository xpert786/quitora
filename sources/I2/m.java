package I2;

import C3.AbstractC0461n;
import C3.AbstractC0467u;
import C3.L;
import I2.A;
import I2.C0603a;
import I2.F;
import I2.m;
import I2.y;
import L1.C0785y0;
import L1.j1;
import L1.k1;
import L1.r;
import L1.v1;
import L2.AbstractC0788a;
import L2.AbstractC0790c;
import L2.AbstractC0805s;
import L2.Q;
import N1.C0918e;
import N1.M;
import android.content.Context;
import android.graphics.Point;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import n2.InterfaceC2194A;
import n2.e0;
import n2.g0;

/* JADX INFO: loaded from: classes.dex */
public class m extends A {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final L f2170k = L.a(new Comparator() { // from class: I2.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return m.p((Integer) obj, (Integer) obj2);
        }
    });

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final L f2171l = L.a(new Comparator() { // from class: I2.e
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return m.o((Integer) obj, (Integer) obj2);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f2173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y.b f2174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f2176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f2177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0918e f2178j;

    public static final class b extends h implements Comparable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2179e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f2180f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f2181g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final d f2182h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f2183i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f2184j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f2185k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f2186l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f2187m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f2188n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f2189o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f2190p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f2191q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f2192r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f2193s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final int f2194t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final boolean f2195u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f2196v;

        public b(int i7, e0 e0Var, int i8, d dVar, int i9, boolean z7, B3.p pVar) {
            int i10;
            int iB;
            int iB2;
            super(i7, e0Var, i8);
            this.f2182h = dVar;
            this.f2181g = m.L(this.f2254d.f4521c);
            this.f2183i = m.I(i9, false);
            int i11 = 0;
            while (true) {
                int size = dVar.f2084n.size();
                i10 = a.e.API_PRIORITY_OTHER;
                if (i11 >= size) {
                    iB = 0;
                    i11 = Integer.MAX_VALUE;
                    break;
                } else {
                    iB = m.B(this.f2254d, (String) dVar.f2084n.get(i11), false);
                    if (iB > 0) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f2185k = i11;
            this.f2184j = iB;
            this.f2186l = m.E(this.f2254d.f4523e, dVar.f2085o);
            C0785y0 c0785y0 = this.f2254d;
            int i12 = c0785y0.f4523e;
            this.f2187m = i12 == 0 || (i12 & 1) != 0;
            this.f2190p = (c0785y0.f4522d & 1) != 0;
            int i13 = c0785y0.f4543y;
            this.f2191q = i13;
            this.f2192r = c0785y0.f4544z;
            int i14 = c0785y0.f4526h;
            this.f2193s = i14;
            this.f2180f = (i14 == -1 || i14 <= dVar.f2087q) && (i13 == -1 || i13 <= dVar.f2086p) && pVar.apply(c0785y0);
            String[] strArrH0 = Q.h0();
            int i15 = 0;
            while (true) {
                if (i15 >= strArrH0.length) {
                    iB2 = 0;
                    i15 = Integer.MAX_VALUE;
                    break;
                } else {
                    iB2 = m.B(this.f2254d, strArrH0[i15], false);
                    if (iB2 > 0) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f2188n = i15;
            this.f2189o = iB2;
            int i16 = 0;
            while (true) {
                if (i16 < dVar.f2088r.size()) {
                    String str = this.f2254d.f4530l;
                    if (str != null && str.equals(dVar.f2088r.get(i16))) {
                        i10 = i16;
                        break;
                    }
                    i16++;
                } else {
                    break;
                }
            }
            this.f2194t = i10;
            this.f2195u = j1.h(i9) == 128;
            this.f2196v = j1.k(i9) == 64;
            this.f2179e = j(i9, z7);
        }

        public static int c(List list, List list2) {
            return ((b) Collections.max(list)).compareTo((b) Collections.max(list2));
        }

        public static AbstractC0467u i(int i7, e0 e0Var, d dVar, int[] iArr, boolean z7, B3.p pVar) {
            AbstractC0467u.a aVarO = AbstractC0467u.o();
            for (int i8 = 0; i8 < e0Var.f22873a; i8++) {
                aVarO.a(new b(i7, e0Var, i8, dVar, iArr[i8], z7, pVar));
            }
            return aVarO.k();
        }

        @Override // I2.m.h
        public int a() {
            return this.f2179e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            L lF = (this.f2180f && this.f2183i) ? m.f2170k : m.f2170k.f();
            AbstractC0461n abstractC0461nF = AbstractC0461n.j().g(this.f2183i, bVar.f2183i).f(Integer.valueOf(this.f2185k), Integer.valueOf(bVar.f2185k), L.c().f()).d(this.f2184j, bVar.f2184j).d(this.f2186l, bVar.f2186l).g(this.f2190p, bVar.f2190p).g(this.f2187m, bVar.f2187m).f(Integer.valueOf(this.f2188n), Integer.valueOf(bVar.f2188n), L.c().f()).d(this.f2189o, bVar.f2189o).g(this.f2180f, bVar.f2180f).f(Integer.valueOf(this.f2194t), Integer.valueOf(bVar.f2194t), L.c().f()).f(Integer.valueOf(this.f2193s), Integer.valueOf(bVar.f2193s), this.f2182h.f2093w ? m.f2170k.f() : m.f2171l).g(this.f2195u, bVar.f2195u).g(this.f2196v, bVar.f2196v).f(Integer.valueOf(this.f2191q), Integer.valueOf(bVar.f2191q), lF).f(Integer.valueOf(this.f2192r), Integer.valueOf(bVar.f2192r), lF);
            Integer numValueOf = Integer.valueOf(this.f2193s);
            Integer numValueOf2 = Integer.valueOf(bVar.f2193s);
            if (!Q.c(this.f2181g, bVar.f2181g)) {
                lF = m.f2171l;
            }
            return abstractC0461nF.f(numValueOf, numValueOf2, lF).i();
        }

        public final int j(int i7, boolean z7) {
            if (!m.I(i7, this.f2182h.f2212T)) {
                return 0;
            }
            if (!this.f2180f && !this.f2182h.f2206H) {
                return 0;
            }
            if (!m.I(i7, false) || !this.f2180f || this.f2254d.f4526h == -1) {
                return 1;
            }
            d dVar = this.f2182h;
            if (dVar.f2094x || dVar.f2093w) {
                return 1;
            }
            return (dVar.f2214V || !z7) ? 2 : 1;
        }

        @Override // I2.m.h
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean b(b bVar) {
            int i7;
            String str;
            int i8;
            d dVar = this.f2182h;
            if (!dVar.f2209Q && ((i8 = this.f2254d.f4543y) == -1 || i8 != bVar.f2254d.f4543y)) {
                return false;
            }
            if (!dVar.f2207I && ((str = this.f2254d.f4530l) == null || !TextUtils.equals(str, bVar.f2254d.f4530l))) {
                return false;
            }
            d dVar2 = this.f2182h;
            if (!dVar2.f2208P && ((i7 = this.f2254d.f4544z) == -1 || i7 != bVar.f2254d.f4544z)) {
                return false;
            }
            if (dVar2.f2210R) {
                return true;
            }
            return this.f2195u == bVar.f2195u && this.f2196v == bVar.f2196v;
        }
    }

    public static final class c implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f2197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2198b;

        public c(C0785y0 c0785y0, int i7) {
            this.f2197a = (c0785y0.f4522d & 1) != 0;
            this.f2198b = m.I(i7, false);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return AbstractC0461n.j().g(this.f2198b, cVar.f2198b).g(this.f2197a, cVar.f2197a).i();
        }
    }

    public static final class d extends F implements L1.r {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final d f2199Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final d f2200Z;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public static final r.a f2201a0;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public final boolean f2202D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public final boolean f2203E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final boolean f2204F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final boolean f2205G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public final boolean f2206H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public final boolean f2207I;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public final boolean f2208P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public final boolean f2209Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public final boolean f2210R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public final boolean f2211S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public final boolean f2212T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public final boolean f2213U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public final boolean f2214V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public final SparseArray f2215W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final SparseBooleanArray f2216X;

        static {
            d dVarA = new a().A();
            f2199Y = dVarA;
            f2200Z = dVarA;
            f2201a0 = new r.a() { // from class: I2.n
                @Override // L1.r.a
                public final L1.r a(Bundle bundle) {
                    return new m.d.a(bundle).A();
                }
            };
        }

        public static boolean g(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i7 = 0; i7 < size; i7++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i7)) < 0) {
                    return false;
                }
            }
            return true;
        }

        public static boolean h(SparseArray sparseArray, SparseArray sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i7 = 0; i7 < size; i7++) {
                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i7));
                if (iIndexOfKey < 0 || !i((Map) sparseArray.valueAt(i7), (Map) sparseArray2.valueAt(iIndexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        public static boolean i(Map map, Map map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry entry : map.entrySet()) {
                g0 g0Var = (g0) entry.getKey();
                if (!map2.containsKey(g0Var) || !Q.c(entry.getValue(), map2.get(g0Var))) {
                    return false;
                }
            }
            return true;
        }

        public static d k(Context context) {
            return new a(context).A();
        }

        public static int[] l(SparseBooleanArray sparseBooleanArray) {
            int[] iArr = new int[sparseBooleanArray.size()];
            for (int i7 = 0; i7 < sparseBooleanArray.size(); i7++) {
                iArr[i7] = sparseBooleanArray.keyAt(i7);
            }
            return iArr;
        }

        public static void p(Bundle bundle, SparseArray sparseArray) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray2 = new SparseArray();
            for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                int iKeyAt = sparseArray.keyAt(i7);
                for (Map.Entry entry : ((Map) sparseArray.valueAt(i7)).entrySet()) {
                    e eVar = (e) entry.getValue();
                    if (eVar != null) {
                        sparseArray2.put(arrayList2.size(), eVar);
                    }
                    arrayList2.add((g0) entry.getKey());
                    arrayList.add(Integer.valueOf(iKeyAt));
                }
                bundle.putIntArray(F.c(1010), F3.e.l(arrayList));
                bundle.putParcelableArrayList(F.c(1011), AbstractC0790c.d(arrayList2));
                bundle.putSparseParcelableArray(F.c(1012), AbstractC0790c.e(sparseArray2));
            }
        }

        @Override // I2.F, L1.r
        public Bundle a() {
            Bundle bundleA = super.a();
            bundleA.putBoolean(F.c(1000), this.f2202D);
            bundleA.putBoolean(F.c(1001), this.f2203E);
            bundleA.putBoolean(F.c(1002), this.f2204F);
            bundleA.putBoolean(F.c(1014), this.f2205G);
            bundleA.putBoolean(F.c(1003), this.f2206H);
            bundleA.putBoolean(F.c(1004), this.f2207I);
            bundleA.putBoolean(F.c(1005), this.f2208P);
            bundleA.putBoolean(F.c(1006), this.f2209Q);
            bundleA.putBoolean(F.c(1015), this.f2210R);
            bundleA.putBoolean(F.c(1016), this.f2211S);
            bundleA.putBoolean(F.c(1007), this.f2212T);
            bundleA.putBoolean(F.c(1008), this.f2213U);
            bundleA.putBoolean(F.c(1009), this.f2214V);
            p(bundleA, this.f2215W);
            bundleA.putIntArray(F.c(1013), l(this.f2216X));
            return bundleA;
        }

        @Override // I2.F
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (super.equals(dVar) && this.f2202D == dVar.f2202D && this.f2203E == dVar.f2203E && this.f2204F == dVar.f2204F && this.f2205G == dVar.f2205G && this.f2206H == dVar.f2206H && this.f2207I == dVar.f2207I && this.f2208P == dVar.f2208P && this.f2209Q == dVar.f2209Q && this.f2210R == dVar.f2210R && this.f2211S == dVar.f2211S && this.f2212T == dVar.f2212T && this.f2213U == dVar.f2213U && this.f2214V == dVar.f2214V && g(this.f2216X, dVar.f2216X) && h(this.f2215W, dVar.f2215W)) {
                    return true;
                }
            }
            return false;
        }

        @Override // I2.F
        public int hashCode() {
            return ((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f2202D ? 1 : 0)) * 31) + (this.f2203E ? 1 : 0)) * 31) + (this.f2204F ? 1 : 0)) * 31) + (this.f2205G ? 1 : 0)) * 31) + (this.f2206H ? 1 : 0)) * 31) + (this.f2207I ? 1 : 0)) * 31) + (this.f2208P ? 1 : 0)) * 31) + (this.f2209Q ? 1 : 0)) * 31) + (this.f2210R ? 1 : 0)) * 31) + (this.f2211S ? 1 : 0)) * 31) + (this.f2212T ? 1 : 0)) * 31) + (this.f2213U ? 1 : 0)) * 31) + (this.f2214V ? 1 : 0);
        }

        public a j() {
            return new a();
        }

        public boolean m(int i7) {
            return this.f2216X.get(i7);
        }

        public e n(int i7, g0 g0Var) {
            Map map = (Map) this.f2215W.get(i7);
            if (map != null) {
                return (e) map.get(g0Var);
            }
            return null;
        }

        public boolean o(int i7, g0 g0Var) {
            Map map = (Map) this.f2215W.get(i7);
            return map != null && map.containsKey(g0Var);
        }

        public static final class a extends F.a {

            /* JADX INFO: renamed from: A, reason: collision with root package name */
            public boolean f2217A;

            /* JADX INFO: renamed from: B, reason: collision with root package name */
            public boolean f2218B;

            /* JADX INFO: renamed from: C, reason: collision with root package name */
            public boolean f2219C;

            /* JADX INFO: renamed from: D, reason: collision with root package name */
            public boolean f2220D;

            /* JADX INFO: renamed from: E, reason: collision with root package name */
            public boolean f2221E;

            /* JADX INFO: renamed from: F, reason: collision with root package name */
            public boolean f2222F;

            /* JADX INFO: renamed from: G, reason: collision with root package name */
            public boolean f2223G;

            /* JADX INFO: renamed from: H, reason: collision with root package name */
            public boolean f2224H;

            /* JADX INFO: renamed from: I, reason: collision with root package name */
            public boolean f2225I;

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public boolean f2226J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public boolean f2227K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public boolean f2228L;

            /* JADX INFO: renamed from: M, reason: collision with root package name */
            public boolean f2229M;

            /* JADX INFO: renamed from: N, reason: collision with root package name */
            public final SparseArray f2230N;

            /* JADX INFO: renamed from: O, reason: collision with root package name */
            public final SparseBooleanArray f2231O;

            public static SparseArray Y(SparseArray sparseArray) {
                SparseArray sparseArray2 = new SparseArray();
                for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                    sparseArray2.put(sparseArray.keyAt(i7), new HashMap((Map) sparseArray.valueAt(i7)));
                }
                return sparseArray2;
            }

            @Override // I2.F.a
            /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
            public d A() {
                return new d(this);
            }

            public final void Z() {
                this.f2217A = true;
                this.f2218B = false;
                this.f2219C = true;
                this.f2220D = false;
                this.f2221E = true;
                this.f2222F = false;
                this.f2223G = false;
                this.f2224H = false;
                this.f2225I = false;
                this.f2226J = true;
                this.f2227K = true;
                this.f2228L = false;
                this.f2229M = true;
            }

            public final SparseBooleanArray a0(int[] iArr) {
                if (iArr == null) {
                    return new SparseBooleanArray();
                }
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(iArr.length);
                for (int i7 : iArr) {
                    sparseBooleanArray.append(i7, true);
                }
                return sparseBooleanArray;
            }

            public a b0(F f7) {
                super.D(f7);
                return this;
            }

            public a c0(boolean z7) {
                this.f2224H = z7;
                return this;
            }

            public a d0(boolean z7) {
                this.f2225I = z7;
                return this;
            }

            public a e0(boolean z7) {
                this.f2222F = z7;
                return this;
            }

            public a f0(boolean z7) {
                this.f2223G = z7;
                return this;
            }

            public a g0(boolean z7) {
                this.f2229M = z7;
                return this;
            }

            public a h0(boolean z7) {
                this.f2220D = z7;
                return this;
            }

            public a i0(boolean z7) {
                this.f2218B = z7;
                return this;
            }

            public a j0(boolean z7) {
                this.f2219C = z7;
                return this;
            }

            public a k0(boolean z7) {
                this.f2226J = z7;
                return this;
            }

            public a l0(boolean z7) {
                this.f2221E = z7;
                return this;
            }

            public a m0(boolean z7) {
                this.f2227K = z7;
                return this;
            }

            public a n0(boolean z7) {
                this.f2217A = z7;
                return this;
            }

            @Override // I2.F.a
            /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
            public a E(Context context) {
                super.E(context);
                return this;
            }

            public a p0(int i7, g0 g0Var, e eVar) {
                Map map = (Map) this.f2230N.get(i7);
                if (map == null) {
                    map = new HashMap();
                    this.f2230N.put(i7, map);
                }
                if (map.containsKey(g0Var) && Q.c(map.get(g0Var), eVar)) {
                    return this;
                }
                map.put(g0Var, eVar);
                return this;
            }

            public final void q0(Bundle bundle) {
                int[] intArray = bundle.getIntArray(F.c(1010));
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(F.c(1011));
                AbstractC0467u abstractC0467uV = parcelableArrayList == null ? AbstractC0467u.v() : AbstractC0790c.b(g0.f22891e, parcelableArrayList);
                SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(F.c(1012));
                SparseArray sparseArray = sparseParcelableArray == null ? new SparseArray() : AbstractC0790c.c(e.f2232e, sparseParcelableArray);
                if (intArray == null || intArray.length != abstractC0467uV.size()) {
                    return;
                }
                for (int i7 = 0; i7 < intArray.length; i7++) {
                    p0(intArray[i7], (g0) abstractC0467uV.get(i7), (e) sparseArray.get(i7));
                }
            }

            public a r0(boolean z7) {
                this.f2228L = z7;
                return this;
            }

            @Override // I2.F.a
            /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
            public a G(int i7, int i8, boolean z7) {
                super.G(i7, i8, z7);
                return this;
            }

            @Override // I2.F.a
            /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
            public a H(Context context, boolean z7) {
                super.H(context, z7);
                return this;
            }

            public a() {
                this.f2230N = new SparseArray();
                this.f2231O = new SparseBooleanArray();
                Z();
            }

            public a(Context context) {
                super(context);
                this.f2230N = new SparseArray();
                this.f2231O = new SparseBooleanArray();
                Z();
            }

            public a(d dVar) {
                super(dVar);
                this.f2217A = dVar.f2202D;
                this.f2218B = dVar.f2203E;
                this.f2219C = dVar.f2204F;
                this.f2220D = dVar.f2205G;
                this.f2221E = dVar.f2206H;
                this.f2222F = dVar.f2207I;
                this.f2223G = dVar.f2208P;
                this.f2224H = dVar.f2209Q;
                this.f2225I = dVar.f2210R;
                this.f2226J = dVar.f2211S;
                this.f2227K = dVar.f2212T;
                this.f2228L = dVar.f2213U;
                this.f2229M = dVar.f2214V;
                this.f2230N = Y(dVar.f2215W);
                this.f2231O = dVar.f2216X.clone();
            }

            public a(Bundle bundle) {
                super(bundle);
                Z();
                d dVar = d.f2199Y;
                n0(bundle.getBoolean(F.c(1000), dVar.f2202D));
                i0(bundle.getBoolean(F.c(1001), dVar.f2203E));
                j0(bundle.getBoolean(F.c(1002), dVar.f2204F));
                h0(bundle.getBoolean(F.c(1014), dVar.f2205G));
                l0(bundle.getBoolean(F.c(1003), dVar.f2206H));
                e0(bundle.getBoolean(F.c(1004), dVar.f2207I));
                f0(bundle.getBoolean(F.c(1005), dVar.f2208P));
                c0(bundle.getBoolean(F.c(1006), dVar.f2209Q));
                d0(bundle.getBoolean(F.c(1015), dVar.f2210R));
                k0(bundle.getBoolean(F.c(1016), dVar.f2211S));
                m0(bundle.getBoolean(F.c(1007), dVar.f2212T));
                r0(bundle.getBoolean(F.c(1008), dVar.f2213U));
                g0(bundle.getBoolean(F.c(1009), dVar.f2214V));
                this.f2230N = new SparseArray();
                q0(bundle);
                this.f2231O = a0(bundle.getIntArray(F.c(1013)));
            }
        }

        public d(a aVar) {
            super(aVar);
            this.f2202D = aVar.f2217A;
            this.f2203E = aVar.f2218B;
            this.f2204F = aVar.f2219C;
            this.f2205G = aVar.f2220D;
            this.f2206H = aVar.f2221E;
            this.f2207I = aVar.f2222F;
            this.f2208P = aVar.f2223G;
            this.f2209Q = aVar.f2224H;
            this.f2210R = aVar.f2225I;
            this.f2211S = aVar.f2226J;
            this.f2212T = aVar.f2227K;
            this.f2213U = aVar.f2228L;
            this.f2214V = aVar.f2229M;
            this.f2215W = aVar.f2230N;
            this.f2216X = aVar.f2231O;
        }
    }

    public static final class e implements L1.r {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final r.a f2232e = new r.a() { // from class: I2.o
            @Override // L1.r.a
            public final L1.r a(Bundle bundle) {
                return m.e.b(bundle);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2233a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f2234b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2235c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f2236d;

        public e(int i7, int[] iArr, int i8) {
            this.f2233a = i7;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.f2234b = iArrCopyOf;
            this.f2235c = iArr.length;
            this.f2236d = i8;
            Arrays.sort(iArrCopyOf);
        }

        public static /* synthetic */ e b(Bundle bundle) {
            boolean z7 = false;
            int i7 = bundle.getInt(c(0), -1);
            int[] intArray = bundle.getIntArray(c(1));
            int i8 = bundle.getInt(c(2), -1);
            if (i7 >= 0 && i8 >= 0) {
                z7 = true;
            }
            AbstractC0788a.a(z7);
            AbstractC0788a.e(intArray);
            return new e(i7, intArray, i8);
        }

        private static String c(int i7) {
            return Integer.toString(i7, 36);
        }

        @Override // L1.r
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt(c(0), this.f2233a);
            bundle.putIntArray(c(1), this.f2234b);
            bundle.putInt(c(2), this.f2236d);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f2233a == eVar.f2233a && Arrays.equals(this.f2234b, eVar.f2234b) && this.f2236d == eVar.f2236d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.f2233a * 31) + Arrays.hashCode(this.f2234b)) * 31) + this.f2236d;
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Spatializer f2237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2238b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Handler f2239c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Spatializer$OnSpatializerStateChangedListener f2240d;

        public class a implements Spatializer$OnSpatializerStateChangedListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ m f2241a;

            public a(f fVar, m mVar) {
                this.f2241a = mVar;
            }

            public void onSpatializerAvailableChanged(Spatializer spatializer, boolean z7) {
                this.f2241a.K();
            }

            public void onSpatializerEnabledChanged(Spatializer spatializer, boolean z7) {
                this.f2241a.K();
            }
        }

        public f(Spatializer spatializer) {
            this.f2237a = spatializer;
            this.f2238b = spatializer.getImmersiveAudioLevel() != 0;
        }

        public static f g(Context context) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return null;
            }
            return new f(audioManager.getSpatializer());
        }

        public boolean a(C0918e c0918e, C0785y0 c0785y0) {
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(Q.G(("audio/eac3-joc".equals(c0785y0.f4530l) && c0785y0.f4543y == 16) ? 12 : c0785y0.f4543y));
            int i7 = c0785y0.f4544z;
            if (i7 != -1) {
                channelMask.setSampleRate(i7);
            }
            return this.f2237a.canBeSpatialized(c0918e.c().f5758a, channelMask.build());
        }

        public void b(m mVar, Looper looper) {
            if (this.f2240d == null && this.f2239c == null) {
                this.f2240d = new a(this, mVar);
                Handler handler = new Handler(looper);
                this.f2239c = handler;
                Spatializer spatializer = this.f2237a;
                Objects.requireNonNull(handler);
                spatializer.addOnSpatializerStateChangedListener(new M(handler), this.f2240d);
            }
        }

        public boolean c() {
            return this.f2237a.isAvailable();
        }

        public boolean d() {
            return this.f2237a.isEnabled();
        }

        public boolean e() {
            return this.f2238b;
        }

        public void f() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = this.f2240d;
            if (spatializer$OnSpatializerStateChangedListener == null || this.f2239c == null) {
                return;
            }
            this.f2237a.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            ((Handler) Q.j(this.f2239c)).removeCallbacksAndMessages(null);
            this.f2239c = null;
            this.f2240d = null;
        }
    }

    public static final class g extends h implements Comparable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2242e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f2243f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f2244g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f2245h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f2246i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f2247j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f2248k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f2249l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f2250m;

        public g(int i7, e0 e0Var, int i8, d dVar, int i9, String str) {
            int iB;
            super(i7, e0Var, i8);
            int i10 = 0;
            this.f2243f = m.I(i9, false);
            int i11 = this.f2254d.f4522d & (~dVar.f2091u);
            this.f2244g = (i11 & 1) != 0;
            this.f2245h = (i11 & 2) != 0;
            AbstractC0467u abstractC0467uW = dVar.f2089s.isEmpty() ? AbstractC0467u.w("") : dVar.f2089s;
            int i12 = 0;
            while (true) {
                if (i12 >= abstractC0467uW.size()) {
                    i12 = a.e.API_PRIORITY_OTHER;
                    iB = 0;
                    break;
                } else {
                    iB = m.B(this.f2254d, (String) abstractC0467uW.get(i12), dVar.f2092v);
                    if (iB > 0) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.f2246i = i12;
            this.f2247j = iB;
            int iE = m.E(this.f2254d.f4523e, dVar.f2090t);
            this.f2248k = iE;
            this.f2250m = (this.f2254d.f4523e & 1088) != 0;
            int iB2 = m.B(this.f2254d, str, m.L(str) == null);
            this.f2249l = iB2;
            boolean z7 = iB > 0 || (dVar.f2089s.isEmpty() && iE > 0) || this.f2244g || (this.f2245h && iB2 > 0);
            if (m.I(i9, dVar.f2212T) && z7) {
                i10 = 1;
            }
            this.f2242e = i10;
        }

        public static int c(List list, List list2) {
            return ((g) list.get(0)).compareTo((g) list2.get(0));
        }

        public static AbstractC0467u i(int i7, e0 e0Var, d dVar, int[] iArr, String str) {
            AbstractC0467u.a aVarO = AbstractC0467u.o();
            for (int i8 = 0; i8 < e0Var.f22873a; i8++) {
                aVarO.a(new g(i7, e0Var, i8, dVar, iArr[i8], str));
            }
            return aVarO.k();
        }

        @Override // I2.m.h
        public int a() {
            return this.f2242e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(g gVar) {
            AbstractC0461n abstractC0461nD = AbstractC0461n.j().g(this.f2243f, gVar.f2243f).f(Integer.valueOf(this.f2246i), Integer.valueOf(gVar.f2246i), L.c().f()).d(this.f2247j, gVar.f2247j).d(this.f2248k, gVar.f2248k).g(this.f2244g, gVar.f2244g).f(Boolean.valueOf(this.f2245h), Boolean.valueOf(gVar.f2245h), this.f2247j == 0 ? L.c() : L.c().f()).d(this.f2249l, gVar.f2249l);
            if (this.f2248k == 0) {
                abstractC0461nD = abstractC0461nD.h(this.f2250m, gVar.f2250m);
            }
            return abstractC0461nD.i();
        }

        @Override // I2.m.h
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean b(g gVar) {
            return false;
        }
    }

    public static abstract class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e0 f2252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2253c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C0785y0 f2254d;

        public interface a {
            List a(int i7, e0 e0Var, int[] iArr);
        }

        public h(int i7, e0 e0Var, int i8) {
            this.f2251a = i7;
            this.f2252b = e0Var;
            this.f2253c = i8;
            this.f2254d = e0Var.d(i8);
        }

        public abstract int a();

        public abstract boolean b(h hVar);
    }

    public static final class i extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f2255e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final d f2256f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f2257g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f2258h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f2259i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f2260j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f2261k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f2262l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f2263m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f2264n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f2265o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f2266p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final boolean f2267q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f2268r;

        /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0079  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public i(int r5, n2.e0 r6, int r7, I2.m.d r8, int r9, int r10, boolean r11) {
            /*
                Method dump skipped, instruction units count: 246
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: I2.m.i.<init>(int, n2.e0, int, I2.m$d, int, int, boolean):void");
        }

        public static int i(i iVar, i iVar2) {
            AbstractC0461n abstractC0461nG = AbstractC0461n.j().g(iVar.f2258h, iVar2.f2258h).d(iVar.f2262l, iVar2.f2262l).g(iVar.f2263m, iVar2.f2263m).g(iVar.f2255e, iVar2.f2255e).g(iVar.f2257g, iVar2.f2257g).f(Integer.valueOf(iVar.f2261k), Integer.valueOf(iVar2.f2261k), L.c().f()).g(iVar.f2266p, iVar2.f2266p).g(iVar.f2267q, iVar2.f2267q);
            if (iVar.f2266p && iVar.f2267q) {
                abstractC0461nG = abstractC0461nG.d(iVar.f2268r, iVar2.f2268r);
            }
            return abstractC0461nG.i();
        }

        public static int j(i iVar, i iVar2) {
            L lF = (iVar.f2255e && iVar.f2258h) ? m.f2170k : m.f2170k.f();
            return AbstractC0461n.j().f(Integer.valueOf(iVar.f2259i), Integer.valueOf(iVar2.f2259i), iVar.f2256f.f2093w ? m.f2170k.f() : m.f2171l).f(Integer.valueOf(iVar.f2260j), Integer.valueOf(iVar2.f2260j), lF).f(Integer.valueOf(iVar.f2259i), Integer.valueOf(iVar2.f2259i), lF).i();
        }

        public static int k(List list, List list2) {
            return AbstractC0461n.j().f((i) Collections.max(list, new Comparator() { // from class: I2.w
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return m.i.i((m.i) obj, (m.i) obj2);
                }
            }), (i) Collections.max(list2, new Comparator() { // from class: I2.w
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return m.i.i((m.i) obj, (m.i) obj2);
                }
            }), new Comparator() { // from class: I2.w
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return m.i.i((m.i) obj, (m.i) obj2);
                }
            }).d(list.size(), list2.size()).f((i) Collections.max(list, new Comparator() { // from class: I2.x
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return m.i.j((m.i) obj, (m.i) obj2);
                }
            }), (i) Collections.max(list2, new Comparator() { // from class: I2.x
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return m.i.j((m.i) obj, (m.i) obj2);
                }
            }), new Comparator() { // from class: I2.x
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return m.i.j((m.i) obj, (m.i) obj2);
                }
            }).i();
        }

        public static AbstractC0467u l(int i7, e0 e0Var, d dVar, int[] iArr, int i8) {
            int iC = m.C(e0Var, dVar.f2079i, dVar.f2080j, dVar.f2081k);
            AbstractC0467u.a aVarO = AbstractC0467u.o();
            for (int i9 = 0; i9 < e0Var.f22873a; i9++) {
                int iG = e0Var.d(i9).g();
                aVarO.a(new i(i7, e0Var, i9, dVar, iArr[i9], i8, iC == Integer.MAX_VALUE || (iG != -1 && iG <= iC)));
            }
            return aVarO.k();
        }

        @Override // I2.m.h
        public int a() {
            return this.f2265o;
        }

        public final int m(int i7, int i8) {
            if ((this.f2254d.f4523e & 16384) != 0 || !m.I(i7, this.f2256f.f2212T)) {
                return 0;
            }
            if (!this.f2255e && !this.f2256f.f2202D) {
                return 0;
            }
            if (!m.I(i7, false) || !this.f2257g || !this.f2255e || this.f2254d.f4526h == -1) {
                return 1;
            }
            d dVar = this.f2256f;
            return (dVar.f2094x || dVar.f2093w || (i7 & i8) == 0) ? 1 : 2;
        }

        @Override // I2.m.h
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public boolean b(i iVar) {
            if (!this.f2264n && !Q.c(this.f2254d.f4530l, iVar.f2254d.f4530l)) {
                return false;
            }
            if (this.f2256f.f2205G) {
                return true;
            }
            return this.f2266p == iVar.f2266p && this.f2267q == iVar.f2267q;
        }
    }

    public m(Context context) {
        this(context, new C0603a.b());
    }

    public static void A(g0 g0Var, F f7, Map map) {
        D d8;
        for (int i7 = 0; i7 < g0Var.f22892a; i7++) {
            D d9 = (D) f7.f2095y.get(g0Var.c(i7));
            if (d9 != null && ((d8 = (D) map.get(Integer.valueOf(d9.c()))) == null || (d8.f2067b.isEmpty() && !d9.f2067b.isEmpty()))) {
                map.put(Integer.valueOf(d9.c()), d9);
            }
        }
    }

    public static int B(C0785y0 c0785y0, String str, boolean z7) {
        if (!TextUtils.isEmpty(str) && str.equals(c0785y0.f4521c)) {
            return 4;
        }
        String strL = L(str);
        String strL2 = L(c0785y0.f4521c);
        if (strL2 == null || strL == null) {
            return (z7 && strL2 == null) ? 1 : 0;
        }
        if (strL2.startsWith(strL) || strL.startsWith(strL2)) {
            return 3;
        }
        return Q.P0(strL2, "-")[0].equals(Q.P0(strL, "-")[0]) ? 2 : 0;
    }

    public static int C(e0 e0Var, int i7, int i8, boolean z7) {
        int i9;
        int i10 = a.e.API_PRIORITY_OTHER;
        if (i7 != Integer.MAX_VALUE && i8 != Integer.MAX_VALUE) {
            for (int i11 = 0; i11 < e0Var.f22873a; i11++) {
                C0785y0 c0785y0D = e0Var.d(i11);
                int i12 = c0785y0D.f4535q;
                if (i12 > 0 && (i9 = c0785y0D.f4536r) > 0) {
                    Point pointD = D(z7, i7, i8, i12, i9);
                    int i13 = c0785y0D.f4535q;
                    int i14 = c0785y0D.f4536r;
                    int i15 = i13 * i14;
                    if (i13 >= ((int) (pointD.x * 0.98f)) && i14 >= ((int) (pointD.y * 0.98f)) && i15 < i10) {
                        i10 = i15;
                    }
                }
            }
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Point D(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto Lf
            r3 = 0
            r0 = 1
            if (r6 <= r7) goto L8
            r1 = r0
            goto L9
        L8:
            r1 = r3
        L9:
            if (r4 <= r5) goto Lc
            r3 = r0
        Lc:
            if (r1 == r3) goto Lf
            goto L12
        Lf:
            r2 = r5
            r5 = r4
            r4 = r2
        L12:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L22
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = L2.Q.l(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L22:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = L2.Q.l(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: I2.m.D(boolean, int, int, int, int):android.graphics.Point");
    }

    public static int E(int i7, int i8) {
        return (i7 == 0 || i7 != i8) ? Integer.bitCount(i7 & i8) : a.e.API_PRIORITY_OTHER;
    }

    public static int F(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    public static boolean H(C0785y0 c0785y0) {
        String str = c0785y0.f4530l;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
        }
        return false;
    }

    public static boolean I(int i7, boolean z7) {
        int iG = j1.G(i7);
        if (iG != 4) {
            return z7 && iG == 3;
        }
        return true;
    }

    public static void J(A.a aVar, int[][][] iArr, k1[] k1VarArr, y[] yVarArr) {
        boolean z7;
        boolean z8 = false;
        int i7 = -1;
        int i8 = -1;
        for (int i9 = 0; i9 < aVar.d(); i9++) {
            int iE = aVar.e(i9);
            y yVar = yVarArr[i9];
            if ((iE == 1 || iE == 2) && yVar != null && M(iArr[i9], aVar.f(i9), yVar)) {
                if (iE == 1) {
                    if (i8 != -1) {
                        z7 = false;
                        break;
                    }
                    i8 = i9;
                } else {
                    if (i7 != -1) {
                        z7 = false;
                        break;
                    }
                    i7 = i9;
                }
            }
        }
        z7 = true;
        if (i8 != -1 && i7 != -1) {
            z8 = true;
        }
        if (z7 && z8) {
            k1 k1Var = new k1(true);
            k1VarArr[i8] = k1Var;
            k1VarArr[i7] = k1Var;
        }
    }

    public static String L(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean M(int[][] iArr, g0 g0Var, y yVar) {
        if (yVar == null) {
            return false;
        }
        int iD = g0Var.d(yVar.b());
        for (int i7 = 0; i7 < yVar.length(); i7++) {
            if (j1.l(iArr[iD][yVar.d(i7)]) != 32) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ int o(Integer num, Integer num2) {
        return 0;
    }

    public static /* synthetic */ int p(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    public static /* synthetic */ List r(final m mVar, d dVar, boolean z7, int i7, e0 e0Var, int[] iArr) {
        mVar.getClass();
        return b.i(i7, e0Var, dVar, iArr, z7, new B3.p() { // from class: I2.l
            @Override // B3.p
            public final boolean apply(Object obj) {
                return this.f2169a.G((C0785y0) obj);
            }
        });
    }

    public static void y(A.a aVar, d dVar, y.a[] aVarArr) {
        int iD = aVar.d();
        for (int i7 = 0; i7 < iD; i7++) {
            g0 g0VarF = aVar.f(i7);
            if (dVar.o(i7, g0VarF)) {
                e eVarN = dVar.n(i7, g0VarF);
                aVarArr[i7] = (eVarN == null || eVarN.f2234b.length == 0) ? null : new y.a(g0VarF.c(eVarN.f2233a), eVarN.f2234b, eVarN.f2236d);
            }
        }
    }

    public static void z(A.a aVar, F f7, y.a[] aVarArr) {
        int iD = aVar.d();
        HashMap map = new HashMap();
        for (int i7 = 0; i7 < iD; i7++) {
            A(aVar.f(i7), f7, map);
        }
        A(aVar.h(), f7, map);
        for (int i8 = 0; i8 < iD; i8++) {
            D d8 = (D) map.get(Integer.valueOf(aVar.e(i8)));
            if (d8 != null) {
                aVarArr[i8] = (d8.f2067b.isEmpty() || aVar.f(i8).d(d8.f2066a) == -1) ? null : new y.a(d8.f2066a, F3.e.l(d8.f2067b));
            }
        }
    }

    public final boolean G(C0785y0 c0785y0) {
        boolean z7;
        f fVar;
        f fVar2;
        synchronized (this.f2172d) {
            try {
                if (this.f2176h.f2211S && !this.f2175g && c0785y0.f4543y > 2 && (!H(c0785y0) || (Q.f4612a >= 32 && (fVar2 = this.f2177i) != null && fVar2.e()))) {
                    z7 = Q.f4612a >= 32 && (fVar = this.f2177i) != null && fVar.e() && this.f2177i.c() && this.f2177i.d() && this.f2177i.a(this.f2178j, c0785y0);
                }
            } finally {
            }
        }
        return z7;
    }

    public final void K() {
        boolean z7;
        f fVar;
        synchronized (this.f2172d) {
            try {
                z7 = this.f2176h.f2211S && !this.f2175g && Q.f4612a >= 32 && (fVar = this.f2177i) != null && fVar.e();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            c();
        }
    }

    public y.a[] N(A.a aVar, int[][][] iArr, int[] iArr2, d dVar) {
        String str;
        int iD = aVar.d();
        y.a[] aVarArr = new y.a[iD];
        Pair pairS = S(aVar, iArr, iArr2, dVar);
        if (pairS != null) {
            aVarArr[((Integer) pairS.second).intValue()] = (y.a) pairS.first;
        }
        Pair pairO = O(aVar, iArr, iArr2, dVar);
        if (pairO != null) {
            aVarArr[((Integer) pairO.second).intValue()] = (y.a) pairO.first;
        }
        if (pairO == null) {
            str = null;
        } else {
            Object obj = pairO.first;
            str = ((y.a) obj).f2269a.d(((y.a) obj).f2270b[0]).f4521c;
        }
        Pair pairQ = Q(aVar, iArr, dVar, str);
        if (pairQ != null) {
            aVarArr[((Integer) pairQ.second).intValue()] = (y.a) pairQ.first;
        }
        for (int i7 = 0; i7 < iD; i7++) {
            int iE = aVar.e(i7);
            if (iE != 2 && iE != 1 && iE != 3) {
                aVarArr[i7] = P(iE, aVar.f(i7), iArr[i7], dVar);
            }
        }
        return aVarArr;
    }

    public Pair O(A.a aVar, int[][][] iArr, int[] iArr2, final d dVar) {
        final boolean z7 = false;
        int i7 = 0;
        while (true) {
            if (i7 < aVar.d()) {
                if (2 == aVar.e(i7) && aVar.f(i7).f22892a > 0) {
                    z7 = true;
                    break;
                }
                i7++;
            } else {
                break;
            }
        }
        return R(1, aVar, iArr, new h.a() { // from class: I2.h
            @Override // I2.m.h.a
            public final List a(int i8, e0 e0Var, int[] iArr3) {
                return m.r(this.f2164a, dVar, z7, i8, e0Var, iArr3);
            }
        }, new Comparator() { // from class: I2.i
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return m.b.c((List) obj, (List) obj2);
            }
        });
    }

    public y.a P(int i7, g0 g0Var, int[][] iArr, d dVar) {
        e0 e0Var = null;
        c cVar = null;
        int i8 = 0;
        for (int i9 = 0; i9 < g0Var.f22892a; i9++) {
            e0 e0VarC = g0Var.c(i9);
            int[] iArr2 = iArr[i9];
            for (int i10 = 0; i10 < e0VarC.f22873a; i10++) {
                if (I(iArr2[i10], dVar.f2212T)) {
                    c cVar2 = new c(e0VarC.d(i10), iArr2[i10]);
                    if (cVar == null || cVar2.compareTo(cVar) > 0) {
                        e0Var = e0VarC;
                        i8 = i10;
                        cVar = cVar2;
                    }
                }
            }
        }
        if (e0Var == null) {
            return null;
        }
        return new y.a(e0Var, i8);
    }

    public Pair Q(A.a aVar, int[][][] iArr, final d dVar, final String str) {
        return R(3, aVar, iArr, new h.a() { // from class: I2.j
            @Override // I2.m.h.a
            public final List a(int i7, e0 e0Var, int[] iArr2) {
                return m.g.i(i7, e0Var, dVar, iArr2, str);
            }
        }, new Comparator() { // from class: I2.k
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return m.g.c((List) obj, (List) obj2);
            }
        });
    }

    public final Pair R(int i7, A.a aVar, int[][][] iArr, h.a aVar2, Comparator comparator) {
        int i8;
        RandomAccess randomAccessW;
        A.a aVar3 = aVar;
        ArrayList arrayList = new ArrayList();
        int iD = aVar3.d();
        int i9 = 0;
        while (i9 < iD) {
            if (i7 == aVar3.e(i9)) {
                g0 g0VarF = aVar3.f(i9);
                for (int i10 = 0; i10 < g0VarF.f22892a; i10++) {
                    e0 e0VarC = g0VarF.c(i10);
                    List listA = aVar2.a(i9, e0VarC, iArr[i9][i10]);
                    boolean[] zArr = new boolean[e0VarC.f22873a];
                    int i11 = 0;
                    while (i11 < e0VarC.f22873a) {
                        h hVar = (h) listA.get(i11);
                        int iA = hVar.a();
                        if (zArr[i11] || iA == 0) {
                            i8 = iD;
                        } else {
                            if (iA == 1) {
                                randomAccessW = AbstractC0467u.w(hVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(hVar);
                                int i12 = i11 + 1;
                                while (i12 < e0VarC.f22873a) {
                                    h hVar2 = (h) listA.get(i12);
                                    int i13 = iD;
                                    if (hVar2.a() == 2 && hVar.b(hVar2)) {
                                        arrayList2.add(hVar2);
                                        zArr[i12] = true;
                                    }
                                    i12++;
                                    iD = i13;
                                }
                                randomAccessW = arrayList2;
                            }
                            i8 = iD;
                            arrayList.add(randomAccessW);
                        }
                        i11++;
                        iD = i8;
                    }
                }
            }
            i9++;
            aVar3 = aVar;
            iD = iD;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i14 = 0; i14 < list.size(); i14++) {
            iArr2[i14] = ((h) list.get(i14)).f2253c;
        }
        h hVar3 = (h) list.get(0);
        return Pair.create(new y.a(hVar3.f2252b, iArr2), Integer.valueOf(hVar3.f2251a));
    }

    public Pair S(A.a aVar, int[][][] iArr, final int[] iArr2, final d dVar) {
        return R(2, aVar, iArr, new h.a() { // from class: I2.f
            @Override // I2.m.h.a
            public final List a(int i7, e0 e0Var, int[] iArr3) {
                return m.i.l(i7, e0Var, dVar, iArr3, iArr2[i7]);
            }
        }, new Comparator() { // from class: I2.g
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return m.i.k((List) obj, (List) obj2);
            }
        });
    }

    @Override // I2.H
    public boolean d() {
        return true;
    }

    @Override // I2.H
    public void f() {
        f fVar;
        synchronized (this.f2172d) {
            try {
                if (Q.f4612a >= 32 && (fVar = this.f2177i) != null) {
                    fVar.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        super.f();
    }

    @Override // I2.H
    public void h(C0918e c0918e) {
        boolean zEquals;
        synchronized (this.f2172d) {
            zEquals = this.f2178j.equals(c0918e);
            this.f2178j = c0918e;
        }
        if (zEquals) {
            return;
        }
        K();
    }

    @Override // I2.A
    public final Pair l(A.a aVar, int[][][] iArr, int[] iArr2, InterfaceC2194A.b bVar, v1 v1Var) {
        d dVar;
        f fVar;
        synchronized (this.f2172d) {
            try {
                dVar = this.f2176h;
                if (dVar.f2211S && Q.f4612a >= 32 && (fVar = this.f2177i) != null) {
                    fVar.b(this, (Looper) AbstractC0788a.i(Looper.myLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int iD = aVar.d();
        y.a[] aVarArrN = N(aVar, iArr, iArr2, dVar);
        z(aVar, dVar, aVarArrN);
        y(aVar, dVar, aVarArrN);
        for (int i7 = 0; i7 < iD; i7++) {
            int iE = aVar.e(i7);
            if (dVar.m(i7) || dVar.f2096z.contains(Integer.valueOf(iE))) {
                aVarArrN[i7] = null;
            }
        }
        y[] yVarArrA = this.f2174f.a(aVarArrN, a(), bVar, v1Var);
        k1[] k1VarArr = new k1[iD];
        for (int i8 = 0; i8 < iD; i8++) {
            k1VarArr[i8] = (dVar.m(i8) || dVar.f2096z.contains(Integer.valueOf(aVar.e(i8))) || (aVar.e(i8) != -2 && yVarArrA[i8] == null)) ? null : k1.f4269b;
        }
        if (dVar.f2213U) {
            J(aVar, iArr, k1VarArr, yVarArrA);
        }
        return Pair.create(k1VarArr, yVarArrA);
    }

    public m(Context context, y.b bVar) {
        this(context, d.k(context), bVar);
    }

    public m(Context context, F f7, y.b bVar) {
        this(f7, bVar, context);
    }

    public m(F f7, y.b bVar, Context context) {
        this.f2172d = new Object();
        this.f2173e = context != null ? context.getApplicationContext() : null;
        this.f2174f = bVar;
        if (f7 instanceof d) {
            this.f2176h = (d) f7;
        } else {
            this.f2176h = (context == null ? d.f2199Y : d.k(context)).j().b0(f7).A();
        }
        this.f2178j = C0918e.f5750g;
        boolean z7 = context != null && Q.w0(context);
        this.f2175g = z7;
        if (!z7 && context != null && Q.f4612a >= 32) {
            this.f2177i = f.g(context);
        }
        if (this.f2176h.f2211S && context == null) {
            AbstractC0805s.i("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }
}
