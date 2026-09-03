package k4;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class U implements InterfaceC2013b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeMap f21877a = new TreeMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f21878b = new HashMap();

    @Override // k4.InterfaceC2013b
    public m4.k a(l4.k kVar) {
        return (m4.k) this.f21877a.get(kVar);
    }

    @Override // k4.InterfaceC2013b
    public Map b(SortedSet sortedSet) {
        HashMap map = new HashMap();
        Iterator it = sortedSet.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            m4.k kVar2 = (m4.k) this.f21877a.get(kVar);
            if (kVar2 != null) {
                map.put(kVar, kVar2);
            }
        }
        return map;
    }

    @Override // k4.InterfaceC2013b
    public Map c(l4.t tVar, int i7) {
        HashMap map = new HashMap();
        int iQ = tVar.q() + 1;
        for (m4.k kVar : this.f21877a.tailMap(l4.k.j((l4.t) tVar.a(""))).values()) {
            l4.k kVarB = kVar.b();
            if (!tVar.p(kVarB.o())) {
                break;
            }
            if (kVarB.o().q() == iQ && kVar.c() > i7) {
                map.put(kVar.b(), kVar);
            }
        }
        return map;
    }

    @Override // k4.InterfaceC2013b
    public void d(int i7) {
        if (this.f21878b.containsKey(Integer.valueOf(i7))) {
            Set set = (Set) this.f21878b.get(Integer.valueOf(i7));
            this.f21878b.remove(Integer.valueOf(i7));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.f21877a.remove((l4.k) it.next());
            }
        }
    }

    @Override // k4.InterfaceC2013b
    public void e(int i7, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            g(i7, (m4.f) p4.z.d((m4.f) entry.getValue(), "null value for key: %s", entry.getKey()));
        }
    }

    @Override // k4.InterfaceC2013b
    public Map f(String str, int i7, int i8) {
        TreeMap treeMap = new TreeMap();
        for (m4.k kVar : this.f21877a.values()) {
            if (kVar.b().l().equals(str) && kVar.c() > i7) {
                Map map = (Map) treeMap.get(Integer.valueOf(kVar.c()));
                if (map == null) {
                    map = new HashMap();
                    treeMap.put(Integer.valueOf(kVar.c()), map);
                }
                map.put(kVar.b(), kVar);
            }
        }
        HashMap map2 = new HashMap();
        Iterator it = treeMap.values().iterator();
        while (it.hasNext()) {
            map2.putAll((Map) it.next());
            if (map2.size() >= i8) {
                break;
            }
        }
        return map2;
    }

    public final void g(int i7, m4.f fVar) {
        m4.k kVar = (m4.k) this.f21877a.get(fVar.g());
        if (kVar != null) {
            ((Set) this.f21878b.get(Integer.valueOf(kVar.c()))).remove(fVar.g());
        }
        this.f21877a.put(fVar.g(), m4.k.a(i7, fVar));
        if (this.f21878b.get(Integer.valueOf(i7)) == null) {
            this.f21878b.put(Integer.valueOf(i7), new HashSet());
        }
        ((Set) this.f21878b.get(Integer.valueOf(i7))).add(fVar.g());
    }
}
