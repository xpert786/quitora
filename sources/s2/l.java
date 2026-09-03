package s2;

import K2.D;
import K2.InterfaceC0698b;
import K2.M;
import L1.C0785y0;
import L1.T0;
import L1.m1;
import L2.AbstractC0788a;
import L2.Q;
import L2.w;
import M1.t1;
import P1.C0960m;
import P1.u;
import P1.v;
import android.net.Uri;
import android.text.TextUtils;
import com.revenuecat.purchases.common.Constants;
import d2.C1645a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import n2.InterfaceC2201H;
import n2.InterfaceC2215i;
import n2.InterfaceC2230y;
import n2.X;
import n2.e0;
import n2.g0;
import s2.q;
import t2.C2645h;
import t2.InterfaceC2649l;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC2230y, q.b, InterfaceC2649l.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2591h f26068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2649l f26069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2590g f26070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M f26071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f26072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u.a f26073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final D f26074g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC2201H.a f26075h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0698b f26076i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC2215i f26079l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f26080m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f26081n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f26082o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final t1 f26083p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InterfaceC2230y.a f26084q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f26085r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g0 f26086s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f26090w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public X f26091x;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IdentityHashMap f26077j = new IdentityHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t f26078k = new t();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public q[] f26087t = new q[0];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q[] f26088u = new q[0];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[][] f26089v = new int[0][];

    public l(InterfaceC2591h interfaceC2591h, InterfaceC2649l interfaceC2649l, InterfaceC2590g interfaceC2590g, M m7, v vVar, u.a aVar, D d8, InterfaceC2201H.a aVar2, InterfaceC0698b interfaceC0698b, InterfaceC2215i interfaceC2215i, boolean z7, int i7, boolean z8, t1 t1Var) {
        this.f26068a = interfaceC2591h;
        this.f26069b = interfaceC2649l;
        this.f26070c = interfaceC2590g;
        this.f26071d = m7;
        this.f26072e = vVar;
        this.f26073f = aVar;
        this.f26074g = d8;
        this.f26075h = aVar2;
        this.f26076i = interfaceC0698b;
        this.f26079l = interfaceC2215i;
        this.f26080m = z7;
        this.f26081n = i7;
        this.f26082o = z8;
        this.f26083p = t1Var;
        this.f26091x = interfaceC2215i.a(new X[0]);
    }

    public static C0785y0 x(C0785y0 c0785y0, C0785y0 c0785y02, boolean z7) {
        String strL;
        C1645a c1645a;
        int i7;
        String str;
        int i8;
        int i9;
        String str2;
        if (c0785y02 != null) {
            strL = c0785y02.f4527i;
            c1645a = c0785y02.f4528j;
            i8 = c0785y02.f4543y;
            i7 = c0785y02.f4522d;
            i9 = c0785y02.f4523e;
            str = c0785y02.f4521c;
            str2 = c0785y02.f4520b;
        } else {
            strL = Q.L(c0785y0.f4527i, 1);
            c1645a = c0785y0.f4528j;
            if (z7) {
                i8 = c0785y0.f4543y;
                i7 = c0785y0.f4522d;
                i9 = c0785y0.f4523e;
                str = c0785y0.f4521c;
                str2 = c0785y0.f4520b;
            } else {
                i7 = 0;
                str = null;
                i8 = -1;
                i9 = 0;
                str2 = null;
            }
        }
        return new C0785y0.b().S(c0785y0.f4519a).U(str2).K(c0785y0.f4529k).e0(w.g(strL)).I(strL).X(c1645a).G(z7 ? c0785y0.f4524f : -1).Z(z7 ? c0785y0.f4525g : -1).H(i8).g0(i7).c0(i9).V(str).E();
    }

    public static Map y(List list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap map = new HashMap();
        int i7 = 0;
        while (i7 < arrayList.size()) {
            C0960m c0960mG = (C0960m) list.get(i7);
            String str = c0960mG.f6483c;
            i7++;
            int i8 = i7;
            while (i8 < arrayList.size()) {
                C0960m c0960m = (C0960m) arrayList.get(i8);
                if (TextUtils.equals(c0960m.f6483c, str)) {
                    c0960mG = c0960mG.g(c0960m);
                    arrayList.remove(i8);
                } else {
                    i8++;
                }
            }
            map.put(str, c0960mG);
        }
        return map;
    }

    public static C0785y0 z(C0785y0 c0785y0) {
        String strL = Q.L(c0785y0.f4527i, 2);
        return new C0785y0.b().S(c0785y0.f4519a).U(c0785y0.f4520b).K(c0785y0.f4529k).e0(w.g(strL)).I(strL).X(c0785y0.f4528j).G(c0785y0.f4524f).Z(c0785y0.f4525g).j0(c0785y0.f4535q).Q(c0785y0.f4536r).P(c0785y0.f4537s).g0(c0785y0.f4522d).c0(c0785y0.f4523e).E();
    }

    @Override // n2.X.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void k(q qVar) {
        this.f26084q.k(this);
    }

    public void B() {
        this.f26069b.e(this);
        for (q qVar : this.f26087t) {
            qVar.f0();
        }
        this.f26084q = null;
    }

    @Override // s2.q.b
    public void a() {
        int i7 = this.f26085r - 1;
        this.f26085r = i7;
        if (i7 > 0) {
            return;
        }
        int i8 = 0;
        for (q qVar : this.f26087t) {
            i8 += qVar.r().f22892a;
        }
        e0[] e0VarArr = new e0[i8];
        int i9 = 0;
        for (q qVar2 : this.f26087t) {
            int i10 = qVar2.r().f22892a;
            int i11 = 0;
            while (i11 < i10) {
                e0VarArr[i9] = qVar2.r().c(i11);
                i11++;
                i9++;
            }
        }
        this.f26086s = new g0(e0VarArr);
        this.f26084q.i(this);
    }

    @Override // t2.InterfaceC2649l.b
    public void b() {
        for (q qVar : this.f26087t) {
            qVar.b0();
        }
        this.f26084q.k(this);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long c() {
        return this.f26091x.c();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean d(long j7) {
        if (this.f26086s != null) {
            return this.f26091x.d(j7);
        }
        for (q qVar : this.f26087t) {
            qVar.B();
        }
        return false;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean e() {
        return this.f26091x.e();
    }

    @Override // n2.InterfaceC2230y
    public long f(long j7, m1 m1Var) {
        for (q qVar : this.f26088u) {
            if (qVar.R()) {
                return qVar.f(j7, m1Var);
            }
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long g() {
        return this.f26091x.g();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public void h(long j7) {
        this.f26091x.h(j7);
    }

    @Override // t2.InterfaceC2649l.b
    public boolean j(Uri uri, D.c cVar, boolean z7) {
        boolean zA0 = true;
        for (q qVar : this.f26087t) {
            zA0 &= qVar.a0(uri, cVar, z7);
        }
        this.f26084q.k(this);
        return zA0;
    }

    @Override // n2.InterfaceC2230y
    public void l(InterfaceC2230y.a aVar, long j7) {
        this.f26084q = aVar;
        this.f26069b.l(this);
        v(j7);
    }

    @Override // n2.InterfaceC2230y
    public void m() throws T0 {
        for (q qVar : this.f26087t) {
            qVar.m();
        }
    }

    @Override // n2.InterfaceC2230y
    public long n(long j7) {
        q[] qVarArr = this.f26088u;
        if (qVarArr.length > 0) {
            boolean zI0 = qVarArr[0].i0(j7, false);
            int i7 = 1;
            while (true) {
                q[] qVarArr2 = this.f26088u;
                if (i7 >= qVarArr2.length) {
                    break;
                }
                qVarArr2[i7].i0(j7, zI0);
                i7++;
            }
            if (zI0) {
                this.f26078k.b();
            }
        }
        return j7;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00d8  */
    @Override // n2.InterfaceC2230y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long o(I2.y[] r21, boolean[] r22, n2.W[] r23, boolean[] r24, long r25) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.l.o(I2.y[], boolean[], n2.W[], boolean[], long):long");
    }

    public final void p(long j7, List list, List list2, List list3, Map map) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < list.size(); i7++) {
            String str = ((C2645h.a) list.get(i7)).f26431d;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z7 = true;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    if (Q.c(str, ((C2645h.a) list.get(i8)).f26431d)) {
                        C2645h.a aVar = (C2645h.a) list.get(i8);
                        arrayList3.add(Integer.valueOf(i8));
                        arrayList.add(aVar.f26428a);
                        arrayList2.add(aVar.f26429b);
                        z7 &= Q.K(aVar.f26429b.f4527i, 1) == 1;
                    }
                }
                String str2 = "audio:" + str;
                q qVarW = w(str2, 1, (Uri[]) arrayList.toArray((Uri[]) Q.k(new Uri[0])), (C0785y0[]) arrayList2.toArray(new C0785y0[0]), null, Collections.EMPTY_LIST, map, j7);
                list3.add(F3.e.l(arrayList3));
                list2.add(qVarW);
                if (this.f26080m && z7) {
                    qVarW.d0(new e0[]{new e0(str2, (C0785y0[]) arrayList2.toArray(new C0785y0[0]))}, 0, new int[0]);
                }
            }
        }
    }

    @Override // n2.InterfaceC2230y
    public long q() {
        return -9223372036854775807L;
    }

    @Override // n2.InterfaceC2230y
    public g0 r() {
        return (g0) AbstractC0788a.e(this.f26086s);
    }

    @Override // s2.q.b
    public void s(Uri uri) {
        this.f26069b.j(uri);
    }

    @Override // n2.InterfaceC2230y
    public void t(long j7, boolean z7) {
        for (q qVar : this.f26088u) {
            qVar.t(j7, z7);
        }
    }

    public final void u(C2645h c2645h, long j7, List list, List list2, Map map) {
        boolean z7;
        boolean z8;
        int size = c2645h.f26419e.size();
        int[] iArr = new int[size];
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < c2645h.f26419e.size(); i9++) {
            C0785y0 c0785y0 = ((C2645h.b) c2645h.f26419e.get(i9)).f26433b;
            if (c0785y0.f4536r > 0 || Q.L(c0785y0.f4527i, 2) != null) {
                iArr[i9] = 2;
                i7++;
            } else if (Q.L(c0785y0.f4527i, 1) != null) {
                iArr[i9] = 1;
                i8++;
            } else {
                iArr[i9] = -1;
            }
        }
        if (i7 > 0) {
            size = i7;
            z7 = true;
            z8 = false;
        } else if (i8 < size) {
            size -= i8;
            z7 = false;
            z8 = true;
        } else {
            z7 = false;
            z8 = false;
        }
        Uri[] uriArr = new Uri[size];
        C0785y0[] c0785y0Arr = new C0785y0[size];
        int[] iArr2 = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < c2645h.f26419e.size(); i11++) {
            if ((!z7 || iArr[i11] == 2) && (!z8 || iArr[i11] != 1)) {
                C2645h.b bVar = (C2645h.b) c2645h.f26419e.get(i11);
                uriArr[i10] = bVar.f26432a;
                c0785y0Arr[i10] = bVar.f26433b;
                iArr2[i10] = i11;
                i10++;
            }
        }
        String str = c0785y0Arr[0].f4527i;
        int iK = Q.K(str, 2);
        int iK2 = Q.K(str, 1);
        boolean z9 = (iK2 == 1 || (iK2 == 0 && c2645h.f26421g.isEmpty())) && iK <= 1 && iK2 + iK > 0;
        q qVarW = w("main", (z7 || iK2 <= 0) ? 0 : 1, uriArr, c0785y0Arr, c2645h.f26424j, c2645h.f26425k, map, j7);
        list.add(qVarW);
        list2.add(iArr2);
        if (this.f26080m && z9) {
            ArrayList arrayList = new ArrayList();
            if (iK > 0) {
                C0785y0[] c0785y0Arr2 = new C0785y0[size];
                for (int i12 = 0; i12 < size; i12++) {
                    c0785y0Arr2[i12] = z(c0785y0Arr[i12]);
                }
                arrayList.add(new e0("main", c0785y0Arr2));
                if (iK2 > 0 && (c2645h.f26424j != null || c2645h.f26421g.isEmpty())) {
                    arrayList.add(new e0("main:audio", x(c0785y0Arr[0], c2645h.f26424j, false)));
                }
                List list3 = c2645h.f26425k;
                if (list3 != null) {
                    for (int i13 = 0; i13 < list3.size(); i13++) {
                        arrayList.add(new e0("main:cc:" + i13, (C0785y0) list3.get(i13)));
                    }
                }
            } else {
                C0785y0[] c0785y0Arr3 = new C0785y0[size];
                for (int i14 = 0; i14 < size; i14++) {
                    c0785y0Arr3[i14] = x(c0785y0Arr[i14], c2645h.f26424j, true);
                }
                arrayList.add(new e0("main", c0785y0Arr3));
            }
            e0 e0Var = new e0("main:id3", new C0785y0.b().S("ID3").e0("application/id3").E());
            arrayList.add(e0Var);
            qVarW.d0((e0[]) arrayList.toArray(new e0[0]), 0, arrayList.indexOf(e0Var));
        }
    }

    public final void v(long j7) {
        C2645h c2645h = (C2645h) AbstractC0788a.e(this.f26069b.g());
        Map mapY = this.f26082o ? y(c2645h.f26427m) : Collections.EMPTY_MAP;
        boolean zIsEmpty = c2645h.f26419e.isEmpty();
        List list = c2645h.f26421g;
        List list2 = c2645h.f26422h;
        this.f26085r = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!zIsEmpty) {
            u(c2645h, j7, arrayList, arrayList2, mapY);
        }
        p(j7, list, arrayList, arrayList2, mapY);
        this.f26090w = arrayList.size();
        for (int i7 = 0; i7 < list2.size(); i7++) {
            C2645h.a aVar = (C2645h.a) list2.get(i7);
            String str = "subtitle:" + i7 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + aVar.f26431d;
            Map map = mapY;
            q qVarW = w(str, 3, new Uri[]{aVar.f26428a}, new C0785y0[]{aVar.f26429b}, null, Collections.EMPTY_LIST, map, j7);
            mapY = map;
            arrayList2.add(new int[]{i7});
            arrayList.add(qVarW);
            qVarW.d0(new e0[]{new e0(str, aVar.f26429b)}, 0, new int[0]);
        }
        this.f26087t = (q[]) arrayList.toArray(new q[0]);
        this.f26089v = (int[][]) arrayList2.toArray(new int[0][]);
        this.f26085r = this.f26087t.length;
        for (int i8 = 0; i8 < this.f26090w; i8++) {
            this.f26087t[i8].m0(true);
        }
        for (q qVar : this.f26087t) {
            qVar.B();
        }
        this.f26088u = this.f26087t;
    }

    public final q w(String str, int i7, Uri[] uriArr, C0785y0[] c0785y0Arr, C0785y0 c0785y0, List list, Map map, long j7) {
        return new q(str, i7, this, new C2589f(this.f26068a, this.f26069b, uriArr, c0785y0Arr, this.f26070c, this.f26071d, this.f26078k, list, this.f26083p), map, this.f26076i, j7, c0785y0, this.f26072e, this.f26073f, this.f26074g, this.f26075h, this.f26081n);
    }
}
