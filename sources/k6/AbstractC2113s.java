package k6;

import java.util.Collection;

/* JADX INFO: renamed from: k6.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2113s extends AbstractC2112r {
    public static int p(Iterable iterable, int i7) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i7;
    }

    public static final Integer q(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }
}
