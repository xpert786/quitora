package j6;

import E6.AbstractC0496a;

/* JADX INFO: renamed from: j6.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1965G {
    public static final int a(int i7, int i8) {
        return kotlin.jvm.internal.r.h(i7 ^ Integer.MIN_VALUE, i8 ^ Integer.MIN_VALUE);
    }

    public static final int b(long j7, long j8) {
        return kotlin.jvm.internal.r.i(j7 ^ Long.MIN_VALUE, j8 ^ Long.MIN_VALUE);
    }

    public static final String c(long j7, int i7) {
        if (j7 >= 0) {
            String string = Long.toString(j7, AbstractC0496a.a(i7));
            kotlin.jvm.internal.r.f(string, "toString(...)");
            return string;
        }
        long j8 = i7;
        long j9 = ((j7 >>> 1) / j8) << 1;
        long j10 = j7 - (j9 * j8);
        if (j10 >= j8) {
            j10 -= j8;
            j9++;
        }
        StringBuilder sb = new StringBuilder();
        String string2 = Long.toString(j9, AbstractC0496a.a(i7));
        kotlin.jvm.internal.r.f(string2, "toString(...)");
        sb.append(string2);
        String string3 = Long.toString(j10, AbstractC0496a.a(i7));
        kotlin.jvm.internal.r.f(string3, "toString(...)");
        sb.append(string3);
        return sb.toString();
    }
}
