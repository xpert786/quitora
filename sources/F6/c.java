package F6;

import B6.g;
import B6.l;
import E6.A;
import E6.C;
import E6.x;
import F6.a;
import java.util.Collection;
import java.util.Iterator;
import k6.AbstractC2085I;
import kotlin.jvm.internal.r;
import x6.AbstractC3052b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final long i(long j7, int i7) {
        return a.l((j7 << 1) + ((long) i7));
    }

    public static final long j(long j7) {
        return a.l((j7 << 1) + 1);
    }

    public static final long k(long j7) {
        return (-4611686018426L > j7 || j7 >= 4611686018427L) ? j(l.g(j7, -4611686018427387903L, 4611686018427387903L)) : l(n(j7));
    }

    public static final long l(long j7) {
        return a.l(j7 << 1);
    }

    public static final long m(long j7) {
        return (-4611686018426999999L > j7 || j7 >= 4611686018427000000L) ? j(o(j7)) : l(j7);
    }

    public static final long n(long j7) {
        return j7 * ((long) 1000000);
    }

    public static final long o(long j7) {
        return j7 / ((long) 1000000);
    }

    public static final long p(String str, boolean z7) {
        boolean z8;
        int i7;
        char cCharAt;
        char cCharAt2;
        int i8;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        a.C0035a c0035a = a.f1357b;
        long jB = c0035a.b();
        char cCharAt3 = str.charAt(0);
        int length2 = (cCharAt3 == '+' || cCharAt3 == '-') ? 1 : 0;
        boolean z9 = length2 > 0;
        boolean z10 = z9 && A.D0(str, '-', false, 2, null);
        if (length <= length2) {
            throw new IllegalArgumentException("No components");
        }
        char c8 = ':';
        char c9 = '0';
        String str2 = "null cannot be cast to non-null type java.lang.String";
        if (str.charAt(length2) == 'P') {
            int i9 = length2 + 1;
            if (i9 == length) {
                throw new IllegalArgumentException();
            }
            boolean z11 = false;
            d dVar = null;
            while (i9 < length) {
                if (str.charAt(i9) != 'T') {
                    int i10 = i9;
                    while (true) {
                        if (i10 >= str.length()) {
                            i8 = length;
                            break;
                        }
                        char cCharAt4 = str.charAt(i10);
                        if (c9 > cCharAt4 || cCharAt4 >= c8) {
                            i8 = length;
                            if (!A.N("+-.", cCharAt4, false, 2, null)) {
                                break;
                            }
                        } else {
                            i8 = length;
                        }
                        i10++;
                        length = i8;
                        c9 = '0';
                        c8 = ':';
                    }
                    r.e(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring = str.substring(i9, i10);
                    r.f(strSubstring, "substring(...)");
                    if (strSubstring.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length3 = i9 + strSubstring.length();
                    if (length3 < 0 || length3 >= str.length()) {
                        throw new IllegalArgumentException("Missing unit for value " + strSubstring);
                    }
                    char cCharAt5 = str.charAt(length3);
                    i9 = length3 + 1;
                    d dVarD = f.d(cCharAt5, z11);
                    if (dVar != null && dVar.compareTo(dVarD) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iX = A.X(strSubstring, com.amazon.a.a.o.c.a.b.f15627a, 0, false, 6, null);
                    if (dVarD != d.f1367e || iX <= 0) {
                        jB = a.G(jB, t(q(strSubstring), dVarD));
                    } else {
                        r.e(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring2 = strSubstring.substring(0, iX);
                        r.f(strSubstring2, "substring(...)");
                        long jG = a.G(jB, t(q(strSubstring2), dVarD));
                        r.e(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring3 = strSubstring.substring(iX);
                        r.f(strSubstring3, "substring(...)");
                        jB = a.G(jG, r(Double.parseDouble(strSubstring3), dVarD));
                    }
                    dVar = dVarD;
                    length = i8;
                    c9 = '0';
                    c8 = ':';
                } else {
                    if (z11 || (i9 = i9 + 1) == length) {
                        throw new IllegalArgumentException();
                    }
                    z11 = true;
                }
            }
        } else {
            if (z7) {
                throw new IllegalArgumentException();
            }
            int iMax = Math.max(length - length2, 8);
            char c10 = '0';
            if (x.A(str, length2, "Infinity", 0, iMax, true)) {
                jB = c0035a.a();
            } else {
                boolean z12 = !z9;
                if (z9 && str.charAt(length2) == '(' && C.S0(str) == ')') {
                    length2++;
                    int i11 = length - 1;
                    if (length2 == i11) {
                        throw new IllegalArgumentException("No components");
                    }
                    i7 = i11;
                    z8 = true;
                } else {
                    z8 = z12;
                    i7 = length;
                }
                boolean z13 = false;
                d dVar2 = null;
                while (length2 < i7) {
                    if (z13 && z8) {
                        while (length2 < str.length() && str.charAt(length2) == ' ') {
                            length2++;
                        }
                    }
                    int i12 = length2;
                    while (i12 < str.length() && ((c10 <= (cCharAt2 = str.charAt(i12)) && cCharAt2 < ':') || cCharAt2 == '.')) {
                        i12++;
                    }
                    r.e(str, str2);
                    String strSubstring4 = str.substring(length2, i12);
                    r.f(strSubstring4, "substring(...)");
                    if (strSubstring4.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length4 = length2 + strSubstring4.length();
                    int i13 = length4;
                    while (i13 < str.length() && 'a' <= (cCharAt = str.charAt(i13)) && cCharAt < '{') {
                        i13++;
                    }
                    r.e(str, str2);
                    String strSubstring5 = str.substring(length4, i13);
                    r.f(strSubstring5, "substring(...)");
                    length2 = length4 + strSubstring5.length();
                    d dVarE = f.e(strSubstring5);
                    if (dVar2 != null && dVar2.compareTo(dVarE) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iX2 = A.X(strSubstring4, com.amazon.a.a.o.c.a.b.f15627a, 0, false, 6, null);
                    if (iX2 > 0) {
                        r.e(strSubstring4, str2);
                        String strSubstring6 = strSubstring4.substring(0, iX2);
                        r.f(strSubstring6, "substring(...)");
                        String str3 = str2;
                        long jG2 = a.G(jB, t(Long.parseLong(strSubstring6), dVarE));
                        r.e(strSubstring4, str3);
                        String strSubstring7 = strSubstring4.substring(iX2);
                        r.f(strSubstring7, "substring(...)");
                        boolean z14 = z8;
                        jB = a.G(jG2, r(Double.parseDouble(strSubstring7), dVarE));
                        if (length2 < i7) {
                            throw new IllegalArgumentException("Fractional component must be last");
                        }
                        z8 = z14;
                        dVar2 = dVarE;
                        str2 = str3;
                    } else {
                        jB = a.G(jB, t(Long.parseLong(strSubstring4), dVarE));
                        z8 = z8;
                        dVar2 = dVarE;
                    }
                    z13 = true;
                    c10 = '0';
                }
            }
        }
        return z10 ? a.L(jB) : jB;
    }

    public static final long q(String str) {
        int length = str.length();
        int i7 = (length <= 0 || !A.N("+-", str.charAt(0), false, 2, null)) ? 0 : 1;
        if (length - i7 > 16) {
            Iterable gVar = new g(i7, A.S(str));
            if (!(gVar instanceof Collection) || !((Collection) gVar).isEmpty()) {
                Iterator it = gVar.iterator();
                while (it.hasNext()) {
                    char cCharAt = str.charAt(((AbstractC2085I) it).b());
                    if ('0' > cCharAt || cCharAt >= ':') {
                    }
                }
            }
            return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
        return x.I(str, "+", false, 2, null) ? Long.parseLong(C.P0(str, 1)) : Long.parseLong(str);
    }

    public static final long r(double d8, d unit) {
        r.g(unit, "unit");
        double dA = e.a(d8, unit, d.f1364b);
        if (Double.isNaN(dA)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jD = AbstractC3052b.d(dA);
        return (-4611686018426999999L > jD || jD >= 4611686018427000000L) ? k(AbstractC3052b.d(e.a(d8, unit, d.f1366d))) : l(jD);
    }

    public static final long s(int i7, d unit) {
        r.g(unit, "unit");
        return unit.compareTo(d.f1367e) <= 0 ? l(e.c(i7, unit, d.f1364b)) : t(i7, unit);
    }

    public static final long t(long j7, d unit) {
        r.g(unit, "unit");
        d dVar = d.f1364b;
        long jC = e.c(4611686018426999999L, dVar, unit);
        return ((-jC) > j7 || j7 > jC) ? j(l.g(e.b(j7, unit, d.f1366d), -4611686018427387903L, 4611686018427387903L)) : l(e.c(j7, unit, dVar));
    }
}
