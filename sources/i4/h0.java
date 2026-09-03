package i4;

import android.util.Pair;
import i4.C1885p;
import i4.b0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import l4.p;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l4.t f20600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1878i f20603g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1878i f20604h;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20605a;

        static {
            int[] iArr = new int[C1885p.b.values().length];
            f20605a = iArr;
            try {
                iArr[C1885p.b.ARRAY_CONTAINS_ANY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20605a[C1885p.b.ARRAY_CONTAINS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20605a[C1885p.b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20605a[C1885p.b.IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20605a[C1885p.b.NOT_IN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20605a[C1885p.b.NOT_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20605a[C1885p.b.LESS_THAN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20605a[C1885p.b.LESS_THAN_OR_EQUAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20605a[C1885p.b.GREATER_THAN_OR_EQUAL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20605a[C1885p.b.GREATER_THAN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public h0(l4.t tVar, String str, List list, List list2, long j7, C1878i c1878i, C1878i c1878i2) {
        this.f20600d = tVar;
        this.f20601e = str;
        this.f20598b = list2;
        this.f20599c = list;
        this.f20602f = j7;
        this.f20603g = c1878i;
        this.f20604h = c1878i2;
    }

    public List a(l4.p pVar) {
        p.c cVarC = pVar.c();
        if (cVarC == null) {
            return null;
        }
        for (C1885p c1885p : g(cVarC.c())) {
            int i7 = a.f20605a[c1885p.g().ordinal()];
            if (i7 == 1) {
                return c1885p.h().s0().p();
            }
            if (i7 == 2) {
                return Collections.singletonList(c1885p.h());
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Pair b(p.c cVar, C1878i c1878i) {
        f5.D d8 = l4.y.f22246c;
        Iterator it = g(cVar.c()).iterator();
        boolean zC = true;
        while (true) {
            int i7 = 0;
            boolean z7 = false;
            if (!it.hasNext()) {
                if (c1878i != null) {
                    while (true) {
                        if (i7 < this.f20598b.size()) {
                            if (((b0) this.f20598b.get(i7)).c().equals(cVar.c())) {
                                f5.D d9 = (f5.D) c1878i.b().get(i7);
                                if (l4.y.E(d8, zC, d9, c1878i.c()) < 0) {
                                    zC = c1878i.c();
                                    d8 = d9;
                                }
                            } else {
                                i7++;
                            }
                        }
                    }
                }
                return new Pair(d8, Boolean.valueOf(zC));
            }
            C1885p c1885p = (C1885p) it.next();
            f5.D dH = l4.y.f22246c;
            switch (a.f20605a[c1885p.g().ordinal()]) {
                case 3:
                case 4:
                case 9:
                    dH = c1885p.h();
                    z7 = true;
                    break;
                case 5:
                case 6:
                default:
                    z7 = true;
                    break;
                case 7:
                case 8:
                    dH = l4.y.s(c1885p.h());
                    z7 = true;
                    break;
                case 10:
                    dH = c1885p.h();
                    break;
            }
            if (l4.y.E(d8, zC, dH, z7) < 0) {
                zC = z7;
                d8 = dH;
            }
        }
    }

    public String c() {
        String str = this.f20597a;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(n().c());
        if (this.f20601e != null) {
            sb.append("|cg:");
            sb.append(this.f20601e);
        }
        sb.append("|f:");
        Iterator it = h().iterator();
        while (it.hasNext()) {
            sb.append(((AbstractC1886q) it.next()).a());
        }
        sb.append("|ob:");
        for (b0 b0Var : m()) {
            sb.append(b0Var.c().c());
            sb.append(b0Var.b().equals(b0.a.ASCENDING) ? "asc" : "desc");
        }
        if (r()) {
            sb.append("|l:");
            sb.append(j());
        }
        if (this.f20603g != null) {
            sb.append("|lb:");
            sb.append(this.f20603g.c() ? "b:" : "a:");
            sb.append(this.f20603g.d());
        }
        if (this.f20604h != null) {
            sb.append("|ub:");
            sb.append(this.f20604h.c() ? "a:" : "b:");
            sb.append(this.f20604h.d());
        }
        String string = sb.toString();
        this.f20597a = string;
        return string;
    }

    public String d() {
        return this.f20601e;
    }

    public final Pair e(p.c cVar, C1878i c1878i) {
        f5.D d8 = l4.y.f22248e;
        Iterator it = g(cVar.c()).iterator();
        boolean zC = true;
        while (true) {
            int i7 = 0;
            z = false;
            boolean z7 = false;
            if (!it.hasNext()) {
                if (c1878i != null) {
                    while (true) {
                        if (i7 < this.f20598b.size()) {
                            if (((b0) this.f20598b.get(i7)).c().equals(cVar.c())) {
                                f5.D d9 = (f5.D) c1878i.b().get(i7);
                                if (l4.y.J(d8, zC, d9, c1878i.c()) > 0) {
                                    zC = c1878i.c();
                                    d8 = d9;
                                }
                            } else {
                                i7++;
                            }
                        }
                    }
                }
                return new Pair(d8, Boolean.valueOf(zC));
            }
            C1885p c1885p = (C1885p) it.next();
            f5.D dH = l4.y.f22248e;
            switch (a.f20605a[c1885p.g().ordinal()]) {
                case 3:
                case 4:
                case 8:
                    dH = c1885p.h();
                case 5:
                case 6:
                default:
                    z7 = true;
                    break;
                case 7:
                    dH = c1885p.h();
                    break;
                case 9:
                case 10:
                    dH = l4.y.t(c1885p.h());
                    break;
            }
            if (l4.y.J(d8, zC, dH, z7) > 0) {
                zC = z7;
                d8 = dH;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h0.class == obj.getClass()) {
            h0 h0Var = (h0) obj;
            String str = this.f20601e;
            if (str == null ? h0Var.f20601e != null : !str.equals(h0Var.f20601e)) {
                return false;
            }
            if (this.f20602f != h0Var.f20602f || !this.f20598b.equals(h0Var.f20598b) || !this.f20599c.equals(h0Var.f20599c) || !this.f20600d.equals(h0Var.f20600d)) {
                return false;
            }
            C1878i c1878i = this.f20603g;
            if (c1878i == null ? h0Var.f20603g != null : !c1878i.equals(h0Var.f20603g)) {
                return false;
            }
            C1878i c1878i2 = this.f20604h;
            C1878i c1878i3 = h0Var.f20604h;
            if (c1878i2 != null) {
                return c1878i2.equals(c1878i3);
            }
            if (c1878i3 == null) {
                return true;
            }
        }
        return false;
    }

    public C1878i f() {
        return this.f20604h;
    }

    public final List g(l4.q qVar) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC1886q abstractC1886q : this.f20599c) {
            if (abstractC1886q instanceof C1885p) {
                C1885p c1885p = (C1885p) abstractC1886q;
                if (c1885p.f().equals(qVar)) {
                    arrayList.add(c1885p);
                }
            }
        }
        return arrayList;
    }

    public List h() {
        return this.f20599c;
    }

    public int hashCode() {
        int iHashCode = this.f20598b.hashCode() * 31;
        String str = this.f20601e;
        int iHashCode2 = (((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f20599c.hashCode()) * 31) + this.f20600d.hashCode()) * 31;
        long j7 = this.f20602f;
        int i7 = (iHashCode2 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        C1878i c1878i = this.f20603g;
        int iHashCode3 = (i7 + (c1878i != null ? c1878i.hashCode() : 0)) * 31;
        C1878i c1878i2 = this.f20604h;
        return iHashCode3 + (c1878i2 != null ? c1878i2.hashCode() : 0);
    }

    public b0.a i() {
        return ((b0) this.f20598b.get(r0.size() - 1)).b();
    }

    public long j() {
        return this.f20602f;
    }

    public C1878i k(l4.p pVar) {
        ArrayList arrayList = new ArrayList();
        boolean zBooleanValue = true;
        for (p.c cVar : pVar.e()) {
            Pair pairB = cVar.h().equals(p.c.a.ASCENDING) ? b(cVar, this.f20603g) : e(cVar, this.f20603g);
            arrayList.add((f5.D) pairB.first);
            zBooleanValue &= ((Boolean) pairB.second).booleanValue();
        }
        return new C1878i(arrayList, zBooleanValue);
    }

    public Collection l(l4.p pVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (p.c cVar : pVar.e()) {
            for (C1885p c1885p : g(cVar.c())) {
                int i7 = a.f20605a[c1885p.g().ordinal()];
                if (i7 == 3 || i7 == 4) {
                    linkedHashMap.put(cVar.c(), c1885p.h());
                } else if (i7 == 5 || i7 == 6) {
                    linkedHashMap.put(cVar.c(), c1885p.h());
                    return linkedHashMap.values();
                }
            }
        }
        return null;
    }

    public List m() {
        return this.f20598b;
    }

    public l4.t n() {
        return this.f20600d;
    }

    public int o() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f20599c.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            for (C1885p c1885p : ((AbstractC1886q) it.next()).c()) {
                if (!c1885p.f().x()) {
                    if (c1885p.g().equals(C1885p.b.ARRAY_CONTAINS) || c1885p.g().equals(C1885p.b.ARRAY_CONTAINS_ANY)) {
                        i7 = 1;
                    } else {
                        hashSet.add(c1885p.f());
                    }
                }
            }
        }
        for (b0 b0Var : this.f20598b) {
            if (!b0Var.c().x()) {
                hashSet.add(b0Var.c());
            }
        }
        return hashSet.size() + i7;
    }

    public C1878i p() {
        return this.f20603g;
    }

    public C1878i q(l4.p pVar) {
        ArrayList arrayList = new ArrayList();
        boolean zBooleanValue = true;
        for (p.c cVar : pVar.e()) {
            Pair pairE = cVar.h().equals(p.c.a.ASCENDING) ? e(cVar, this.f20604h) : b(cVar, this.f20604h);
            arrayList.add((f5.D) pairE.first);
            zBooleanValue &= ((Boolean) pairE.second).booleanValue();
        }
        return new C1878i(arrayList, zBooleanValue);
    }

    public boolean r() {
        return this.f20602f != -1;
    }

    public boolean s() {
        return l4.k.q(this.f20600d) && this.f20601e == null && this.f20599c.isEmpty();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Query(");
        sb.append(this.f20600d.c());
        if (this.f20601e != null) {
            sb.append(" collectionGroup=");
            sb.append(this.f20601e);
        }
        if (!this.f20599c.isEmpty()) {
            sb.append(" where ");
            for (int i7 = 0; i7 < this.f20599c.size(); i7++) {
                if (i7 > 0) {
                    sb.append(" and ");
                }
                sb.append(this.f20599c.get(i7));
            }
        }
        if (!this.f20598b.isEmpty()) {
            sb.append(" order by ");
            for (int i8 = 0; i8 < this.f20598b.size(); i8++) {
                if (i8 > 0) {
                    sb.append(", ");
                }
                sb.append(this.f20598b.get(i8));
            }
        }
        sb.append(")");
        return sb.toString();
    }
}
