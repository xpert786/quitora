package E6;

import j6.AbstractC1985t;
import j6.C1980o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import k6.AbstractC2106l;
import k6.AbstractC2108n;
import k6.AbstractC2111q;
import k6.AbstractC2113s;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class A extends x {

    public static final class a implements D6.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f1188a;

        public a(CharSequence charSequence) {
            this.f1188a = charSequence;
        }

        @Override // D6.e
        public Iterator iterator() {
            return new C0500e(this.f1188a);
        }
    }

    public static /* synthetic */ List A0(CharSequence charSequence, String[] strArr, boolean z7, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            z7 = false;
        }
        if ((i8 & 4) != 0) {
            i7 = 0;
        }
        return x0(charSequence, strArr, z7, i7);
    }

    public static final boolean B0(CharSequence charSequence, char c8, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        return charSequence.length() > 0 && AbstractC0497b.d(charSequence.charAt(0), c8, z7);
    }

    public static final boolean C0(CharSequence charSequence, CharSequence prefix, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        return (!z7 && (charSequence instanceof String) && (prefix instanceof String)) ? x.I((String) charSequence, (String) prefix, false, 2, null) : t0(charSequence, 0, prefix, 0, prefix.length(), z7);
    }

    public static /* synthetic */ boolean D0(CharSequence charSequence, char c8, boolean z7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            z7 = false;
        }
        return B0(charSequence, c8, z7);
    }

    public static /* synthetic */ boolean E0(CharSequence charSequence, CharSequence charSequence2, boolean z7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            z7 = false;
        }
        return C0(charSequence, charSequence2, z7);
    }

    public static final String F0(CharSequence charSequence, B6.g range) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(range, "range");
        return charSequence.subSequence(range.a().intValue(), range.c().intValue() + 1).toString();
    }

    public static final String G0(String str, char c8, String missingDelimiterValue) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(missingDelimiterValue, "missingDelimiterValue");
        int iX = X(str, c8, 0, false, 6, null);
        if (iX == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iX + 1, str.length());
        kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String H0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(delimiter, "delimiter");
        kotlin.jvm.internal.r.g(missingDelimiterValue, "missingDelimiterValue");
        int iY = Y(str, delimiter, 0, false, 6, null);
        if (iY == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iY + delimiter.length(), str.length());
        kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String I0(String str, char c8, String str2, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            str2 = str;
        }
        return G0(str, c8, str2);
    }

    public static /* synthetic */ String J0(String str, String str2, String str3, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            str3 = str;
        }
        return H0(str, str2, str3);
    }

    public static String K0(String str, char c8, String missingDelimiterValue) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(missingDelimiterValue, "missingDelimiterValue");
        int iD0 = d0(str, c8, 0, false, 6, null);
        if (iD0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iD0 + 1, str.length());
        kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean L(CharSequence charSequence, char c8, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        return X(charSequence, c8, 0, z7, 2, null) >= 0;
    }

    public static /* synthetic */ String L0(String str, char c8, String str2, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            str2 = str;
        }
        return K0(str, c8, str2);
    }

    public static boolean M(CharSequence charSequence, CharSequence other, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(other, "other");
        return other instanceof String ? Y(charSequence, (String) other, 0, z7, 2, null) >= 0 : W(charSequence, other, 0, charSequence.length(), z7, false, 16, null) >= 0;
    }

    public static final String M0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(delimiter, "delimiter");
        kotlin.jvm.internal.r.g(missingDelimiterValue, "missingDelimiterValue");
        int iY = Y(str, delimiter, 0, false, 6, null);
        if (iY == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iY);
        kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ boolean N(CharSequence charSequence, char c8, boolean z7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            z7 = false;
        }
        return L(charSequence, c8, z7);
    }

    public static /* synthetic */ String N0(String str, String str2, String str3, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            str3 = str;
        }
        return M0(str, str2, str3);
    }

    public static /* synthetic */ boolean O(CharSequence charSequence, CharSequence charSequence2, boolean z7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            z7 = false;
        }
        return M(charSequence, charSequence2, z7);
    }

    public static CharSequence O0(CharSequence charSequence) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i7 = 0;
        boolean z7 = false;
        while (i7 <= length) {
            boolean zC = AbstractC0496a.c(charSequence.charAt(!z7 ? i7 : length));
            if (z7) {
                if (!zC) {
                    break;
                }
                length--;
            } else if (zC) {
                i7++;
            } else {
                z7 = true;
            }
        }
        return charSequence.subSequence(i7, length + 1);
    }

    public static final boolean P(CharSequence charSequence, char c8, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        return charSequence.length() > 0 && AbstractC0497b.d(charSequence.charAt(S(charSequence)), c8, z7);
    }

    public static /* synthetic */ boolean Q(CharSequence charSequence, char c8, boolean z7, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            z7 = false;
        }
        return P(charSequence, c8, z7);
    }

    public static final C1980o R(CharSequence charSequence, Collection collection, int i7, boolean z7, boolean z8) {
        CharSequence charSequence2;
        Object next;
        boolean z9;
        Object next2;
        if (!z7 && collection.size() == 1) {
            String str = (String) k6.z.W(collection);
            int iY = !z8 ? Y(charSequence, str, i7, false, 4, null) : e0(charSequence, str, i7, false, 4, null);
            if (iY < 0) {
                return null;
            }
            return AbstractC1985t.a(Integer.valueOf(iY), str);
        }
        CharSequence charSequence3 = charSequence;
        B6.e gVar = !z8 ? new B6.g(B6.l.b(i7, 0), charSequence3.length()) : B6.l.i(B6.l.d(i7, S(charSequence3)), 0);
        if (charSequence3 instanceof String) {
            int iF = gVar.f();
            int iG = gVar.g();
            int iH = gVar.h();
            if ((iH > 0 && iF <= iG) || (iH < 0 && iG <= iF)) {
                int i8 = iF;
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z9 = z7;
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        String str2 = (String) next2;
                        z9 = z7;
                        if (x.A(str2, 0, (String) charSequence3, i8, str2.length(), z9)) {
                            break;
                        }
                        z7 = z9;
                    }
                    String str3 = (String) next2;
                    if (str3 == null) {
                        if (i8 == iG) {
                            break;
                        }
                        i8 += iH;
                        z7 = z9;
                    } else {
                        return AbstractC1985t.a(Integer.valueOf(i8), str3);
                    }
                }
            }
        } else {
            boolean z10 = z7;
            int iF2 = gVar.f();
            int iG2 = gVar.g();
            int iH2 = gVar.h();
            if ((iH2 > 0 && iF2 <= iG2) || (iH2 < 0 && iG2 <= iF2)) {
                int i9 = iF2;
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            charSequence2 = charSequence3;
                            next = null;
                            break;
                        }
                        next = it2.next();
                        String str4 = (String) next;
                        boolean z11 = z10;
                        charSequence2 = charSequence3;
                        z10 = z11;
                        if (t0(str4, 0, charSequence2, i9, str4.length(), z11)) {
                            break;
                        }
                        charSequence3 = charSequence2;
                    }
                    String str5 = (String) next;
                    if (str5 == null) {
                        if (i9 == iG2) {
                            break;
                        }
                        i9 += iH2;
                        charSequence3 = charSequence2;
                    } else {
                        return AbstractC1985t.a(Integer.valueOf(i9), str5);
                    }
                }
            }
        }
        return null;
    }

    public static int S(CharSequence charSequence) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int T(CharSequence charSequence, char c8, int i7, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        return (z7 || !(charSequence instanceof String)) ? Z(charSequence, new char[]{c8}, i7, z7) : ((String) charSequence).indexOf(c8, i7);
    }

    public static final int U(CharSequence charSequence, String string, int i7, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(string, "string");
        return (z7 || !(charSequence instanceof String)) ? W(charSequence, string, i7, charSequence.length(), z7, false, 16, null) : ((String) charSequence).indexOf(string, i7);
    }

    public static final int V(CharSequence charSequence, CharSequence charSequence2, int i7, int i8, boolean z7, boolean z8) {
        B6.e gVar = !z8 ? new B6.g(B6.l.b(i7, 0), B6.l.d(i8, charSequence.length())) : B6.l.i(B6.l.d(i7, S(charSequence)), B6.l.b(i8, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int iF = gVar.f();
            int iG = gVar.g();
            int iH = gVar.h();
            if ((iH <= 0 || iF > iG) && (iH >= 0 || iG > iF)) {
                return -1;
            }
            int i9 = iF;
            while (true) {
                String str = (String) charSequence2;
                boolean z9 = z7;
                if (x.A(str, 0, (String) charSequence, i9, str.length(), z9)) {
                    return i9;
                }
                if (i9 == iG) {
                    return -1;
                }
                i9 += iH;
                z7 = z9;
            }
        } else {
            boolean z10 = z7;
            int iF2 = gVar.f();
            int iG2 = gVar.g();
            int iH2 = gVar.h();
            if ((iH2 <= 0 || iF2 > iG2) && (iH2 >= 0 || iG2 > iF2)) {
                return -1;
            }
            int i10 = iF2;
            while (true) {
                boolean z11 = z10;
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                z10 = z11;
                if (t0(charSequence4, 0, charSequence3, i10, charSequence2.length(), z11)) {
                    return i10;
                }
                if (i10 == iG2) {
                    return -1;
                }
                i10 += iH2;
                charSequence2 = charSequence4;
                charSequence = charSequence3;
            }
        }
    }

    public static /* synthetic */ int W(CharSequence charSequence, CharSequence charSequence2, int i7, int i8, boolean z7, boolean z8, int i9, Object obj) {
        if ((i9 & 16) != 0) {
            z8 = false;
        }
        return V(charSequence, charSequence2, i7, i8, z7, z8);
    }

    public static /* synthetic */ int X(CharSequence charSequence, char c8, int i7, boolean z7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        if ((i8 & 4) != 0) {
            z7 = false;
        }
        return T(charSequence, c8, i7, z7);
    }

    public static /* synthetic */ int Y(CharSequence charSequence, String str, int i7, boolean z7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        if ((i8 & 4) != 0) {
            z7 = false;
        }
        return U(charSequence, str, i7, z7);
    }

    public static final int Z(CharSequence charSequence, char[] chars, int i7, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(chars, "chars");
        if (!z7 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(AbstractC2108n.Z(chars), i7);
        }
        int iB = B6.l.b(i7, 0);
        int iS = S(charSequence);
        if (iB > iS) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iB);
            for (char c8 : chars) {
                if (AbstractC0497b.d(c8, cCharAt, z7)) {
                    return iB;
                }
            }
            if (iB == iS) {
                return -1;
            }
            iB++;
        }
    }

    public static boolean a0(CharSequence charSequence) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        for (int i7 = 0; i7 < charSequence.length(); i7++) {
            if (!AbstractC0496a.c(charSequence.charAt(i7))) {
                return false;
            }
        }
        return true;
    }

    public static final int b0(CharSequence charSequence, char c8, int i7, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        return (z7 || !(charSequence instanceof String)) ? f0(charSequence, new char[]{c8}, i7, z7) : ((String) charSequence).lastIndexOf(c8, i7);
    }

    public static final int c0(CharSequence charSequence, String string, int i7, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(string, "string");
        return (z7 || !(charSequence instanceof String)) ? V(charSequence, string, i7, 0, z7, true) : ((String) charSequence).lastIndexOf(string, i7);
    }

    public static /* synthetic */ int d0(CharSequence charSequence, char c8, int i7, boolean z7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i7 = S(charSequence);
        }
        if ((i8 & 4) != 0) {
            z7 = false;
        }
        return b0(charSequence, c8, i7, z7);
    }

    public static /* synthetic */ int e0(CharSequence charSequence, String str, int i7, boolean z7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i7 = S(charSequence);
        }
        if ((i8 & 4) != 0) {
            z7 = false;
        }
        return c0(charSequence, str, i7, z7);
    }

    public static final int f0(CharSequence charSequence, char[] chars, int i7, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(chars, "chars");
        if (!z7 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(AbstractC2108n.Z(chars), i7);
        }
        for (int iD = B6.l.d(i7, S(charSequence)); -1 < iD; iD--) {
            char cCharAt = charSequence.charAt(iD);
            for (char c8 : chars) {
                if (AbstractC0497b.d(c8, cCharAt, z7)) {
                    return iD;
                }
            }
        }
        return -1;
    }

    public static final D6.e g0(CharSequence charSequence) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        return new a(charSequence);
    }

    public static final List h0(CharSequence charSequence) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        return D6.l.k(g0(charSequence));
    }

    public static final CharSequence i0(CharSequence charSequence, int i7, char c8) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        if (i7 < 0) {
            throw new IllegalArgumentException("Desired length " + i7 + " is less than zero.");
        }
        if (i7 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb = new StringBuilder(i7);
        sb.append(charSequence);
        int length = i7 - charSequence.length();
        int i8 = 1;
        if (1 <= length) {
            while (true) {
                sb.append(c8);
                if (i8 == length) {
                    break;
                }
                i8++;
            }
        }
        return sb;
    }

    public static final String j0(String str, int i7, char c8) {
        kotlin.jvm.internal.r.g(str, "<this>");
        return i0(str, i7, c8).toString();
    }

    public static /* synthetic */ String k0(String str, int i7, char c8, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            c8 = ' ';
        }
        return j0(str, i7, c8);
    }

    public static final CharSequence l0(CharSequence charSequence, int i7, char c8) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        if (i7 < 0) {
            throw new IllegalArgumentException("Desired length " + i7 + " is less than zero.");
        }
        if (i7 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb = new StringBuilder(i7);
        int length = i7 - charSequence.length();
        int i8 = 1;
        if (1 <= length) {
            while (true) {
                sb.append(c8);
                if (i8 == length) {
                    break;
                }
                i8++;
            }
        }
        sb.append(charSequence);
        return sb;
    }

    public static String m0(String str, int i7, char c8) {
        kotlin.jvm.internal.r.g(str, "<this>");
        return l0(str, i7, c8).toString();
    }

    public static final D6.e n0(CharSequence charSequence, final char[] cArr, int i7, final boolean z7, int i8) {
        v0(i8);
        return new C0499d(charSequence, i7, i8, new InterfaceC3016o() { // from class: E6.y
            @Override // w6.InterfaceC3016o
            public final Object invoke(Object obj, Object obj2) {
                return A.r0(cArr, z7, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static final D6.e o0(CharSequence charSequence, String[] strArr, int i7, final boolean z7, int i8) {
        v0(i8);
        final List listC = AbstractC2106l.c(strArr);
        return new C0499d(charSequence, i7, i8, new InterfaceC3016o() { // from class: E6.z
            @Override // w6.InterfaceC3016o
            public final Object invoke(Object obj, Object obj2) {
                return A.s0(listC, z7, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static /* synthetic */ D6.e p0(CharSequence charSequence, char[] cArr, int i7, boolean z7, int i8, int i9, Object obj) {
        if ((i9 & 2) != 0) {
            i7 = 0;
        }
        if ((i9 & 4) != 0) {
            z7 = false;
        }
        if ((i9 & 8) != 0) {
            i8 = 0;
        }
        return n0(charSequence, cArr, i7, z7, i8);
    }

    public static /* synthetic */ D6.e q0(CharSequence charSequence, String[] strArr, int i7, boolean z7, int i8, int i9, Object obj) {
        if ((i9 & 2) != 0) {
            i7 = 0;
        }
        if ((i9 & 4) != 0) {
            z7 = false;
        }
        if ((i9 & 8) != 0) {
            i8 = 0;
        }
        return o0(charSequence, strArr, i7, z7, i8);
    }

    public static final C1980o r0(char[] cArr, boolean z7, CharSequence DelimitedRangesSequence, int i7) {
        kotlin.jvm.internal.r.g(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        int iZ = Z(DelimitedRangesSequence, cArr, i7, z7);
        if (iZ < 0) {
            return null;
        }
        return AbstractC1985t.a(Integer.valueOf(iZ), 1);
    }

    public static final C1980o s0(List list, boolean z7, CharSequence DelimitedRangesSequence, int i7) {
        kotlin.jvm.internal.r.g(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        C1980o c1980oR = R(DelimitedRangesSequence, list, i7, z7, false);
        if (c1980oR != null) {
            return AbstractC1985t.a(c1980oR.c(), Integer.valueOf(((String) c1980oR.d()).length()));
        }
        return null;
    }

    public static final boolean t0(CharSequence charSequence, int i7, CharSequence other, int i8, int i9, boolean z7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(other, "other");
        if (i8 < 0 || i7 < 0 || i7 > charSequence.length() - i9 || i8 > other.length() - i9) {
            return false;
        }
        for (int i10 = 0; i10 < i9; i10++) {
            if (!AbstractC0497b.d(charSequence.charAt(i7 + i10), other.charAt(i8 + i10), z7)) {
                return false;
            }
        }
        return true;
    }

    public static String u0(String str, CharSequence prefix) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        if (!E0(str, prefix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void v0(int i7) {
        if (i7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i7).toString());
    }

    public static final List w0(CharSequence charSequence, char[] delimiters, boolean z7, int i7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return y0(charSequence, String.valueOf(delimiters[0]), z7, i7);
        }
        Iterable iterableF = D6.l.f(p0(charSequence, delimiters, 0, z7, i7, 2, null));
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(iterableF, 10));
        Iterator it = iterableF.iterator();
        while (it.hasNext()) {
            arrayList.add(F0(charSequence, (B6.g) it.next()));
        }
        return arrayList;
    }

    public static final List x0(CharSequence charSequence, String[] delimiters, boolean z7, int i7) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        kotlin.jvm.internal.r.g(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return y0(charSequence, str, z7, i7);
            }
        }
        Iterable iterableF = D6.l.f(q0(charSequence, delimiters, 0, z7, i7, 2, null));
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(iterableF, 10));
        Iterator it = iterableF.iterator();
        while (it.hasNext()) {
            arrayList.add(F0(charSequence, (B6.g) it.next()));
        }
        return arrayList;
    }

    public static final List y0(CharSequence charSequence, String str, boolean z7, int i7) {
        v0(i7);
        int length = 0;
        int iU = U(charSequence, str, 0, z7);
        if (iU == -1 || i7 == 1) {
            return AbstractC2111q.b(charSequence.toString());
        }
        boolean z8 = i7 > 0;
        ArrayList arrayList = new ArrayList(z8 ? B6.l.d(i7, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iU).toString());
            length = str.length() + iU;
            if (z8 && arrayList.size() == i7 - 1) {
                break;
            }
            iU = U(charSequence, str, length, z7);
        } while (iU != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List z0(CharSequence charSequence, char[] cArr, boolean z7, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            z7 = false;
        }
        if ((i8 & 4) != 0) {
            i7 = 0;
        }
        return w0(charSequence, cArr, z7, i7);
    }
}
