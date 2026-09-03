package o4;

import f5.C1759g;
import i4.C1882m;
import i4.h0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k4.EnumC2044l0;
import k4.O1;
import l4.C2144f;
import o4.C2310m;
import o4.Y;
import o4.Z;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f23513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f23514b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f23515c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f23516d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f23517e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2144f f23518f;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23519a;

        static {
            int[] iArr = new int[Z.e.values().length];
            f23519a = iArr;
            try {
                iArr[Z.e.NoChange.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23519a[Z.e.Added.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23519a[Z.e.Removed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23519a[Z.e.Current.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23519a[Z.e.Reset.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum b {
        SUCCESS,
        SKIPPED,
        FALSE_POSITIVE
    }

    public interface c {
        O1 a(int i7);

        W3.e b(int i7);
    }

    public a0(C2144f c2144f, c cVar) {
        this.f23518f = c2144f;
        this.f23513a = cVar;
    }

    public final void a(int i7, l4.r rVar) {
        if (l(i7)) {
            e(i7).a(rVar.getKey(), s(i7, rVar.getKey()) ? C1882m.a.MODIFIED : C1882m.a.ADDED);
            this.f23515c.put(rVar.getKey(), rVar);
            d(rVar.getKey()).add(Integer.valueOf(i7));
        }
    }

    public final b b(C2310m c2310m, Z.c cVar, int i7) {
        return cVar.a().a() == i7 - f(c2310m, cVar.b()) ? b.SUCCESS : b.FALSE_POSITIVE;
    }

    public N c(l4.v vVar) {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f23514b.entrySet()) {
            Integer num = (Integer) entry.getKey();
            int iIntValue = num.intValue();
            X x7 = (X) entry.getValue();
            O1 o1N = n(iIntValue);
            if (o1N != null) {
                if (x7.d() && o1N.g().s()) {
                    l4.k kVarJ = l4.k.j(o1N.g().n());
                    if (this.f23515c.get(kVarJ) == null && !s(iIntValue, kVarJ)) {
                        p(iIntValue, kVarJ, l4.r.s(kVarJ, vVar));
                    }
                }
                if (x7.c()) {
                    map.put(num, x7.j());
                    x7.b();
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry2 : this.f23516d.entrySet()) {
            l4.k kVar = (l4.k) entry2.getKey();
            Iterator it = ((Set) entry2.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.add(kVar);
                    break;
                }
                O1 o1N2 = n(((Integer) it.next()).intValue());
                if (o1N2 == null || o1N2.c().equals(EnumC2044l0.LIMBO_RESOLUTION)) {
                }
            }
        }
        Iterator it2 = this.f23515c.values().iterator();
        while (it2.hasNext()) {
            ((l4.r) it2.next()).w(vVar);
        }
        N n7 = new N(vVar, Collections.unmodifiableMap(map), Collections.unmodifiableMap(this.f23517e), Collections.unmodifiableMap(this.f23515c), Collections.unmodifiableSet(hashSet));
        this.f23515c = new HashMap();
        this.f23516d = new HashMap();
        this.f23517e = new HashMap();
        return n7;
    }

    public final Set d(l4.k kVar) {
        Set set = (Set) this.f23516d.get(kVar);
        if (set != null) {
            return set;
        }
        HashSet hashSet = new HashSet();
        this.f23516d.put(kVar, hashSet);
        return hashSet;
    }

    public final X e(int i7) {
        X x7 = (X) this.f23514b.get(Integer.valueOf(i7));
        if (x7 != null) {
            return x7;
        }
        X x8 = new X();
        this.f23514b.put(Integer.valueOf(i7), x8);
        return x8;
    }

    public final int f(C2310m c2310m, int i7) {
        W3.e<l4.k> eVarB = this.f23513a.b(i7);
        String str = "projects/" + this.f23518f.i() + "/databases/" + this.f23518f.h() + "/documents/";
        int i8 = 0;
        for (l4.k kVar : eVarB) {
            if (!c2310m.h(str + kVar.o().c())) {
                p(i7, kVar, null);
                i8++;
            }
        }
        return i8;
    }

    public final int g(int i7) {
        W wJ = e(i7).j();
        return (this.f23513a.b(i7).size() + wJ.b().size()) - wJ.d().size();
    }

    public final Collection h(Z.d dVar) {
        List listD = dVar.d();
        if (!listD.isEmpty()) {
            return listD;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : this.f23514b.keySet()) {
            if (l(num.intValue())) {
                arrayList.add(num);
            }
        }
        return arrayList;
    }

    public void i(Z.b bVar) {
        l4.r rVarB = bVar.b();
        l4.k kVarA = bVar.a();
        Iterator it = bVar.d().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (rVarB == null || !rVarB.c()) {
                p(iIntValue, kVarA, rVarB);
            } else {
                a(iIntValue, rVarB);
            }
        }
        Iterator it2 = bVar.c().iterator();
        while (it2.hasNext()) {
            p(((Integer) it2.next()).intValue(), kVarA, bVar.b());
        }
    }

    public void j(Z.c cVar) {
        int iB = cVar.b();
        int iA = cVar.a().a();
        O1 o1N = n(iB);
        if (o1N != null) {
            h0 h0VarG = o1N.g();
            if (h0VarG.s()) {
                if (iA != 0) {
                    AbstractC2419b.d(iA == 1, "Single document existence filter with count: %d", Integer.valueOf(iA));
                    return;
                } else {
                    l4.k kVarJ = l4.k.j(h0VarG.n());
                    p(iB, kVarJ, l4.r.s(kVarJ, l4.v.f22238b));
                    return;
                }
            }
            int iG = g(iB);
            if (iG != iA) {
                C2310m c2310mM = m(cVar);
                b bVarB = c2310mM != null ? b(c2310mM, cVar, iG) : b.SKIPPED;
                if (bVarB != b.SUCCESS) {
                    r(iB);
                    this.f23517e.put(Integer.valueOf(iB), bVarB == b.FALSE_POSITIVE ? EnumC2044l0.EXISTENCE_FILTER_MISMATCH_BLOOM : EnumC2044l0.EXISTENCE_FILTER_MISMATCH);
                }
                Y.a().b(Y.b.e(iG, cVar.a(), this.f23518f, c2310mM, bVarB));
            }
        }
    }

    public void k(Z.d dVar) {
        Iterator it = h(dVar).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            X xE = e(iIntValue);
            int i7 = a.f23519a[dVar.b().ordinal()];
            if (i7 != 1) {
                if (i7 == 2) {
                    xE.h();
                    if (!xE.e()) {
                        xE.b();
                    }
                    xE.k(dVar.c());
                } else if (i7 == 3) {
                    xE.h();
                    if (!xE.e()) {
                        q(iIntValue);
                    }
                    AbstractC2419b.d(dVar.a() == null, "WatchChangeAggregator does not handle errored targets", new Object[0]);
                } else if (i7 != 4) {
                    if (i7 != 5) {
                        throw AbstractC2419b.a("Unknown target watch change state: %s", dVar.b());
                    }
                    if (l(iIntValue)) {
                        r(iIntValue);
                        xE.k(dVar.c());
                    }
                } else if (l(iIntValue)) {
                    xE.f();
                    xE.k(dVar.c());
                }
            } else if (l(iIntValue)) {
                xE.k(dVar.c());
            }
        }
    }

    public final boolean l(int i7) {
        return n(i7) != null;
    }

    public final C2310m m(Z.c cVar) {
        C1759g c1759gB = cVar.a().b();
        if (c1759gB != null && c1759gB.k0()) {
            try {
                C2310m c2310mA = C2310m.a(c1759gB.h0().h0(), c1759gB.h0().j0(), c1759gB.j0());
                if (c2310mA.c() == 0) {
                    return null;
                }
                return c2310mA;
            } catch (C2310m.a e7) {
                p4.x.e("WatchChangeAggregator", "Applying bloom filter failed: (" + e7.getMessage() + "); ignoring the bloom filter and falling back to full re-query.", new Object[0]);
            }
        }
        return null;
    }

    public final O1 n(int i7) {
        X x7 = (X) this.f23514b.get(Integer.valueOf(i7));
        if (x7 == null || !x7.e()) {
            return this.f23513a.a(i7);
        }
        return null;
    }

    public void o(int i7) {
        e(i7).g();
    }

    public final void p(int i7, l4.k kVar, l4.r rVar) {
        if (l(i7)) {
            X xE = e(i7);
            if (s(i7, kVar)) {
                xE.a(kVar, C1882m.a.REMOVED);
            } else {
                xE.i(kVar);
            }
            d(kVar).add(Integer.valueOf(i7));
            if (rVar != null) {
                this.f23515c.put(kVar, rVar);
            }
        }
    }

    public void q(int i7) {
        this.f23514b.remove(Integer.valueOf(i7));
    }

    public final void r(int i7) {
        AbstractC2419b.d((this.f23514b.get(Integer.valueOf(i7)) == null || ((X) this.f23514b.get(Integer.valueOf(i7))).e()) ? false : true, "Should only reset active targets", new Object[0]);
        this.f23514b.put(Integer.valueOf(i7), new X());
        Iterator it = this.f23513a.b(i7).iterator();
        while (it.hasNext()) {
            p(i7, (l4.k) it.next(), null);
        }
    }

    public final boolean s(int i7, l4.k kVar) {
        return this.f23513a.b(i7).contains(kVar);
    }
}
