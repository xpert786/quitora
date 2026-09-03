package l4;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import l4.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f22210a = b.a(0, a.f22212a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f22211b = new Comparator() { // from class: l4.n
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return p.a((p) obj, (p) obj2);
        }
    };

    public static abstract class a implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f22212a = c(v.f22238b, k.c(), -1);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Comparator f22213b = new Comparator() { // from class: l4.o
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return p.a.i((r) obj).compareTo(p.a.i((r) obj2));
            }
        };

        public static a c(v vVar, k kVar, int i7) {
            return new C2140b(vVar, kVar, i7);
        }

        public static a h(v vVar, int i7) {
            long jH = vVar.b().h();
            int iB = vVar.b().b() + 1;
            return c(new v(((double) iB) == 1.0E9d ? new K3.s(jH + 1, 0) : new K3.s(jH, iB)), k.c(), i7);
        }

        public static a i(InterfaceC2146h interfaceC2146h) {
            return c(interfaceC2146h.h(), interfaceC2146h.getKey(), -1);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            int iCompareTo = l().compareTo(aVar.l());
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = j().compareTo(aVar.j());
            return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(k(), aVar.k());
        }

        public abstract k j();

        public abstract int k();

        public abstract v l();
    }

    public static abstract class b {
        public static b a(long j7, a aVar) {
            return new C2141c(j7, aVar);
        }

        public static b b(long j7, v vVar, k kVar, int i7) {
            return a(j7, a.c(vVar, kVar, i7));
        }

        public abstract a c();

        public abstract long d();
    }

    public static abstract class c implements Comparable {

        public enum a {
            ASCENDING,
            DESCENDING,
            CONTAINS
        }

        public static c b(q qVar, a aVar) {
            return new C2142d(qVar, aVar);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            int iCompareTo = c().compareTo(cVar.c());
            return iCompareTo != 0 ? iCompareTo : h().compareTo(cVar.h());
        }

        public abstract q c();

        public abstract a h();
    }

    public static /* synthetic */ int a(p pVar, p pVar2) {
        int iCompareTo = pVar.d().compareTo(pVar2.d());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        Iterator it = pVar.h().iterator();
        Iterator it2 = pVar2.h().iterator();
        while (it.hasNext() && it2.hasNext()) {
            int iCompareTo2 = ((c) it.next()).compareTo((c) it2.next());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
        }
        return Boolean.compare(it.hasNext(), it2.hasNext());
    }

    public static p b(int i7, String str, List list, b bVar) {
        return new C2139a(i7, str, list, bVar);
    }

    public c c() {
        for (c cVar : h()) {
            if (cVar.h().equals(c.a.CONTAINS)) {
                return cVar;
            }
        }
        return null;
    }

    public abstract String d();

    public List e() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : h()) {
            if (!cVar.h().equals(c.a.CONTAINS)) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public abstract int f();

    public abstract b g();

    public abstract List h();
}
