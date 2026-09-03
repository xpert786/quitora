package U3;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1048c f8315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f8316b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f8317c = new HashSet();

        public b(C1048c c1048c) {
            this.f8315a = c1048c;
        }

        public void a(b bVar) {
            this.f8316b.add(bVar);
        }

        public void b(b bVar) {
            this.f8317c.add(bVar);
        }

        public C1048c c() {
            return this.f8315a;
        }

        public Set d() {
            return this.f8316b;
        }

        public boolean e() {
            return this.f8316b.isEmpty();
        }

        public boolean f() {
            return this.f8317c.isEmpty();
        }

        public void g(b bVar) {
            this.f8317c.remove(bVar);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final E f8318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f8319b;

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f8318a.equals(this.f8318a) && cVar.f8319b == this.f8319b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((this.f8318a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f8319b).hashCode();
        }

        public c(E e7, boolean z7) {
            this.f8318a = e7;
            this.f8319b = z7;
        }
    }

    public static void a(List list) {
        Set<b> setC = c(list);
        Set setB = b(setC);
        int i7 = 0;
        while (!setB.isEmpty()) {
            b bVar = (b) setB.iterator().next();
            setB.remove(bVar);
            i7++;
            for (b bVar2 : bVar.d()) {
                bVar2.g(bVar);
                if (bVar2.f()) {
                    setB.add(bVar2);
                }
            }
        }
        if (i7 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar3 : setC) {
            if (!bVar3.f() && !bVar3.e()) {
                arrayList.add(bVar3.c());
            }
        }
        throw new r(arrayList);
    }

    public static Set b(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    public static Set c(List list) {
        Set<b> set;
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (b bVar : (Set) it2.next()) {
                        for (q qVar : bVar.c().g()) {
                            if (qVar.e() && (set = (Set) map.get(new c(qVar.c(), qVar.g()))) != null) {
                                for (b bVar2 : set) {
                                    bVar.a(bVar2);
                                    bVar2.b(bVar);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            C1048c c1048c = (C1048c) it.next();
            b bVar3 = new b(c1048c);
            for (E e7 : c1048c.j()) {
                c cVar = new c(e7, !c1048c.p());
                if (!map.containsKey(cVar)) {
                    map.put(cVar, new HashSet());
                }
                Set set2 = (Set) map.get(cVar);
                if (!set2.isEmpty() && !cVar.f8319b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", e7));
                }
                set2.add(bVar3);
            }
        }
    }
}
