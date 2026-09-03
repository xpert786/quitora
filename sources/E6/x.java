package E6;

import k6.AbstractC2098d;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x extends w {
    public static boolean A(String str, int i7, String other, int i8, int i9, boolean z7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(other, "other");
        return !z7 ? str.regionMatches(i7, other, i8, i9) : str.regionMatches(z7, i7, other, i8, i9);
    }

    public static final String B(String str, char c8, char c9, boolean z7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        if (!z7) {
            String strReplace = str.replace(c8, c9);
            kotlin.jvm.internal.r.f(strReplace, "replace(...)");
            return strReplace;
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i7 = 0; i7 < str.length(); i7++) {
            char cCharAt = str.charAt(i7);
            if (AbstractC0497b.d(cCharAt, c8, z7)) {
                cCharAt = c9;
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static final String C(String str, String oldValue, String newValue, boolean z7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(oldValue, "oldValue");
        kotlin.jvm.internal.r.g(newValue, "newValue");
        int i7 = 0;
        int iU = A.U(str, oldValue, 0, z7);
        if (iU < 0) {
            return str;
        }
        int length = oldValue.length();
        int iB = B6.l.b(length, 1);
        int length2 = (str.length() - length) + newValue.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i7, iU);
            sb.append(newValue);
            i7 = iU + length;
            if (iU >= str.length()) {
                break;
            }
            iU = A.U(str, oldValue, iU + iB, z7);
        } while (iU > 0);
        sb.append((CharSequence) str, i7, str.length());
        String string = sb.toString();
        kotlin.jvm.internal.r.f(string, "toString(...)");
        return string;
    }

    public static /* synthetic */ String D(String str, char c8, char c9, boolean z7, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            z7 = false;
        }
        return B(str, c8, c9, z7);
    }

    public static /* synthetic */ String E(String str, String str2, String str3, boolean z7, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            z7 = false;
        }
        return C(str, str2, str3, z7);
    }

    public static final boolean F(String str, String prefix, int i7, boolean z7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        return !z7 ? str.startsWith(prefix, i7) : A(str, i7, prefix, 0, prefix.length(), z7);
    }

    public static final boolean G(String str, String prefix, boolean z7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        return !z7 ? str.startsWith(prefix) : A(str, 0, prefix, 0, prefix.length(), z7);
    }

    public static /* synthetic */ boolean H(String str, String str2, int i7, boolean z7, int i8, Object obj) {
        if ((i8 & 4) != 0) {
            z7 = false;
        }
        return F(str, str2, i7, z7);
    }

    public static /* synthetic */ boolean I(String str, String str2, boolean z7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            z7 = false;
        }
        return G(str, str2, z7);
    }

    public static String u(char[] cArr) {
        kotlin.jvm.internal.r.g(cArr, "<this>");
        return new String(cArr);
    }

    public static String v(char[] cArr, int i7, int i8) {
        kotlin.jvm.internal.r.g(cArr, "<this>");
        AbstractC2098d.f22124a.a(i7, i8, cArr.length);
        return new String(cArr, i7, i8 - i7);
    }

    public static byte[] w(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        byte[] bytes = str.getBytes(C0498c.f1190b);
        kotlin.jvm.internal.r.f(bytes, "getBytes(...)");
        return bytes;
    }

    public static boolean x(String str, String suffix, boolean z7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(suffix, "suffix");
        return !z7 ? str.endsWith(suffix) : A(str, str.length() - suffix.length(), suffix, 0, suffix.length(), true);
    }

    public static /* synthetic */ boolean y(String str, String str2, boolean z7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            z7 = false;
        }
        return x(str, str2, z7);
    }

    public static boolean z(String str, String str2, boolean z7) {
        return str == null ? str2 == null : !z7 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }
}
