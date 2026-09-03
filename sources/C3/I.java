package C3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class I extends L implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f589a = new I();

    @Override // C3.L
    public L f() {
        return Q.f614a;
    }

    @Override // C3.L, java.util.Comparator
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        B3.o.o(comparable);
        B3.o.o(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
