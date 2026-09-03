package com.google.android.exoplayer2.source.dash;

import F3.e;
import I2.y;
import K2.D;
import K2.F;
import K2.InterfaceC0698b;
import K2.M;
import L1.C0785y0;
import L1.m1;
import L2.Q;
import M1.t1;
import P1.u;
import P1.v;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.amazon.a.a.o.b.f;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.d;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n2.InterfaceC2201H;
import n2.InterfaceC2215i;
import n2.InterfaceC2230y;
import n2.W;
import n2.X;
import n2.e0;
import n2.g0;
import n2.r;
import p2.C2365i;
import q2.C2472b;
import q2.i;
import r2.C2501a;
import r2.C2503c;
import r2.C2505e;
import r2.C2506f;
import r2.C2507g;
import r2.j;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC2230y, X.a, C2365i.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f16455y = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f16456z = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a.InterfaceC0261a f16458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f16459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f16460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D f16461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2472b f16462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f16463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F f16464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0698b f16465i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g0 f16466j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a[] f16467k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC2215i f16468l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f16469m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final InterfaceC2201H.a f16471o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final u.a f16472p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t1 f16473q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InterfaceC2230y.a f16474r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public X f16477u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C2503c f16478v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16479w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f16480x;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2365i[] f16475s = F(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i[] f16476t = new i[0];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final IdentityHashMap f16470n = new IdentityHashMap();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f16481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f16485e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16486f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f16487g;

        public a(int i7, int i8, int[] iArr, int i9, int i10, int i11, int i12) {
            this.f16482b = i7;
            this.f16481a = iArr;
            this.f16483c = i8;
            this.f16485e = i9;
            this.f16486f = i10;
            this.f16487g = i11;
            this.f16484d = i12;
        }

        public static a a(int[] iArr, int i7) {
            return new a(3, 1, iArr, i7, -1, -1, -1);
        }

        public static a b(int[] iArr, int i7) {
            return new a(5, 1, iArr, i7, -1, -1, -1);
        }

        public static a c(int i7) {
            return new a(5, 2, new int[0], -1, -1, -1, i7);
        }

        public static a d(int i7, int[] iArr, int i8, int i9, int i10) {
            return new a(i7, 0, iArr, i8, i9, i10, -1);
        }
    }

    public b(int i7, C2503c c2503c, C2472b c2472b, int i8, a.InterfaceC0261a interfaceC0261a, M m7, v vVar, u.a aVar, D d8, InterfaceC2201H.a aVar2, long j7, F f7, InterfaceC0698b interfaceC0698b, InterfaceC2215i interfaceC2215i, d.b bVar, t1 t1Var) {
        this.f16457a = i7;
        this.f16478v = c2503c;
        this.f16462f = c2472b;
        this.f16479w = i8;
        this.f16458b = interfaceC0261a;
        this.f16459c = m7;
        this.f16460d = vVar;
        this.f16472p = aVar;
        this.f16461e = d8;
        this.f16471o = aVar2;
        this.f16463g = j7;
        this.f16464h = f7;
        this.f16465i = interfaceC0698b;
        this.f16468l = interfaceC2215i;
        this.f16473q = t1Var;
        this.f16469m = new d(c2503c, bVar, interfaceC0698b);
        this.f16477u = interfaceC2215i.a(this.f16475s);
        C2507g c2507gD = c2503c.d(i8);
        List list = c2507gD.f25596d;
        this.f16480x = list;
        Pair pairV = v(vVar, c2507gD.f25595c, list);
        this.f16466j = (g0) pairV.first;
        this.f16467k = (a[]) pairV.second;
    }

    public static int[][] A(List list) {
        int iMin;
        C2505e c2505eW;
        int size = list.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i7 = 0; i7 < size; i7++) {
            sparseIntArray.put(((C2501a) list.get(i7)).f25548a, i7);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i7));
            arrayList.add(arrayList2);
            sparseArray.put(i7, arrayList2);
        }
        for (int i8 = 0; i8 < size; i8++) {
            C2501a c2501a = (C2501a) list.get(i8);
            C2505e c2505eY = y(c2501a.f25552e);
            if (c2505eY == null) {
                c2505eY = y(c2501a.f25553f);
            }
            if (c2505eY == null || (iMin = sparseIntArray.get(Integer.parseInt(c2505eY.f25586b), -1)) == -1) {
                iMin = i8;
            }
            if (iMin == i8 && (c2505eW = w(c2501a.f25553f)) != null) {
                for (String str : Q.O0(c2505eW.f25586b, f.f15615a)) {
                    int i9 = sparseIntArray.get(Integer.parseInt(str), -1);
                    if (i9 != -1) {
                        iMin = Math.min(iMin, i9);
                    }
                }
            }
            if (iMin != i8) {
                List list2 = (List) sparseArray.get(i8);
                List list3 = (List) sparseArray.get(iMin);
                list3.addAll(list2);
                sparseArray.put(i8, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i10 = 0; i10 < size2; i10++) {
            int[] iArrL = e.l((Collection) arrayList.get(i10));
            iArr[i10] = iArrL;
            Arrays.sort(iArrL);
        }
        return iArr;
    }

    public static boolean D(List list, int[] iArr) {
        for (int i7 : iArr) {
            List list2 = ((C2501a) list.get(i7)).f25550c;
            for (int i8 = 0; i8 < list2.size(); i8++) {
                if (!((j) list2.get(i8)).f25611e.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int E(int i7, List list, int[][] iArr, boolean[] zArr, C0785y0[][] c0785y0Arr) {
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            if (D(list, iArr[i9])) {
                zArr[i9] = true;
                i8++;
            }
            C0785y0[] c0785y0ArrZ = z(list, iArr[i9]);
            c0785y0Arr[i9] = c0785y0ArrZ;
            if (c0785y0ArrZ.length != 0) {
                i8++;
            }
        }
        return i8;
    }

    public static C2365i[] F(int i7) {
        return new C2365i[i7];
    }

    public static C0785y0[] H(C2505e c2505e, Pattern pattern, C0785y0 c0785y0) {
        String str = c2505e.f25586b;
        if (str == null) {
            return new C0785y0[]{c0785y0};
        }
        String[] strArrO0 = Q.O0(str, ";");
        C0785y0[] c0785y0Arr = new C0785y0[strArrO0.length];
        for (int i7 = 0; i7 < strArrO0.length; i7++) {
            Matcher matcher = pattern.matcher(strArrO0[i7]);
            if (!matcher.matches()) {
                return new C0785y0[]{c0785y0};
            }
            int i8 = Integer.parseInt(matcher.group(1));
            c0785y0Arr[i7] = c0785y0.c().S(c0785y0.f4519a + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + i8).F(i8).V(matcher.group(2)).E();
        }
        return c0785y0Arr;
    }

    public static void j(List list, e0[] e0VarArr, a[] aVarArr, int i7) {
        int i8 = 0;
        while (i8 < list.size()) {
            C2506f c2506f = (C2506f) list.get(i8);
            e0VarArr[i7] = new e0(c2506f.a() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + i8, new C0785y0.b().S(c2506f.a()).e0("application/x-emsg").E());
            aVarArr[i7] = a.c(i8);
            i8++;
            i7++;
        }
    }

    public static int p(v vVar, List list, int[][] iArr, int i7, boolean[] zArr, C0785y0[][] c0785y0Arr, e0[] e0VarArr, a[] aVarArr) {
        int i8;
        int i9;
        int i10 = 0;
        int i11 = 0;
        while (i10 < i7) {
            int[] iArr2 = iArr[i10];
            ArrayList arrayList = new ArrayList();
            for (int i12 : iArr2) {
                arrayList.addAll(((C2501a) list.get(i12)).f25550c);
            }
            int size = arrayList.size();
            C0785y0[] c0785y0Arr2 = new C0785y0[size];
            for (int i13 = 0; i13 < size; i13++) {
                C0785y0 c0785y0 = ((j) arrayList.get(i13)).f25608b;
                c0785y0Arr2[i13] = c0785y0.d(vVar.d(c0785y0));
            }
            C2501a c2501a = (C2501a) list.get(iArr2[0]);
            int i14 = c2501a.f25548a;
            String string = i14 != -1 ? Integer.toString(i14) : "unset:" + i10;
            int i15 = i11 + 1;
            if (zArr[i10]) {
                i8 = i11 + 2;
            } else {
                i8 = i15;
                i15 = -1;
            }
            if (c0785y0Arr[i10].length != 0) {
                i9 = i8 + 1;
            } else {
                i9 = i8;
                i8 = -1;
            }
            e0VarArr[i11] = new e0(string, c0785y0Arr2);
            aVarArr[i11] = a.d(c2501a.f25549b, iArr2, i11, i15, i8);
            if (i15 != -1) {
                String str = string + ":emsg";
                e0VarArr[i15] = new e0(str, new C0785y0.b().S(str).e0("application/x-emsg").E());
                aVarArr[i15] = a.b(iArr2, i11);
            }
            if (i8 != -1) {
                e0VarArr[i8] = new e0(string + ":cc", c0785y0Arr[i10]);
                aVarArr[i8] = a.a(iArr2, i11);
            }
            i10++;
            i11 = i9;
        }
        return i11;
    }

    public static Pair v(v vVar, List list, List list2) {
        int[][] iArrA = A(list);
        int length = iArrA.length;
        boolean[] zArr = new boolean[length];
        C0785y0[][] c0785y0Arr = new C0785y0[length][];
        int iE = E(length, list, iArrA, zArr, c0785y0Arr) + length + list2.size();
        e0[] e0VarArr = new e0[iE];
        a[] aVarArr = new a[iE];
        j(list2, e0VarArr, aVarArr, p(vVar, list, iArrA, length, zArr, c0785y0Arr, e0VarArr, aVarArr));
        return Pair.create(new g0(e0VarArr), aVarArr);
    }

    public static C2505e w(List list) {
        return x(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    public static C2505e x(List list, String str) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            C2505e c2505e = (C2505e) list.get(i7);
            if (str.equals(c2505e.f25585a)) {
                return c2505e;
            }
        }
        return null;
    }

    public static C2505e y(List list) {
        return x(list, "http://dashif.org/guidelines/trickmode");
    }

    public static C0785y0[] z(List list, int[] iArr) {
        for (int i7 : iArr) {
            C2501a c2501a = (C2501a) list.get(i7);
            List list2 = ((C2501a) list.get(i7)).f25551d;
            for (int i8 = 0; i8 < list2.size(); i8++) {
                C2505e c2505e = (C2505e) list2.get(i8);
                if ("urn:scte:dash:cc:cea-608:2015".equals(c2505e.f25585a)) {
                    return H(c2505e, f16455y, new C0785y0.b().e0("application/cea-608").S(c2501a.f25548a + ":cea608").E());
                }
                if ("urn:scte:dash:cc:cea-708:2015".equals(c2505e.f25585a)) {
                    return H(c2505e, f16456z, new C0785y0.b().e0("application/cea-708").S(c2501a.f25548a + ":cea708").E());
                }
            }
        }
        return new C0785y0[0];
    }

    public final int B(int i7, int[] iArr) {
        int i8 = iArr[i7];
        if (i8 == -1) {
            return -1;
        }
        int i9 = this.f16467k[i8].f16485e;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int i11 = iArr[i10];
            if (i11 == i9 && this.f16467k[i11].f16483c == 0) {
                return i10;
            }
        }
        return -1;
    }

    public final int[] C(y[] yVarArr) {
        int[] iArr = new int[yVarArr.length];
        for (int i7 = 0; i7 < yVarArr.length; i7++) {
            y yVar = yVarArr[i7];
            if (yVar != null) {
                iArr[i7] = this.f16466j.d(yVar.b());
            } else {
                iArr[i7] = -1;
            }
        }
        return iArr;
    }

    @Override // n2.X.a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void k(C2365i c2365i) {
        this.f16474r.k(this);
    }

    public void I() {
        this.f16469m.o();
        for (C2365i c2365i : this.f16475s) {
            c2365i.Q(this);
        }
        this.f16474r = null;
    }

    public final void J(y[] yVarArr, boolean[] zArr, W[] wArr) {
        for (int i7 = 0; i7 < yVarArr.length; i7++) {
            if (yVarArr[i7] == null || !zArr[i7]) {
                W w7 = wArr[i7];
                if (w7 instanceof C2365i) {
                    ((C2365i) w7).Q(this);
                } else if (w7 instanceof C2365i.a) {
                    ((C2365i.a) w7).d();
                }
                wArr[i7] = null;
            }
        }
    }

    public final void K(y[] yVarArr, W[] wArr, int[] iArr) {
        boolean z7;
        for (int i7 = 0; i7 < yVarArr.length; i7++) {
            W w7 = wArr[i7];
            if ((w7 instanceof r) || (w7 instanceof C2365i.a)) {
                int iB = B(i7, iArr);
                if (iB == -1) {
                    z7 = wArr[i7] instanceof r;
                } else {
                    W w8 = wArr[i7];
                    z7 = (w8 instanceof C2365i.a) && ((C2365i.a) w8).f24823a == wArr[iB];
                }
                if (!z7) {
                    W w9 = wArr[i7];
                    if (w9 instanceof C2365i.a) {
                        ((C2365i.a) w9).d();
                    }
                    wArr[i7] = null;
                }
            }
        }
    }

    public final void L(y[] yVarArr, W[] wArr, boolean[] zArr, long j7, int[] iArr) {
        for (int i7 = 0; i7 < yVarArr.length; i7++) {
            y yVar = yVarArr[i7];
            if (yVar != null) {
                W w7 = wArr[i7];
                if (w7 == null) {
                    zArr[i7] = true;
                    a aVar = this.f16467k[iArr[i7]];
                    int i8 = aVar.f16483c;
                    if (i8 == 0) {
                        wArr[i7] = u(aVar, yVar, j7);
                    } else if (i8 == 2) {
                        wArr[i7] = new i((C2506f) this.f16480x.get(aVar.f16484d), yVar.b().d(0), this.f16478v.f25561d);
                    }
                } else if (w7 instanceof C2365i) {
                    ((com.google.android.exoplayer2.source.dash.a) ((C2365i) w7).E()).b(yVar);
                }
            }
        }
        for (int i9 = 0; i9 < yVarArr.length; i9++) {
            if (wArr[i9] == null && yVarArr[i9] != null) {
                a aVar2 = this.f16467k[iArr[i9]];
                if (aVar2.f16483c == 1) {
                    int iB = B(i9, iArr);
                    if (iB == -1) {
                        wArr[i9] = new r();
                    } else {
                        wArr[i9] = ((C2365i) wArr[iB]).T(j7, aVar2.f16482b);
                    }
                }
            }
        }
    }

    public void M(C2503c c2503c, int i7) {
        this.f16478v = c2503c;
        this.f16479w = i7;
        this.f16469m.q(c2503c);
        C2365i[] c2365iArr = this.f16475s;
        if (c2365iArr != null) {
            for (C2365i c2365i : c2365iArr) {
                ((com.google.android.exoplayer2.source.dash.a) c2365i.E()).h(c2503c, i7);
            }
            this.f16474r.k(this);
        }
        this.f16480x = c2503c.d(i7).f25596d;
        for (i iVar : this.f16476t) {
            Iterator it = this.f16480x.iterator();
            while (true) {
                if (it.hasNext()) {
                    C2506f c2506f = (C2506f) it.next();
                    if (c2506f.a().equals(iVar.c())) {
                        iVar.e(c2506f, c2503c.f25561d && i7 == c2503c.e() - 1);
                    }
                }
            }
        }
    }

    @Override // p2.C2365i.b
    public synchronized void b(C2365i c2365i) {
        d.c cVar = (d.c) this.f16470n.remove(c2365i);
        if (cVar != null) {
            cVar.n();
        }
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long c() {
        return this.f16477u.c();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean d(long j7) {
        return this.f16477u.d(j7);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean e() {
        return this.f16477u.e();
    }

    @Override // n2.InterfaceC2230y
    public long f(long j7, m1 m1Var) {
        for (C2365i c2365i : this.f16475s) {
            if (c2365i.f24800a == 2) {
                return c2365i.f(j7, m1Var);
            }
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long g() {
        return this.f16477u.g();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public void h(long j7) {
        this.f16477u.h(j7);
    }

    @Override // n2.InterfaceC2230y
    public void l(InterfaceC2230y.a aVar, long j7) {
        this.f16474r = aVar;
        aVar.i(this);
    }

    @Override // n2.InterfaceC2230y
    public void m() {
        this.f16464h.a();
    }

    @Override // n2.InterfaceC2230y
    public long n(long j7) throws Throwable {
        for (C2365i c2365i : this.f16475s) {
            c2365i.S(j7);
        }
        for (i iVar : this.f16476t) {
            iVar.d(j7);
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long o(y[] yVarArr, boolean[] zArr, W[] wArr, boolean[] zArr2, long j7) {
        int[] iArrC = C(yVarArr);
        J(yVarArr, zArr, wArr);
        K(yVarArr, wArr, iArrC);
        L(yVarArr, wArr, zArr2, j7, iArrC);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (W w7 : wArr) {
            if (w7 instanceof C2365i) {
                arrayList.add((C2365i) w7);
            } else if (w7 instanceof i) {
                arrayList2.add((i) w7);
            }
        }
        C2365i[] c2365iArrF = F(arrayList.size());
        this.f16475s = c2365iArrF;
        arrayList.toArray(c2365iArrF);
        i[] iVarArr = new i[arrayList2.size()];
        this.f16476t = iVarArr;
        arrayList2.toArray(iVarArr);
        this.f16477u = this.f16468l.a(this.f16475s);
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long q() {
        return -9223372036854775807L;
    }

    @Override // n2.InterfaceC2230y
    public g0 r() {
        return this.f16466j;
    }

    @Override // n2.InterfaceC2230y
    public void t(long j7, boolean z7) {
        for (C2365i c2365i : this.f16475s) {
            c2365i.t(j7, z7);
        }
    }

    public final C2365i u(a aVar, y yVar, long j7) {
        int i7;
        e0 e0VarC;
        e0 e0VarC2;
        int i8;
        int i9 = aVar.f16486f;
        boolean z7 = i9 != -1;
        d.c cVarK = null;
        if (z7) {
            e0VarC = this.f16466j.c(i9);
            i7 = 1;
        } else {
            i7 = 0;
            e0VarC = null;
        }
        int i10 = aVar.f16487g;
        boolean z8 = i10 != -1;
        if (z8) {
            e0VarC2 = this.f16466j.c(i10);
            i7 += e0VarC2.f22873a;
        } else {
            e0VarC2 = null;
        }
        C0785y0[] c0785y0Arr = new C0785y0[i7];
        int[] iArr = new int[i7];
        if (z7) {
            c0785y0Arr[0] = e0VarC.d(0);
            iArr[0] = 5;
            i8 = 1;
        } else {
            i8 = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (z8) {
            for (int i11 = 0; i11 < e0VarC2.f22873a; i11++) {
                C0785y0 c0785y0D = e0VarC2.d(i11);
                c0785y0Arr[i8] = c0785y0D;
                iArr[i8] = 3;
                arrayList.add(c0785y0D);
                i8++;
            }
        }
        if (this.f16478v.f25561d && z7) {
            cVarK = this.f16469m.k();
        }
        d.c cVar = cVarK;
        C2365i c2365i = new C2365i(aVar.f16482b, iArr, c0785y0Arr, this.f16458b.a(this.f16464h, this.f16478v, this.f16462f, this.f16479w, aVar.f16481a, yVar, aVar.f16482b, this.f16463g, z7, arrayList, cVar, this.f16459c, this.f16473q), this, this.f16465i, j7, this.f16460d, this.f16472p, this.f16461e, this.f16471o);
        synchronized (this) {
            this.f16470n.put(c2365i, cVar);
        }
        return c2365i;
    }
}
