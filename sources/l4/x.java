package l4;

import i4.AbstractC1886q;
import i4.C1885p;
import i4.b0;
import i4.h0;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import l4.p;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SortedSet f22241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f22243d;

    public x(h0 h0Var) {
        this.f22240a = h0Var.d() != null ? h0Var.d() : h0Var.n().l();
        this.f22243d = h0Var.m();
        this.f22241b = new TreeSet(new Comparator() { // from class: l4.w
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((C1885p) obj).f().compareTo(((C1885p) obj2).f());
            }
        });
        this.f22242c = new ArrayList();
        Iterator it = h0Var.h().iterator();
        while (it.hasNext()) {
            C1885p c1885p = (C1885p) ((AbstractC1886q) it.next());
            if (c1885p.i()) {
                this.f22241b.add(c1885p);
            } else {
                this.f22242c.add(c1885p);
            }
        }
    }

    public p b() {
        if (d()) {
            return null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (C1885p c1885p : this.f22242c) {
            if (!c1885p.f().x()) {
                if (c1885p.g().equals(C1885p.b.ARRAY_CONTAINS) || c1885p.g().equals(C1885p.b.ARRAY_CONTAINS_ANY)) {
                    arrayList.add(p.c.b(c1885p.f(), p.c.a.CONTAINS));
                } else if (!hashSet.contains(c1885p.f())) {
                    hashSet.add(c1885p.f());
                    arrayList.add(p.c.b(c1885p.f(), p.c.a.ASCENDING));
                }
            }
        }
        for (b0 b0Var : this.f22243d) {
            if (!b0Var.c().x() && !hashSet.contains(b0Var.c())) {
                hashSet.add(b0Var.c());
                arrayList.add(p.c.b(b0Var.c(), b0Var.b() == b0.a.ASCENDING ? p.c.a.ASCENDING : p.c.a.DESCENDING));
            }
        }
        return p.b(-1, this.f22240a, arrayList, p.f22210a);
    }

    public final boolean c(p.c cVar) {
        Iterator it = this.f22242c.iterator();
        while (it.hasNext()) {
            if (e((C1885p) it.next(), cVar)) {
                return true;
            }
        }
        return false;
    }

    public boolean d() {
        return this.f22241b.size() > 1;
    }

    public final boolean e(C1885p c1885p, p.c cVar) {
        if (c1885p != null && c1885p.f().equals(cVar.c())) {
            if (cVar.h().equals(p.c.a.CONTAINS) == (c1885p.g().equals(C1885p.b.ARRAY_CONTAINS) || c1885p.g().equals(C1885p.b.ARRAY_CONTAINS_ANY))) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(b0 b0Var, p.c cVar) {
        if (!b0Var.c().equals(cVar.c())) {
            return false;
        }
        if (cVar.h().equals(p.c.a.ASCENDING) && b0Var.b().equals(b0.a.ASCENDING)) {
            return true;
        }
        return cVar.h().equals(p.c.a.DESCENDING) && b0Var.b().equals(b0.a.DESCENDING);
    }

    public boolean g(p pVar) {
        AbstractC2419b.d(pVar.d().equals(this.f22240a), "Collection IDs do not match", new Object[0]);
        if (d()) {
            return false;
        }
        p.c cVarC = pVar.c();
        if (cVarC != null && !c(cVarC)) {
            return false;
        }
        Iterator it = this.f22243d.iterator();
        List listE = pVar.e();
        HashSet hashSet = new HashSet();
        int i7 = 0;
        while (i7 < listE.size() && c((p.c) listE.get(i7))) {
            hashSet.add(((p.c) listE.get(i7)).c().c());
            i7++;
        }
        if (i7 == listE.size()) {
            return true;
        }
        if (this.f22241b.size() > 0) {
            C1885p c1885p = (C1885p) this.f22241b.first();
            if (!hashSet.contains(c1885p.f().c())) {
                p.c cVar = (p.c) listE.get(i7);
                if (!e(c1885p, cVar) || !f((b0) it.next(), cVar)) {
                    return false;
                }
            }
            i7++;
        }
        while (i7 < listE.size()) {
            p.c cVar2 = (p.c) listE.get(i7);
            if (!it.hasNext() || !f((b0) it.next(), cVar2)) {
                return false;
            }
            i7++;
        }
        return true;
    }
}
