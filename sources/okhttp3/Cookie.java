package okhttp3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpDate;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class Cookie {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f23903j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f23904k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f23905l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f23906m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f23913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f23914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f23915i;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f23916a = 253402300799999L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f23917b = "/";
    }

    public Cookie(String str, String str2, long j7, String str3, String str4, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f23907a = str;
        this.f23908b = str2;
        this.f23909c = j7;
        this.f23910d = str3;
        this.f23911e = str4;
        this.f23912f = z7;
        this.f23913g = z8;
        this.f23915i = z9;
        this.f23914h = z10;
    }

    public static int a(String str, int i7, int i8, boolean z7) {
        while (i7 < i8) {
            char cCharAt = str.charAt(i7);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt >= '0' && cCharAt <= '9') || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == ':'))) == (!z7)) {
                return i7;
            }
            i7++;
        }
        return i8;
    }

    public static boolean b(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        return str.endsWith(str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !Util.J(str);
    }

    public static Cookie d(long j7, HttpUrl httpUrl, String str) {
        long j8;
        String str2;
        int length = str.length();
        char c8 = ';';
        int iN = Util.n(str, 0, length, ';');
        int iN2 = Util.n(str, 0, iN, '=');
        String strG = null;
        if (iN2 == iN) {
            return null;
        }
        String strI = Util.I(str, 0, iN2);
        if (strI.isEmpty() || Util.x(strI) != -1) {
            return null;
        }
        String strI2 = Util.I(str, iN2 + 1, iN);
        if (Util.x(strI2) != -1) {
            return null;
        }
        int i7 = iN + 1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = true;
        long jH = 253402300799999L;
        long jI = -1;
        String strSubstring = null;
        while (i7 < length) {
            int iN3 = Util.n(str, i7, length, c8);
            int iN4 = Util.n(str, i7, iN3, '=');
            String strI3 = Util.I(str, i7, iN4);
            String strI4 = iN4 < iN3 ? Util.I(str, iN4 + 1, iN3) : "";
            if (strI3.equalsIgnoreCase("expires")) {
                try {
                    jH = h(strI4, 0, strI4.length());
                    z9 = true;
                } catch (NumberFormatException | IllegalArgumentException unused) {
                }
            } else if (strI3.equalsIgnoreCase("max-age")) {
                jI = i(strI4);
                z9 = true;
            } else if (strI3.equalsIgnoreCase("domain")) {
                strG = g(strI4);
                z10 = false;
            } else if (strI3.equalsIgnoreCase("path")) {
                strSubstring = strI4;
            } else if (strI3.equalsIgnoreCase("secure")) {
                z7 = true;
            } else if (strI3.equalsIgnoreCase("httponly")) {
                z8 = true;
            }
            i7 = iN3 + 1;
            c8 = ';';
        }
        if (jI == Long.MIN_VALUE) {
            j8 = Long.MIN_VALUE;
        } else if (jI != -1) {
            long j9 = j7 + (jI <= 9223372036854775L ? jI * 1000 : Long.MAX_VALUE);
            j8 = (j9 < j7 || j9 > 253402300799999L) ? 253402300799999L : j9;
        } else {
            j8 = jH;
        }
        String strL = httpUrl.l();
        if (strG == null) {
            str2 = strL;
        } else {
            if (!b(strL, strG)) {
                return null;
            }
            str2 = strG;
        }
        if (strL.length() != str2.length() && PublicSuffixDatabase.c().d(str2) == null) {
            return null;
        }
        if (strSubstring == null || !strSubstring.startsWith("/")) {
            String strG2 = httpUrl.g();
            int iLastIndexOf = strG2.lastIndexOf(47);
            strSubstring = iLastIndexOf != 0 ? strG2.substring(0, iLastIndexOf) : "/";
        }
        return new Cookie(strI, strI2, j8, str2, strSubstring, z7, z8, z10, z9);
    }

    public static Cookie e(HttpUrl httpUrl, String str) {
        return d(System.currentTimeMillis(), httpUrl, str);
    }

    public static List f(HttpUrl httpUrl, Headers headers) {
        List listI = headers.i("Set-Cookie");
        int size = listI.size();
        ArrayList arrayList = null;
        for (int i7 = 0; i7 < size; i7++) {
            Cookie cookieE = e(httpUrl, (String) listI.get(i7));
            if (cookieE != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(cookieE);
            }
        }
        return arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.EMPTY_LIST;
    }

    public static String g(String str) {
        if (str.endsWith(".")) {
            throw new IllegalArgumentException();
        }
        if (str.startsWith(".")) {
            str = str.substring(1);
        }
        String strD = Util.d(str);
        if (strD != null) {
            return strD;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long h(java.lang.String r12, int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.Cookie.h(java.lang.String, int, int):long");
    }

    public static long i(String str) {
        try {
            long j7 = Long.parseLong(str);
            if (j7 <= 0) {
                return Long.MIN_VALUE;
            }
            return j7;
        } catch (NumberFormatException e7) {
            if (str.matches("-?\\d+")) {
                return str.startsWith("-") ? Long.MIN_VALUE : Long.MAX_VALUE;
            }
            throw e7;
        }
    }

    public String c() {
        return this.f23907a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) obj;
        return cookie.f23907a.equals(this.f23907a) && cookie.f23908b.equals(this.f23908b) && cookie.f23910d.equals(this.f23910d) && cookie.f23911e.equals(this.f23911e) && cookie.f23909c == this.f23909c && cookie.f23912f == this.f23912f && cookie.f23913g == this.f23913g && cookie.f23914h == this.f23914h && cookie.f23915i == this.f23915i;
    }

    public int hashCode() {
        int iHashCode = (((((((527 + this.f23907a.hashCode()) * 31) + this.f23908b.hashCode()) * 31) + this.f23910d.hashCode()) * 31) + this.f23911e.hashCode()) * 31;
        long j7 = this.f23909c;
        return ((((((((iHashCode + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (!this.f23912f ? 1 : 0)) * 31) + (!this.f23913g ? 1 : 0)) * 31) + (!this.f23914h ? 1 : 0)) * 31) + (!this.f23915i ? 1 : 0);
    }

    public String j(boolean z7) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f23907a);
        sb.append('=');
        sb.append(this.f23908b);
        if (this.f23914h) {
            if (this.f23909c == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(HttpDate.a(new Date(this.f23909c)));
            }
        }
        if (!this.f23915i) {
            sb.append("; domain=");
            if (z7) {
                sb.append(".");
            }
            sb.append(this.f23910d);
        }
        sb.append("; path=");
        sb.append(this.f23911e);
        if (this.f23912f) {
            sb.append("; secure");
        }
        if (this.f23913g) {
            sb.append("; httponly");
        }
        return sb.toString();
    }

    public String k() {
        return this.f23908b;
    }

    public String toString() {
        return j(false);
    }
}
