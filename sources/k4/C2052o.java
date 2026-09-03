package k4;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import l4.AbstractC2147i;
import l4.InterfaceC2146h;
import l4.p;
import m4.C2179d;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: k4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2052o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2056p0 f22021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2026f0 f22022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2013b f22023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2046m f22024d;

    public C2052o(InterfaceC2056p0 interfaceC2056p0, InterfaceC2026f0 interfaceC2026f0, InterfaceC2013b interfaceC2013b, InterfaceC2046m interfaceC2046m) {
        this.f22021a = interfaceC2056p0;
        this.f22022b = interfaceC2026f0;
        this.f22023c = interfaceC2013b;
        this.f22024d = interfaceC2046m;
    }

    public final Map a(Map map, Map map2, Set set) {
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        for (l4.r rVar : map.values()) {
            m4.k kVar = (m4.k) map2.get(rVar.getKey());
            if (set.contains(rVar.getKey()) && (kVar == null || (kVar.d() instanceof m4.l))) {
                map3.put(rVar.getKey(), rVar);
            } else if (kVar != null) {
                map4.put(rVar.getKey(), kVar.d().e());
                kVar.d().a(rVar, kVar.d().e(), K3.s.i());
            } else {
                map4.put(rVar.getKey(), C2179d.f22407b);
            }
        }
        map4.putAll(n(map3));
        HashMap map5 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            map5.put((l4.k) entry.getKey(), new C2032h0((InterfaceC2146h) entry.getValue(), (C2179d) map4.get(entry.getKey())));
        }
        return map5;
    }

    public final l4.r b(l4.k kVar, m4.k kVar2) {
        return (kVar2 == null || (kVar2.d() instanceof m4.l)) ? this.f22021a.d(kVar) : l4.r.r(kVar);
    }

    public InterfaceC2146h c(l4.k kVar) {
        m4.k kVarA = this.f22023c.a(kVar);
        l4.r rVarB = b(kVar, kVarA);
        if (kVarA != null) {
            kVarA.d().a(rVarB, C2179d.f22407b, K3.s.i());
        }
        return rVarB;
    }

    public W3.c d(Iterable iterable) {
        return j(this.f22021a.c(iterable), new HashSet());
    }

    public final W3.c e(i4.c0 c0Var, p.a aVar, C2038j0 c2038j0) {
        AbstractC2419b.d(c0Var.n().n(), "Currently we only support collection group queries at the root.", new Object[0]);
        String strF = c0Var.f();
        W3.c cVarA = AbstractC2147i.a();
        Iterator it = this.f22024d.h(strF).iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : f(c0Var.a((l4.t) ((l4.t) it.next()).a(strF)), aVar, c2038j0)) {
                cVarA = cVarA.i((l4.k) entry.getKey(), (InterfaceC2146h) entry.getValue());
            }
        }
        return cVarA;
    }

    public final W3.c f(i4.c0 c0Var, p.a aVar, C2038j0 c2038j0) {
        Map mapC = this.f22023c.c(c0Var.n(), aVar.k());
        Map mapF = this.f22021a.f(c0Var, aVar, mapC.keySet(), c2038j0);
        for (Map.Entry entry : mapC.entrySet()) {
            if (!mapF.containsKey(entry.getKey())) {
                mapF.put((l4.k) entry.getKey(), l4.r.r((l4.k) entry.getKey()));
            }
        }
        W3.c cVarA = AbstractC2147i.a();
        for (Map.Entry entry2 : mapF.entrySet()) {
            m4.k kVar = (m4.k) mapC.get(entry2.getKey());
            if (kVar != null) {
                kVar.d().a((l4.r) entry2.getValue(), C2179d.f22407b, K3.s.i());
            }
            if (c0Var.u((InterfaceC2146h) entry2.getValue())) {
                cVarA = cVarA.i((l4.k) entry2.getKey(), (InterfaceC2146h) entry2.getValue());
            }
        }
        return cVarA;
    }

    public final W3.c g(l4.t tVar) {
        W3.c cVarA = AbstractC2147i.a();
        InterfaceC2146h interfaceC2146hC = c(l4.k.j(tVar));
        return interfaceC2146hC.c() ? cVarA.i(interfaceC2146hC.getKey(), interfaceC2146hC) : cVarA;
    }

    public W3.c h(i4.c0 c0Var, p.a aVar) {
        return i(c0Var, aVar, null);
    }

    public W3.c i(i4.c0 c0Var, p.a aVar, C2038j0 c2038j0) {
        return c0Var.r() ? g(c0Var.n()) : c0Var.q() ? e(c0Var, aVar, c2038j0) : f(c0Var, aVar, c2038j0);
    }

    public W3.c j(Map map, Set set) {
        HashMap map2 = new HashMap();
        m(map2, map.keySet());
        W3.c cVarA = AbstractC2147i.a();
        for (Map.Entry entry : a(map, map2, set).entrySet()) {
            cVarA = cVarA.i((l4.k) entry.getKey(), ((C2032h0) entry.getValue()).a());
        }
        return cVarA;
    }

    public C2049n k(String str, p.a aVar, int i7) {
        Map mapB = this.f22021a.b(str, aVar, i7);
        Map mapF = i7 - mapB.size() > 0 ? this.f22023c.f(str, aVar.k(), i7 - mapB.size()) : new HashMap();
        int iMax = -1;
        for (m4.k kVar : mapF.values()) {
            if (!mapB.containsKey(kVar.b())) {
                mapB.put(kVar.b(), b(kVar.b(), kVar));
            }
            iMax = Math.max(iMax, kVar.c());
        }
        m(mapF, mapB.keySet());
        return C2049n.a(iMax, a(mapB, mapF, Collections.EMPTY_SET));
    }

    public Map l(Map map) {
        HashMap map2 = new HashMap();
        m(map2, map.keySet());
        return a(map, map2, new HashSet());
    }

    public final void m(Map map, Set set) {
        TreeSet treeSet = new TreeSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            if (!map.containsKey(kVar)) {
                treeSet.add(kVar);
            }
        }
        map.putAll(this.f22023c.b(treeSet));
    }

    public final Map n(Map map) {
        List<m4.g> listB = this.f22022b.b(map.keySet());
        HashMap map2 = new HashMap();
        TreeMap treeMap = new TreeMap();
        for (m4.g gVar : listB) {
            for (l4.k kVar : gVar.f()) {
                l4.r rVar = (l4.r) map.get(kVar);
                if (rVar != null) {
                    map2.put(kVar, gVar.b(rVar, map2.containsKey(kVar) ? (C2179d) map2.get(kVar) : C2179d.f22407b));
                    int iE = gVar.e();
                    if (!treeMap.containsKey(Integer.valueOf(iE))) {
                        treeMap.put(Integer.valueOf(iE), new HashSet());
                    }
                    ((Set) treeMap.get(Integer.valueOf(iE))).add(kVar);
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : treeMap.descendingMap().entrySet()) {
            HashMap map3 = new HashMap();
            for (l4.k kVar2 : (Set) entry.getValue()) {
                if (!hashSet.contains(kVar2)) {
                    m4.f fVarC = m4.f.c((l4.r) map.get(kVar2), (C2179d) map2.get(kVar2));
                    if (fVarC != null) {
                        map3.put(kVar2, fVarC);
                    }
                    hashSet.add(kVar2);
                }
            }
            this.f22023c.e(((Integer) entry.getKey()).intValue(), map3);
        }
        return map2;
    }

    public void o(Set set) {
        n(this.f22021a.c(set));
    }
}
