package C3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends L implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f614a = new Q();

    @Override // C3.L
    public L f() {
        return L.c();
    }

    @Override // C3.L, java.util.Comparator
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        B3.o.o(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
