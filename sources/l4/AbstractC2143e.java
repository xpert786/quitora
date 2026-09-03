package l4;

import java.util.ArrayList;
import java.util.List;
import p4.AbstractC2417I;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: l4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2143e implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22198a;

    public AbstractC2143e(List list) {
        this.f22198a = list;
    }

    public static int h(String str, String str2) {
        boolean zO = o(str);
        boolean zO2 = o(str2);
        if (zO && !zO2) {
            return -1;
        }
        if (zO || !zO2) {
            return (zO && zO2) ? Long.compare(k(str), k(str2)) : AbstractC2417I.o(str, str2);
        }
        return 1;
    }

    public static long k(String str) {
        return Long.parseLong(str.substring(4, str.length() - 2));
    }

    public static boolean o(String str) {
        return str.startsWith("__id") && str.endsWith("__");
    }

    public AbstractC2143e a(String str) {
        ArrayList arrayList = new ArrayList(this.f22198a);
        arrayList.add(str);
        return j(arrayList);
    }

    public AbstractC2143e b(AbstractC2143e abstractC2143e) {
        ArrayList arrayList = new ArrayList(this.f22198a);
        arrayList.addAll(abstractC2143e.f22198a);
        return j(arrayList);
    }

    public abstract String c();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC2143e) && compareTo((AbstractC2143e) obj) == 0;
    }

    public int hashCode() {
        return ((getClass().hashCode() + 37) * 37) + this.f22198a.hashCode();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractC2143e abstractC2143e) {
        int iQ = q();
        int iQ2 = abstractC2143e.q();
        for (int i7 = 0; i7 < iQ && i7 < iQ2; i7++) {
            int iH = h(m(i7), abstractC2143e.m(i7));
            if (iH != 0) {
                return iH;
            }
        }
        return AbstractC2417I.l(iQ, iQ2);
    }

    public abstract AbstractC2143e j(List list);

    public String l() {
        return (String) this.f22198a.get(q() - 1);
    }

    public String m(int i7) {
        return (String) this.f22198a.get(i7);
    }

    public boolean n() {
        return q() == 0;
    }

    public boolean p(AbstractC2143e abstractC2143e) {
        if (q() > abstractC2143e.q()) {
            return false;
        }
        for (int i7 = 0; i7 < q(); i7++) {
            if (!m(i7).equals(abstractC2143e.m(i7))) {
                return false;
            }
        }
        return true;
    }

    public int q() {
        return this.f22198a.size();
    }

    public AbstractC2143e r(int i7) {
        int iQ = q();
        AbstractC2419b.d(iQ >= i7, "Can't call popFirst with count > length() (%d > %d)", Integer.valueOf(i7), Integer.valueOf(iQ));
        return j(this.f22198a.subList(i7, iQ));
    }

    public AbstractC2143e s() {
        return j(this.f22198a.subList(0, q() - 1));
    }

    public String toString() {
        return c();
    }
}
