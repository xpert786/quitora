package okhttp3;

import b7.C1372e;
import java.io.EOFException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class HttpUrl {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final char[] f23941j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f23947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f23948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f23949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23950i;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f23951a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f23954d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f23956f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f23957g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f23958h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f23952b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f23953c = "";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f23955e = -1;

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.f23956f = arrayList;
            arrayList.add("");
        }

        public static String b(String str, int i7, int i8) {
            return Util.d(HttpUrl.s(str, i7, i8, false));
        }

        public static int j(String str, int i7, int i8) {
            int i9;
            try {
                i9 = Integer.parseInt(HttpUrl.a(str, i7, i8, "", false, false, false, true, null));
            } catch (NumberFormatException unused) {
            }
            if (i9 <= 0 || i9 > 65535) {
                return -1;
            }
            return i9;
        }

        public static int n(String str, int i7, int i8) {
            while (i7 < i8) {
                char cCharAt = str.charAt(i7);
                if (cCharAt == ':') {
                    return i7;
                }
                if (cCharAt == '[') {
                    do {
                        i7++;
                        if (i7 < i8) {
                        }
                    } while (str.charAt(i7) != ']');
                }
                i7++;
            }
            return i8;
        }

        public static int t(String str, int i7, int i8) {
            if (i8 - i7 < 2) {
                return -1;
            }
            char cCharAt = str.charAt(i7);
            if ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z')) {
                while (true) {
                    i7++;
                    if (i7 >= i8) {
                        break;
                    }
                    char cCharAt2 = str.charAt(i7);
                    if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i7;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return -1;
        }

        public static int u(String str, int i7, int i8) {
            int i9 = 0;
            while (i7 < i8) {
                char cCharAt = str.charAt(i7);
                if (cCharAt != '\\' && cCharAt != '/') {
                    break;
                }
                i9++;
                i7++;
            }
            return i9;
        }

        public HttpUrl a() {
            if (this.f23951a == null) {
                throw new IllegalStateException("scheme == null");
            }
            if (this.f23954d != null) {
                return new HttpUrl(this);
            }
            throw new IllegalStateException("host == null");
        }

        public int c() {
            int i7 = this.f23955e;
            return i7 != -1 ? i7 : HttpUrl.d(this.f23951a);
        }

        public Builder d(String str) {
            this.f23957g = str != null ? HttpUrl.z(HttpUrl.b(str, " \"'<>#", true, false, true, true)) : null;
            return this;
        }

        public Builder e(String str) {
            this.f23958h = str != null ? HttpUrl.b(str, "", false, false, false, false) : null;
            return this;
        }

        public Builder f(String str) {
            if (str == null) {
                throw new NullPointerException("host == null");
            }
            String strB = b(str, 0, str.length());
            if (strB != null) {
                this.f23954d = strB;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        public final boolean g(String str) {
            return str.equals(".") || str.equalsIgnoreCase("%2e");
        }

        public final boolean h(String str) {
            return str.equals("..") || str.equalsIgnoreCase("%2e.") || str.equalsIgnoreCase(".%2e") || str.equalsIgnoreCase("%2e%2e");
        }

        public Builder i(HttpUrl httpUrl, String str) throws EOFException {
            int iO;
            String str2;
            int i7;
            String str3;
            String str4 = str;
            int iE = Util.E(str4, 0, str4.length());
            int iF = Util.F(str4, iE, str4.length());
            int iT = t(str4, iE, iF);
            if (iT != -1) {
                if (str4.regionMatches(true, iE, "https:", 0, 6)) {
                    this.f23951a = "https";
                    iE += 6;
                    str4 = str;
                } else {
                    str4 = str;
                    if (!str4.regionMatches(true, iE, "http:", 0, 5)) {
                        throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str4.substring(0, iT) + "'");
                    }
                    this.f23951a = "http";
                    iE += 5;
                }
            } else {
                if (httpUrl == null) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
                }
                this.f23951a = httpUrl.f23942a;
            }
            int iU = u(str4, iE, iF);
            char c8 = '#';
            if (iU >= 2 || httpUrl == null || !httpUrl.f23942a.equals(this.f23951a)) {
                int i8 = iE + iU;
                boolean z7 = false;
                boolean z8 = false;
                while (true) {
                    iO = Util.o(str4, i8, iF, "@/\\?#");
                    byte bCharAt = iO != iF ? str4.charAt(iO) : (byte) -1;
                    if (bCharAt == -1 || bCharAt == c8 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                        break;
                    }
                    if (bCharAt != 64) {
                        str3 = str4;
                    } else {
                        if (z7) {
                            i7 = iO;
                            StringBuilder sb = new StringBuilder();
                            sb.append(this.f23953c);
                            sb.append("%40");
                            str3 = str;
                            sb.append(HttpUrl.a(str3, i8, i7, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null));
                            this.f23953c = sb.toString();
                        } else {
                            int iN = Util.n(str4, i8, iO, ':');
                            String strA = HttpUrl.a(str, i8, iN, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            if (z8) {
                                strA = this.f23952b + "%40" + strA;
                            }
                            this.f23952b = strA;
                            if (iN != iO) {
                                i7 = iO;
                                this.f23953c = HttpUrl.a(str, iN + 1, i7, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                                z7 = true;
                            } else {
                                i7 = iO;
                            }
                            str3 = str;
                            z8 = true;
                        }
                        i8 = i7 + 1;
                    }
                    str4 = str3;
                    c8 = '#';
                }
                str2 = str4;
                int i9 = i8;
                int iN2 = n(str2, i9, iO);
                int i10 = iN2 + 1;
                if (i10 < iO) {
                    this.f23954d = b(str2, i9, iN2);
                    int iJ = j(str2, i10, iO);
                    this.f23955e = iJ;
                    if (iJ == -1) {
                        throw new IllegalArgumentException("Invalid URL port: \"" + str2.substring(i10, iO) + '\"');
                    }
                } else {
                    this.f23954d = b(str2, i9, iN2);
                    this.f23955e = HttpUrl.d(this.f23951a);
                }
                if (this.f23954d == null) {
                    throw new IllegalArgumentException("Invalid URL host: \"" + str2.substring(i9, iN2) + '\"');
                }
                iE = iO;
            } else {
                this.f23952b = httpUrl.j();
                this.f23953c = httpUrl.f();
                this.f23954d = httpUrl.f23945d;
                this.f23955e = httpUrl.f23946e;
                this.f23956f.clear();
                this.f23956f.addAll(httpUrl.h());
                if (iE == iF || str4.charAt(iE) == '#') {
                    d(httpUrl.i());
                }
                str2 = str4;
            }
            int iO2 = Util.o(str2, iE, iF, "?#");
            r(str2, iE, iO2);
            if (iO2 < iF && str2.charAt(iO2) == '?') {
                int iN3 = Util.n(str2, iO2, iF, '#');
                this.f23957g = HttpUrl.z(HttpUrl.a(str2, iO2 + 1, iN3, " \"'<>#", true, false, true, true, null));
                iO2 = iN3;
            }
            if (iO2 < iF && str2.charAt(iO2) == '#') {
                this.f23958h = HttpUrl.a(str2, iO2 + 1, iF, "", true, false, false, false, null);
            }
            return this;
        }

        public Builder k(String str) {
            if (str == null) {
                throw new NullPointerException("password == null");
            }
            this.f23953c = HttpUrl.b(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
            return this;
        }

        public final void l() {
            if (!((String) this.f23956f.remove(r0.size() - 1)).isEmpty() || this.f23956f.isEmpty()) {
                this.f23956f.add("");
            } else {
                this.f23956f.set(r0.size() - 1, "");
            }
        }

        public Builder m(int i7) {
            if (i7 > 0 && i7 <= 65535) {
                this.f23955e = i7;
                return this;
            }
            throw new IllegalArgumentException("unexpected port: " + i7);
        }

        public final void o(String str, int i7, int i8, boolean z7, boolean z8) throws EOFException {
            String strA = HttpUrl.a(str, i7, i8, " \"<>^`{}|/\\?#", z8, false, false, true, null);
            if (g(strA)) {
                return;
            }
            if (h(strA)) {
                l();
                return;
            }
            if (((String) this.f23956f.get(r11.size() - 1)).isEmpty()) {
                this.f23956f.set(r11.size() - 1, strA);
            } else {
                this.f23956f.add(strA);
            }
            if (z7) {
                this.f23956f.add("");
            }
        }

        public Builder p(String str) {
            this.f23957g = str != null ? HttpUrl.z(HttpUrl.b(str, " \"'<>#", false, false, true, true)) : null;
            return this;
        }

        public Builder q() {
            int size = this.f23956f.size();
            for (int i7 = 0; i7 < size; i7++) {
                this.f23956f.set(i7, HttpUrl.b((String) this.f23956f.get(i7), "[]", true, true, false, true));
            }
            List list = this.f23957g;
            if (list != null) {
                int size2 = list.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    String str = (String) this.f23957g.get(i8);
                    if (str != null) {
                        this.f23957g.set(i8, HttpUrl.b(str, "\\^`{|}", true, true, true, true));
                    }
                }
            }
            String str2 = this.f23958h;
            if (str2 != null) {
                this.f23958h = HttpUrl.b(str2, " \"#<>\\^`{|}", true, true, false, false);
            }
            return this;
        }

        public final void r(String str, int i7, int i8) throws EOFException {
            if (i7 == i8) {
                return;
            }
            char cCharAt = str.charAt(i7);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.f23956f.clear();
                this.f23956f.add("");
                i7++;
            } else {
                List list = this.f23956f;
                list.set(list.size() - 1, "");
            }
            int i9 = i7;
            while (i9 < i8) {
                int iO = Util.o(str, i9, i8, "/\\");
                boolean z7 = iO < i8;
                String str2 = str;
                o(str2, i9, iO, z7, true);
                if (z7) {
                    iO++;
                }
                i9 = iO;
                str = str2;
            }
        }

        public Builder s(String str) {
            if (str == null) {
                throw new NullPointerException("scheme == null");
            }
            if (str.equalsIgnoreCase("http")) {
                this.f23951a = "http";
                return this;
            }
            if (str.equalsIgnoreCase("https")) {
                this.f23951a = "https";
                return this;
            }
            throw new IllegalArgumentException("unexpected scheme: " + str);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.f23951a;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (!this.f23952b.isEmpty() || !this.f23953c.isEmpty()) {
                sb.append(this.f23952b);
                if (!this.f23953c.isEmpty()) {
                    sb.append(':');
                    sb.append(this.f23953c);
                }
                sb.append('@');
            }
            String str2 = this.f23954d;
            if (str2 != null) {
                if (str2.indexOf(58) != -1) {
                    sb.append('[');
                    sb.append(this.f23954d);
                    sb.append(']');
                } else {
                    sb.append(this.f23954d);
                }
            }
            if (this.f23955e != -1 || this.f23951a != null) {
                int iC = c();
                String str3 = this.f23951a;
                if (str3 == null || iC != HttpUrl.d(str3)) {
                    sb.append(':');
                    sb.append(iC);
                }
            }
            HttpUrl.r(sb, this.f23956f);
            if (this.f23957g != null) {
                sb.append('?');
                HttpUrl.n(sb, this.f23957g);
            }
            if (this.f23958h != null) {
                sb.append('#');
                sb.append(this.f23958h);
            }
            return sb.toString();
        }

        public Builder v(String str) {
            if (str == null) {
                throw new NullPointerException("username == null");
            }
            this.f23952b = HttpUrl.b(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
            return this;
        }
    }

    public HttpUrl(Builder builder) {
        this.f23942a = builder.f23951a;
        this.f23943b = t(builder.f23952b, false);
        this.f23944c = t(builder.f23953c, false);
        this.f23945d = builder.f23954d;
        this.f23946e = builder.c();
        this.f23947f = u(builder.f23956f, false);
        List list = builder.f23957g;
        this.f23948g = list != null ? u(list, true) : null;
        String str = builder.f23958h;
        this.f23949h = str != null ? t(str, false) : null;
        this.f23950i = builder.toString();
    }

    public static String a(String str, int i7, int i8, String str2, boolean z7, boolean z8, boolean z9, boolean z10, Charset charset) throws EOFException {
        int iCharCount = i7;
        while (iCharCount < i8) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z10) || str2.indexOf(iCodePointAt) != -1 || ((iCodePointAt == 37 && (!z7 || (z8 && !w(str, iCharCount, i8)))) || (iCodePointAt == 43 && z9)))) {
                C1372e c1372e = new C1372e();
                c1372e.Y0(str, i7, iCharCount);
                c(c1372e, str, iCharCount, i8, str2, z7, z8, z9, z10, charset);
                return c1372e.G0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i7, i8);
    }

    public static String b(String str, String str2, boolean z7, boolean z8, boolean z9, boolean z10) {
        return a(str, 0, str.length(), str2, z7, z8, z9, z10, null);
    }

    public static void c(C1372e c1372e, String str, int i7, int i8, String str2, boolean z7, boolean z8, boolean z9, boolean z10, Charset charset) throws EOFException {
        C1372e c1372e2 = null;
        while (i7 < i8) {
            int iCodePointAt = str.codePointAt(i7);
            if (!z7 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt == 43 && z9) {
                    c1372e.I(z7 ? "+" : "%2B");
                } else if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z10) || str2.indexOf(iCodePointAt) != -1 || (iCodePointAt == 37 && (!z7 || (z8 && !w(str, i7, i8)))))) {
                    if (c1372e2 == null) {
                        c1372e2 = new C1372e();
                    }
                    if (charset == null || charset.equals(Util.f24130j)) {
                        c1372e2.Z0(iCodePointAt);
                    } else {
                        c1372e2.V0(str, i7, Character.charCount(iCodePointAt) + i7, charset);
                    }
                    while (!c1372e2.x()) {
                        byte b8 = c1372e2.readByte();
                        c1372e.y(37);
                        char[] cArr = f23941j;
                        c1372e.y(cArr[((b8 & 255) >> 4) & 15]);
                        c1372e.y(cArr[b8 & 15]);
                    }
                } else {
                    c1372e.Z0(iCodePointAt);
                }
            }
            i7 += Character.charCount(iCodePointAt);
        }
    }

    public static int d(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static HttpUrl k(String str) {
        return new Builder().i(null, str).a();
    }

    public static void n(StringBuilder sb, List list) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7 += 2) {
            String str = (String) list.get(i7);
            String str2 = (String) list.get(i7 + 1);
            if (i7 > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
        }
    }

    public static HttpUrl q(String str) {
        try {
            return k(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static void r(StringBuilder sb, List list) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            sb.append('/');
            sb.append((String) list.get(i7));
        }
    }

    public static String s(String str, int i7, int i8, boolean z7) {
        for (int i9 = i7; i9 < i8; i9++) {
            char cCharAt = str.charAt(i9);
            if (cCharAt == '%' || (cCharAt == '+' && z7)) {
                C1372e c1372e = new C1372e();
                c1372e.Y0(str, i7, i9);
                v(c1372e, str, i9, i8, z7);
                return c1372e.G0();
            }
        }
        return str.substring(i7, i8);
    }

    public static String t(String str, boolean z7) {
        return s(str, 0, str.length(), z7);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void v(b7.C1372e r5, java.lang.String r6, int r7, int r8, boolean r9) {
        /*
        L0:
            if (r7 >= r8) goto L42
            int r0 = r6.codePointAt(r7)
            r1 = 37
            if (r0 != r1) goto L2d
            int r1 = r7 + 2
            if (r1 >= r8) goto L2d
            int r2 = r7 + 1
            char r2 = r6.charAt(r2)
            int r2 = okhttp3.internal.Util.k(r2)
            char r3 = r6.charAt(r1)
            int r3 = okhttp3.internal.Util.k(r3)
            r4 = -1
            if (r2 == r4) goto L39
            if (r3 == r4) goto L39
            int r7 = r2 << 4
            int r7 = r7 + r3
            r5.y(r7)
            r7 = r1
            goto L3c
        L2d:
            r1 = 43
            if (r0 != r1) goto L39
            if (r9 == 0) goto L39
            r1 = 32
            r5.y(r1)
            goto L3c
        L39:
            r5.Z0(r0)
        L3c:
            int r0 = java.lang.Character.charCount(r0)
            int r7 = r7 + r0
            goto L0
        L42:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.v(b7.e, java.lang.String, int, int, boolean):void");
    }

    public static boolean w(String str, int i7, int i8) {
        int i9 = i7 + 2;
        return i9 < i8 && str.charAt(i7) == '%' && Util.k(str.charAt(i7 + 1)) != -1 && Util.k(str.charAt(i9)) != -1;
    }

    public static List z(String str) {
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        while (i7 <= str.length()) {
            int iIndexOf = str.indexOf(38, i7);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i7);
            if (iIndexOf2 == -1 || iIndexOf2 > iIndexOf) {
                arrayList.add(str.substring(i7, iIndexOf));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i7, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            }
            i7 = iIndexOf + 1;
        }
        return arrayList;
    }

    public String A() {
        return p("/...").v("").k("").a().toString();
    }

    public HttpUrl B(String str) {
        Builder builderP = p(str);
        if (builderP != null) {
            return builderP.a();
        }
        return null;
    }

    public String C() {
        return this.f23942a;
    }

    public URI D() {
        String string = o().q().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e7) {
            try {
                return URI.create(string.replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
            } catch (Exception unused) {
                throw new RuntimeException(e7);
            }
        }
    }

    public URL E() {
        try {
            return new URL(this.f23950i);
        } catch (MalformedURLException e7) {
            throw new RuntimeException(e7);
        }
    }

    public String e() {
        if (this.f23949h == null) {
            return null;
        }
        return this.f23950i.substring(this.f23950i.indexOf(35) + 1);
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && ((HttpUrl) obj).f23950i.equals(this.f23950i);
    }

    public String f() {
        if (this.f23944c.isEmpty()) {
            return "";
        }
        return this.f23950i.substring(this.f23950i.indexOf(58, this.f23942a.length() + 3) + 1, this.f23950i.indexOf(64));
    }

    public String g() {
        int iIndexOf = this.f23950i.indexOf(47, this.f23942a.length() + 3);
        String str = this.f23950i;
        return this.f23950i.substring(iIndexOf, Util.o(str, iIndexOf, str.length(), "?#"));
    }

    public List h() {
        int iIndexOf = this.f23950i.indexOf(47, this.f23942a.length() + 3);
        String str = this.f23950i;
        int iO = Util.o(str, iIndexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iO) {
            int i7 = iIndexOf + 1;
            int iN = Util.n(this.f23950i, i7, iO, '/');
            arrayList.add(this.f23950i.substring(i7, iN));
            iIndexOf = iN;
        }
        return arrayList;
    }

    public int hashCode() {
        return this.f23950i.hashCode();
    }

    public String i() {
        if (this.f23948g == null) {
            return null;
        }
        int iIndexOf = this.f23950i.indexOf(63) + 1;
        String str = this.f23950i;
        return this.f23950i.substring(iIndexOf, Util.n(str, iIndexOf, str.length(), '#'));
    }

    public String j() {
        if (this.f23943b.isEmpty()) {
            return "";
        }
        int length = this.f23942a.length() + 3;
        String str = this.f23950i;
        return this.f23950i.substring(length, Util.o(str, length, str.length(), ":@"));
    }

    public String l() {
        return this.f23945d;
    }

    public boolean m() {
        return this.f23942a.equals("https");
    }

    public Builder o() {
        Builder builder = new Builder();
        builder.f23951a = this.f23942a;
        builder.f23952b = j();
        builder.f23953c = f();
        builder.f23954d = this.f23945d;
        builder.f23955e = this.f23946e != d(this.f23942a) ? this.f23946e : -1;
        builder.f23956f.clear();
        builder.f23956f.addAll(h());
        builder.d(i());
        builder.f23958h = e();
        return builder;
    }

    public Builder p(String str) {
        try {
            return new Builder().i(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public String toString() {
        return this.f23950i;
    }

    public final List u(List list, boolean z7) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i7 = 0; i7 < size; i7++) {
            String str = (String) list.get(i7);
            arrayList.add(str != null ? t(str, z7) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public int x() {
        return this.f23946e;
    }

    public String y() {
        if (this.f23948g == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        n(sb, this.f23948g);
        return sb.toString();
    }
}
