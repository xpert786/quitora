package b6;

import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: b6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1357b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC1356a[] f14457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1357b f14458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1357b f14459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1357b f14460h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f14462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f14463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14464d;

    static {
        EnumC1356a[] enumC1356aArr = {EnumC1356a.TLS_AES_128_GCM_SHA256, EnumC1356a.TLS_AES_256_GCM_SHA384, EnumC1356a.TLS_CHACHA20_POLY1305_SHA256, EnumC1356a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC1356a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC1356a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, EnumC1356a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, EnumC1356a.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, EnumC1356a.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, EnumC1356a.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, EnumC1356a.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, EnumC1356a.TLS_RSA_WITH_AES_128_GCM_SHA256, EnumC1356a.TLS_RSA_WITH_AES_256_GCM_SHA384, EnumC1356a.TLS_RSA_WITH_AES_128_CBC_SHA, EnumC1356a.TLS_RSA_WITH_AES_256_CBC_SHA, EnumC1356a.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        f14457e = enumC1356aArr;
        C0234b c0234bF = new C0234b(true).f(enumC1356aArr);
        EnumC1366k enumC1366k = EnumC1366k.TLS_1_3;
        EnumC1366k enumC1366k2 = EnumC1366k.TLS_1_2;
        C1357b c1357bE = c0234bF.i(enumC1366k, enumC1366k2).h(true).e();
        f14458f = c1357bE;
        f14459g = new C0234b(c1357bE).i(enumC1366k, enumC1366k2, EnumC1366k.TLS_1_1, EnumC1366k.TLS_1_0).h(true).e();
        f14460h = new C0234b(false).e();
    }

    public void c(SSLSocket sSLSocket, boolean z7) {
        C1357b c1357bE = e(sSLSocket, z7);
        sSLSocket.setEnabledProtocols(c1357bE.f14463c);
        String[] strArr = c1357bE.f14462b;
        if (strArr != null) {
            sSLSocket.setEnabledCipherSuites(strArr);
        }
    }

    public List d() {
        String[] strArr = this.f14462b;
        if (strArr == null) {
            return null;
        }
        EnumC1356a[] enumC1356aArr = new EnumC1356a[strArr.length];
        int i7 = 0;
        while (true) {
            String[] strArr2 = this.f14462b;
            if (i7 >= strArr2.length) {
                return AbstractC1367l.a(enumC1356aArr);
            }
            enumC1356aArr[i7] = EnumC1356a.a(strArr2[i7]);
            i7++;
        }
    }

    public final C1357b e(SSLSocket sSLSocket, boolean z7) {
        String[] enabledCipherSuites;
        if (this.f14462b != null) {
            enabledCipherSuites = (String[]) AbstractC1367l.c(String.class, this.f14462b, sSLSocket.getEnabledCipherSuites());
        } else {
            enabledCipherSuites = null;
        }
        if (z7 && Arrays.asList(sSLSocket.getSupportedCipherSuites()).contains("TLS_FALLBACK_SCSV")) {
            if (enabledCipherSuites == null) {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            int length = enabledCipherSuites.length;
            String[] strArr = new String[length + 1];
            System.arraycopy(enabledCipherSuites, 0, strArr, 0, enabledCipherSuites.length);
            strArr[length] = "TLS_FALLBACK_SCSV";
            enabledCipherSuites = strArr;
        }
        return new C0234b(this).g(enabledCipherSuites).j((String[]) AbstractC1367l.c(String.class, this.f14463c, sSLSocket.getEnabledProtocols())).e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1357b)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C1357b c1357b = (C1357b) obj;
        boolean z7 = this.f14461a;
        if (z7 != c1357b.f14461a) {
            return false;
        }
        return !z7 || (Arrays.equals(this.f14462b, c1357b.f14462b) && Arrays.equals(this.f14463c, c1357b.f14463c) && this.f14464d == c1357b.f14464d);
    }

    public boolean f() {
        return this.f14464d;
    }

    public List g() {
        EnumC1366k[] enumC1366kArr = new EnumC1366k[this.f14463c.length];
        int i7 = 0;
        while (true) {
            String[] strArr = this.f14463c;
            if (i7 >= strArr.length) {
                return AbstractC1367l.a(enumC1366kArr);
            }
            enumC1366kArr[i7] = EnumC1366k.a(strArr[i7]);
            i7++;
        }
    }

    public int hashCode() {
        if (this.f14461a) {
            return ((((527 + Arrays.hashCode(this.f14462b)) * 31) + Arrays.hashCode(this.f14463c)) * 31) + (!this.f14464d ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (!this.f14461a) {
            return "ConnectionSpec()";
        }
        List listD = d();
        return "ConnectionSpec(cipherSuites=" + (listD == null ? "[use default]" : listD.toString()) + ", tlsVersions=" + g() + ", supportsTlsExtensions=" + this.f14464d + ")";
    }

    /* JADX INFO: renamed from: b6.b$b, reason: collision with other inner class name */
    public static final class C0234b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f14466b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f14467c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f14468d;

        public C0234b(boolean z7) {
            this.f14465a = z7;
        }

        public C1357b e() {
            return new C1357b(this);
        }

        public C0234b f(EnumC1356a... enumC1356aArr) {
            if (!this.f14465a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[enumC1356aArr.length];
            for (int i7 = 0; i7 < enumC1356aArr.length; i7++) {
                strArr[i7] = enumC1356aArr[i7].f14456a;
            }
            this.f14466b = strArr;
            return this;
        }

        public C0234b g(String... strArr) {
            if (!this.f14465a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (strArr == null) {
                this.f14466b = null;
                return this;
            }
            this.f14466b = (String[]) strArr.clone();
            return this;
        }

        public C0234b h(boolean z7) {
            if (!this.f14465a) {
                throw new IllegalStateException("no TLS extensions for cleartext connections");
            }
            this.f14468d = z7;
            return this;
        }

        public C0234b i(EnumC1366k... enumC1366kArr) {
            if (!this.f14465a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (enumC1366kArr.length == 0) {
                throw new IllegalArgumentException("At least one TlsVersion is required");
            }
            String[] strArr = new String[enumC1366kArr.length];
            for (int i7 = 0; i7 < enumC1366kArr.length; i7++) {
                strArr[i7] = enumC1366kArr[i7].f14523a;
            }
            this.f14467c = strArr;
            return this;
        }

        public C0234b j(String... strArr) {
            if (!this.f14465a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr == null) {
                this.f14467c = null;
                return this;
            }
            this.f14467c = (String[]) strArr.clone();
            return this;
        }

        public C0234b(C1357b c1357b) {
            this.f14465a = c1357b.f14461a;
            this.f14466b = c1357b.f14462b;
            this.f14467c = c1357b.f14463c;
            this.f14468d = c1357b.f14464d;
        }
    }

    public C1357b(C0234b c0234b) {
        this.f14461a = c0234b.f14465a;
        this.f14462b = c0234b.f14466b;
        this.f14463c = c0234b.f14467c;
        this.f14464d = c0234b.f14468d;
    }
}
