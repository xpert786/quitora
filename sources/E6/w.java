package E6;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w extends v {
    public static final Void p(String input) {
        kotlin.jvm.internal.r.g(input, "input");
        throw new NumberFormatException("Invalid number format: '" + input + '\'');
    }

    public static Integer q(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        return r(str, 10);
    }

    public static final Integer r(String str, int i7) {
        boolean z7;
        int i8;
        int i9;
        kotlin.jvm.internal.r.g(str, "<this>");
        AbstractC0496a.a(i7);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        int i11 = -2147483647;
        if (kotlin.jvm.internal.r.h(cCharAt, 48) < 0) {
            i8 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z7 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i11 = Integer.MIN_VALUE;
                z7 = true;
            }
        } else {
            z7 = false;
            i8 = 0;
        }
        int i12 = -59652323;
        while (i8 < length) {
            int iB = AbstractC0496a.b(str.charAt(i8), i7);
            if (iB < 0) {
                return null;
            }
            if ((i10 < i12 && (i12 != -59652323 || i10 < (i12 = i11 / i7))) || (i9 = i10 * i7) < i11 + iB) {
                return null;
            }
            i10 = i9 - iB;
            i8++;
        }
        return z7 ? Integer.valueOf(i10) : Integer.valueOf(-i10);
    }

    public static Long s(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        return t(str, 10);
    }

    public static final Long t(String str, int i7) {
        boolean z7;
        kotlin.jvm.internal.r.g(str, "<this>");
        AbstractC0496a.a(i7);
        int length = str.length();
        Long l7 = null;
        if (length == 0) {
            return null;
        }
        int i8 = 0;
        char cCharAt = str.charAt(0);
        long j7 = -9223372036854775807L;
        if (kotlin.jvm.internal.r.h(cCharAt, 48) < 0) {
            z7 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z7 = false;
                i8 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j7 = Long.MIN_VALUE;
                i8 = 1;
            }
        } else {
            z7 = false;
        }
        long j8 = 0;
        long j9 = -256204778801521550L;
        while (i8 < length) {
            int iB = AbstractC0496a.b(str.charAt(i8), i7);
            if (iB < 0) {
                return l7;
            }
            if (j8 < j9) {
                if (j9 != -256204778801521550L) {
                    return l7;
                }
                j9 = j7 / ((long) i7);
                if (j8 < j9) {
                    return l7;
                }
            }
            Long l8 = l7;
            int i9 = i8;
            long j10 = j8 * ((long) i7);
            long j11 = iB;
            if (j10 < j7 + j11) {
                return l8;
            }
            j8 = j10 - j11;
            i8 = i9 + 1;
            l7 = l8;
        }
        return z7 ? Long.valueOf(j8) : Long.valueOf(-j8);
    }
}
