package p4;

import i4.AbstractC1886q;
import i4.C1880k;
import i4.C1885p;
import i4.S;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static AbstractC1886q a(AbstractC1886q abstractC1886q) {
        f(abstractC1886q);
        if (m(abstractC1886q)) {
            return abstractC1886q;
        }
        C1880k c1880k = (C1880k) abstractC1886q;
        List listB = c1880k.b();
        if (listB.size() == 1) {
            return a((AbstractC1886q) listB.get(0));
        }
        if (c1880k.h()) {
            return c1880k;
        }
        ArrayList<AbstractC1886q> arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(a((AbstractC1886q) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC1886q abstractC1886q2 : arrayList) {
            if (abstractC1886q2 instanceof C1885p) {
                arrayList2.add(abstractC1886q2);
            } else if (abstractC1886q2 instanceof C1880k) {
                C1880k c1880k2 = (C1880k) abstractC1886q2;
                if (c1880k2.e().equals(c1880k.e())) {
                    arrayList2.addAll(c1880k2.b());
                } else {
                    arrayList2.add(c1880k2);
                }
            }
        }
        return arrayList2.size() == 1 ? (AbstractC1886q) arrayList2.get(0) : new C1880k(arrayList2, c1880k.e());
    }

    public static AbstractC1886q b(C1880k c1880k, C1880k c1880k2) {
        AbstractC2419b.d((c1880k.b().isEmpty() || c1880k2.b().isEmpty()) ? false : true, "Found an empty composite filter", new Object[0]);
        if (c1880k.f() && c1880k2.f()) {
            return c1880k.j(c1880k2.b());
        }
        C1880k c1880k3 = c1880k.g() ? c1880k : c1880k2;
        if (c1880k.g()) {
            c1880k = c1880k2;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = c1880k3.b().iterator();
        while (it.hasNext()) {
            arrayList.add(e((AbstractC1886q) it.next(), c1880k));
        }
        return new C1880k(arrayList, C1880k.a.OR);
    }

    public static AbstractC1886q c(C1885p c1885p, C1880k c1880k) {
        if (c1880k.f()) {
            return c1880k.j(Collections.singletonList(c1885p));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = c1880k.b().iterator();
        while (it.hasNext()) {
            arrayList.add(e(c1885p, (AbstractC1886q) it.next()));
        }
        return new C1880k(arrayList, C1880k.a.OR);
    }

    public static AbstractC1886q d(C1885p c1885p, C1885p c1885p2) {
        return new C1880k(Arrays.asList(c1885p, c1885p2), C1880k.a.AND);
    }

    public static AbstractC1886q e(AbstractC1886q abstractC1886q, AbstractC1886q abstractC1886q2) {
        f(abstractC1886q);
        f(abstractC1886q2);
        boolean z7 = abstractC1886q instanceof C1885p;
        return a((z7 && (abstractC1886q2 instanceof C1885p)) ? d((C1885p) abstractC1886q, (C1885p) abstractC1886q2) : (z7 && (abstractC1886q2 instanceof C1880k)) ? c((C1885p) abstractC1886q, (C1880k) abstractC1886q2) : ((abstractC1886q instanceof C1880k) && (abstractC1886q2 instanceof C1885p)) ? c((C1885p) abstractC1886q2, (C1880k) abstractC1886q) : b((C1880k) abstractC1886q, (C1880k) abstractC1886q2));
    }

    public static void f(AbstractC1886q abstractC1886q) {
        AbstractC2419b.d((abstractC1886q instanceof C1885p) || (abstractC1886q instanceof C1880k), "Only field filters and composite filters are accepted.", new Object[0]);
    }

    public static AbstractC1886q g(AbstractC1886q abstractC1886q) {
        f(abstractC1886q);
        if (abstractC1886q instanceof C1885p) {
            return abstractC1886q;
        }
        C1880k c1880k = (C1880k) abstractC1886q;
        if (c1880k.b().size() == 1) {
            return g((AbstractC1886q) abstractC1886q.b().get(0));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = c1880k.b().iterator();
        while (it.hasNext()) {
            arrayList.add(g((AbstractC1886q) it.next()));
        }
        AbstractC1886q abstractC1886qA = a(new C1880k(arrayList, c1880k.e()));
        if (k(abstractC1886qA)) {
            return abstractC1886qA;
        }
        AbstractC2419b.d(abstractC1886qA instanceof C1880k, "field filters are already in DNF form.", new Object[0]);
        C1880k c1880k2 = (C1880k) abstractC1886qA;
        AbstractC2419b.d(c1880k2.f(), "Disjunction of filters all of which are already in DNF form is itself in DNF form.", new Object[0]);
        AbstractC2419b.d(c1880k2.b().size() > 1, "Single-filter composite filters are already in DNF form.", new Object[0]);
        AbstractC1886q abstractC1886qE = (AbstractC1886q) c1880k2.b().get(0);
        for (int i7 = 1; i7 < c1880k2.b().size(); i7++) {
            abstractC1886qE = e(abstractC1886qE, (AbstractC1886q) c1880k2.b().get(i7));
        }
        return abstractC1886qE;
    }

    public static AbstractC1886q h(AbstractC1886q abstractC1886q) {
        f(abstractC1886q);
        ArrayList arrayList = new ArrayList();
        if (!(abstractC1886q instanceof C1885p)) {
            C1880k c1880k = (C1880k) abstractC1886q;
            Iterator it = c1880k.b().iterator();
            while (it.hasNext()) {
                arrayList.add(h((AbstractC1886q) it.next()));
            }
            return new C1880k(arrayList, c1880k.e());
        }
        if (!(abstractC1886q instanceof S)) {
            return abstractC1886q;
        }
        S s7 = (S) abstractC1886q;
        Iterator it2 = s7.h().s0().p().iterator();
        while (it2.hasNext()) {
            arrayList.add(C1885p.e(s7.f(), C1885p.b.EQUAL, (f5.D) it2.next()));
        }
        return new C1880k(arrayList, C1880k.a.OR);
    }

    public static List i(C1880k c1880k) {
        if (c1880k.b().isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        AbstractC1886q abstractC1886qG = g(h(c1880k));
        AbstractC2419b.d(k(abstractC1886qG), "computeDistributedNormalForm did not result in disjunctive normal form", new Object[0]);
        return (m(abstractC1886qG) || l(abstractC1886qG)) ? Collections.singletonList(abstractC1886qG) : abstractC1886qG.b();
    }

    public static boolean j(AbstractC1886q abstractC1886q) {
        if (abstractC1886q instanceof C1880k) {
            C1880k c1880k = (C1880k) abstractC1886q;
            if (c1880k.g()) {
                for (AbstractC1886q abstractC1886q2 : c1880k.b()) {
                    if (!m(abstractC1886q2) && !l(abstractC1886q2)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean k(AbstractC1886q abstractC1886q) {
        return m(abstractC1886q) || l(abstractC1886q) || j(abstractC1886q);
    }

    public static boolean l(AbstractC1886q abstractC1886q) {
        return (abstractC1886q instanceof C1880k) && ((C1880k) abstractC1886q).i();
    }

    public static boolean m(AbstractC1886q abstractC1886q) {
        return abstractC1886q instanceof C1885p;
    }
}
