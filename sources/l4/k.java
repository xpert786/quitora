package l4;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f22204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W3.e f22205c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f22206a;

    static {
        Comparator comparator = new Comparator() { // from class: l4.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((k) obj).compareTo((k) obj2);
            }
        };
        f22204b = comparator;
        f22205c = new W3.e(Collections.EMPTY_LIST, comparator);
    }

    public k(t tVar) {
        AbstractC2419b.d(q(tVar), "Not a document key path: %s", tVar);
        this.f22206a = tVar;
    }

    public static Comparator a() {
        return f22204b;
    }

    public static k c() {
        return k(Collections.EMPTY_LIST);
    }

    public static W3.e h() {
        return f22205c;
    }

    public static k i(String str) {
        t tVarV = t.v(str);
        boolean z7 = false;
        if (tVarV.q() > 4 && tVarV.m(0).equals("projects") && tVarV.m(2).equals("databases") && tVarV.m(4).equals("documents")) {
            z7 = true;
        }
        AbstractC2419b.d(z7, "Tried to parse an invalid key: %s", tVarV);
        return j((t) tVarV.r(5));
    }

    public static k j(t tVar) {
        return new k(tVar);
    }

    public static k k(List list) {
        return new k(t.u(list));
    }

    public static boolean q(t tVar) {
        return tVar.q() % 2 == 0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(k kVar) {
        return this.f22206a.compareTo(kVar.f22206a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return this.f22206a.equals(((k) obj).f22206a);
    }

    public int hashCode() {
        return this.f22206a.hashCode();
    }

    public String l() {
        return this.f22206a.m(r0.q() - 2);
    }

    public t m() {
        return (t) this.f22206a.s();
    }

    public String n() {
        return this.f22206a.l();
    }

    public t o() {
        return this.f22206a;
    }

    public boolean p(String str) {
        if (this.f22206a.q() < 2) {
            return false;
        }
        t tVar = this.f22206a;
        return ((String) tVar.f22198a.get(tVar.q() - 2)).equals(str);
    }

    public String toString() {
        return this.f22206a.toString();
    }
}
