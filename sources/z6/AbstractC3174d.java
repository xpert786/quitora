package z6;

import B6.j;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: z6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3174d {
    public static final String a(Object from, Object until) {
        r.g(from, "from");
        r.g(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final void b(long j7, long j8) {
        if (j8 <= j7) {
            throw new IllegalArgumentException(a(Long.valueOf(j7), Long.valueOf(j8)).toString());
        }
    }

    public static final int c(int i7) {
        return 31 - Integer.numberOfLeadingZeros(i7);
    }

    public static final long d(AbstractC3173c abstractC3173c, j range) {
        r.g(abstractC3173c, "<this>");
        r.g(range, "range");
        if (!range.isEmpty()) {
            return range.g() < Long.MAX_VALUE ? abstractC3173c.f(range.f(), range.g() + 1) : range.f() > Long.MIN_VALUE ? abstractC3173c.f(range.f() - 1, range.g()) + 1 : abstractC3173c.e();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    public static final int e(int i7, int i8) {
        return (i7 >>> (32 - i8)) & ((-i8) >> 31);
    }
}
