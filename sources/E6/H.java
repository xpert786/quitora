package E6;

import j6.C1960B;
import j6.C1972g;
import j6.C1986u;
import j6.C1988w;

/* JADX INFO: loaded from: classes3.dex */
public abstract class H {
    public static final byte a(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        C1986u c1986uB = b(str);
        if (c1986uB != null) {
            return c1986uB.j();
        }
        w.p(str);
        throw new C1972g();
    }

    public static final C1986u b(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        return c(str, 10);
    }

    public static final C1986u c(String str, int i7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        C1988w c1988wF = f(str, i7);
        if (c1988wF == null) {
            return null;
        }
        int iJ = c1988wF.j();
        if (Integer.compare(iJ ^ Integer.MIN_VALUE, C1988w.b(255) ^ Integer.MIN_VALUE) > 0) {
            return null;
        }
        return C1986u.a(C1986u.b((byte) iJ));
    }

    public static final int d(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        C1988w c1988wE = e(str);
        if (c1988wE != null) {
            return c1988wE.j();
        }
        w.p(str);
        throw new C1972g();
    }

    public static final C1988w e(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        return f(str, 10);
    }

    public static final C1988w f(String str, int i7) {
        int i8;
        kotlin.jvm.internal.r.g(str, "<this>");
        AbstractC0496a.a(i7);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i9 = 0;
        char cCharAt = str.charAt(0);
        if (kotlin.jvm.internal.r.h(cCharAt, 48) < 0) {
            i8 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i8 = 0;
        }
        int iB = C1988w.b(i7);
        int iA = 119304647;
        while (i8 < length) {
            int iB2 = AbstractC0496a.b(str.charAt(i8), i7);
            if (iB2 < 0) {
                return null;
            }
            if (Integer.compare(i9 ^ Integer.MIN_VALUE, iA ^ Integer.MIN_VALUE) > 0) {
                if (iA == 119304647) {
                    iA = G.a(-1, iB);
                    if (Integer.compare(i9 ^ Integer.MIN_VALUE, iA ^ Integer.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            int iB3 = C1988w.b(i9 * iB);
            int iB4 = C1988w.b(C1988w.b(iB2) + iB3);
            if (Integer.compare(iB4 ^ Integer.MIN_VALUE, iB3 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i8++;
            i9 = iB4;
        }
        return C1988w.a(i9);
    }

    public static final long g(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        j6.y yVarH = h(str);
        if (yVarH != null) {
            return yVarH.j();
        }
        w.p(str);
        throw new C1972g();
    }

    public static final j6.y h(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        return i(str, 10);
    }

    public static final j6.y i(String str, int i7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        AbstractC0496a.a(i7);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i8 = 0;
        char cCharAt = str.charAt(0);
        if (kotlin.jvm.internal.r.h(cCharAt, 48) < 0) {
            i8 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long jB = j6.y.b(i7);
        long j7 = 0;
        long jA = 512409557603043100L;
        while (i8 < length) {
            int iB = AbstractC0496a.b(str.charAt(i8), i7);
            if (iB < 0) {
                return null;
            }
            if (Long.compare(j7 ^ Long.MIN_VALUE, jA ^ Long.MIN_VALUE) > 0) {
                if (jA == 512409557603043100L) {
                    jA = E.a(-1L, jB);
                    if (Long.compare(j7 ^ Long.MIN_VALUE, jA ^ Long.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            long jB2 = j6.y.b(j7 * jB);
            long jB3 = j6.y.b(j6.y.b(((long) C1988w.b(iB)) & 4294967295L) + jB2);
            if (Long.compare(jB3 ^ Long.MIN_VALUE, jB2 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i8++;
            j7 = jB3;
        }
        return j6.y.a(j7);
    }

    public static final short j(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        C1960B c1960bK = k(str);
        if (c1960bK != null) {
            return c1960bK.j();
        }
        w.p(str);
        throw new C1972g();
    }

    public static final C1960B k(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        return l(str, 10);
    }

    public static final C1960B l(String str, int i7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        C1988w c1988wF = f(str, i7);
        if (c1988wF == null) {
            return null;
        }
        int iJ = c1988wF.j();
        if (Integer.compare(iJ ^ Integer.MIN_VALUE, C1988w.b(65535) ^ Integer.MIN_VALUE) > 0) {
            return null;
        }
        return C1960B.a(C1960B.b((short) iJ));
    }
}
