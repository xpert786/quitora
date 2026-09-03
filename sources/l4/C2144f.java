package l4;

import p4.AbstractC2419b;

/* JADX INFO: renamed from: l4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2144f implements Comparable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2144f f22199c = b("", "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22201b;

    public C2144f(String str, String str2) {
        this.f22200a = str;
        this.f22201b = str2;
    }

    public static C2144f b(String str, String str2) {
        return new C2144f(str, str2);
    }

    public static C2144f c(String str) {
        t tVarV = t.v(str);
        boolean z7 = false;
        if (tVarV.q() > 3 && tVarV.m(0).equals("projects") && tVarV.m(2).equals("databases")) {
            z7 = true;
        }
        AbstractC2419b.d(z7, "Tried to parse an invalid resource name: %s", tVarV);
        return new C2144f(tVarV.m(1), tVarV.m(3));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C2144f c2144f) {
        int iCompareTo = this.f22200a.compareTo(c2144f.f22200a);
        return iCompareTo != 0 ? iCompareTo : this.f22201b.compareTo(c2144f.f22201b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2144f.class == obj.getClass()) {
            C2144f c2144f = (C2144f) obj;
            if (this.f22200a.equals(c2144f.f22200a) && this.f22201b.equals(c2144f.f22201b)) {
                return true;
            }
        }
        return false;
    }

    public String h() {
        return this.f22201b;
    }

    public int hashCode() {
        return (this.f22200a.hashCode() * 31) + this.f22201b.hashCode();
    }

    public String i() {
        return this.f22200a;
    }

    public String toString() {
        return "DatabaseId(" + this.f22200a + ", " + this.f22201b + ")";
    }
}
