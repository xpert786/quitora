package okhttp3;

import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class ConnectionSpec {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CipherSuite[] f23889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CipherSuite[] f23890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ConnectionSpec f23891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ConnectionSpec f23892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ConnectionSpec f23893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ConnectionSpec f23894j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f23897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f23898d;

    static {
        CipherSuite cipherSuite = CipherSuite.f23851n1;
        CipherSuite cipherSuite2 = CipherSuite.f23854o1;
        CipherSuite cipherSuite3 = CipherSuite.f23857p1;
        CipherSuite cipherSuite4 = CipherSuite.f23860q1;
        CipherSuite cipherSuite5 = CipherSuite.f23863r1;
        CipherSuite cipherSuite6 = CipherSuite.f23810Z0;
        CipherSuite cipherSuite7 = CipherSuite.f23821d1;
        CipherSuite cipherSuite8 = CipherSuite.f23812a1;
        CipherSuite cipherSuite9 = CipherSuite.f23824e1;
        CipherSuite cipherSuite10 = CipherSuite.f23842k1;
        CipherSuite cipherSuite11 = CipherSuite.f23839j1;
        CipherSuite[] cipherSuiteArr = {cipherSuite, cipherSuite2, cipherSuite3, cipherSuite4, cipherSuite5, cipherSuite6, cipherSuite7, cipherSuite8, cipherSuite9, cipherSuite10, cipherSuite11};
        f23889e = cipherSuiteArr;
        CipherSuite[] cipherSuiteArr2 = {cipherSuite, cipherSuite2, cipherSuite3, cipherSuite4, cipherSuite5, cipherSuite6, cipherSuite7, cipherSuite8, cipherSuite9, cipherSuite10, cipherSuite11, CipherSuite.f23780K0, CipherSuite.f23782L0, CipherSuite.f23835i0, CipherSuite.f23838j0, CipherSuite.f23771G, CipherSuite.f23779K, CipherSuite.f23840k};
        f23890f = cipherSuiteArr2;
        Builder builderC = new Builder(true).c(cipherSuiteArr);
        TlsVersion tlsVersion = TlsVersion.TLS_1_3;
        TlsVersion tlsVersion2 = TlsVersion.TLS_1_2;
        f23891g = builderC.f(tlsVersion, tlsVersion2).d(true).a();
        Builder builderC2 = new Builder(true).c(cipherSuiteArr2);
        TlsVersion tlsVersion3 = TlsVersion.TLS_1_1;
        TlsVersion tlsVersion4 = TlsVersion.TLS_1_0;
        f23892h = builderC2.f(tlsVersion, tlsVersion2, tlsVersion3, tlsVersion4).d(true).a();
        f23893i = new Builder(true).c(cipherSuiteArr2).f(tlsVersion4).d(true).a();
        f23894j = new Builder(false).a();
    }

    public ConnectionSpec(Builder builder) {
        this.f23895a = builder.f23899a;
        this.f23897c = builder.f23900b;
        this.f23898d = builder.f23901c;
        this.f23896b = builder.f23902d;
    }

    public void a(SSLSocket sSLSocket, boolean z7) {
        ConnectionSpec connectionSpecE = e(sSLSocket, z7);
        String[] strArr = connectionSpecE.f23898d;
        if (strArr != null) {
            sSLSocket.setEnabledProtocols(strArr);
        }
        String[] strArr2 = connectionSpecE.f23897c;
        if (strArr2 != null) {
            sSLSocket.setEnabledCipherSuites(strArr2);
        }
    }

    public List b() {
        String[] strArr = this.f23897c;
        if (strArr != null) {
            return CipherSuite.b(strArr);
        }
        return null;
    }

    public boolean c(SSLSocket sSLSocket) {
        if (!this.f23895a) {
            return false;
        }
        String[] strArr = this.f23898d;
        if (strArr != null && !Util.B(Util.f24137q, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.f23897c;
        return strArr2 == null || Util.B(CipherSuite.f23813b, strArr2, sSLSocket.getEnabledCipherSuites());
    }

    public boolean d() {
        return this.f23895a;
    }

    public final ConnectionSpec e(SSLSocket sSLSocket, boolean z7) {
        String[] strArrZ = this.f23897c != null ? Util.z(CipherSuite.f23813b, sSLSocket.getEnabledCipherSuites(), this.f23897c) : sSLSocket.getEnabledCipherSuites();
        String[] strArrZ2 = this.f23898d != null ? Util.z(Util.f24137q, sSLSocket.getEnabledProtocols(), this.f23898d) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        int iW = Util.w(CipherSuite.f23813b, supportedCipherSuites, "TLS_FALLBACK_SCSV");
        if (z7 && iW != -1) {
            strArrZ = Util.i(strArrZ, supportedCipherSuites[iW]);
        }
        return new Builder(this).b(strArrZ).e(strArrZ2).a();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ConnectionSpec)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        ConnectionSpec connectionSpec = (ConnectionSpec) obj;
        boolean z7 = this.f23895a;
        if (z7 != connectionSpec.f23895a) {
            return false;
        }
        return !z7 || (Arrays.equals(this.f23897c, connectionSpec.f23897c) && Arrays.equals(this.f23898d, connectionSpec.f23898d) && this.f23896b == connectionSpec.f23896b);
    }

    public boolean f() {
        return this.f23896b;
    }

    public List g() {
        String[] strArr = this.f23898d;
        if (strArr != null) {
            return TlsVersion.b(strArr);
        }
        return null;
    }

    public int hashCode() {
        if (this.f23895a) {
            return ((((527 + Arrays.hashCode(this.f23897c)) * 31) + Arrays.hashCode(this.f23898d)) * 31) + (!this.f23896b ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (!this.f23895a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + (this.f23897c != null ? b().toString() : "[all enabled]") + ", tlsVersions=" + (this.f23898d != null ? g().toString() : "[all enabled]") + ", supportsTlsExtensions=" + this.f23896b + ")";
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f23899a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f23900b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f23901c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f23902d;

        public Builder(boolean z7) {
            this.f23899a = z7;
        }

        public ConnectionSpec a() {
            return new ConnectionSpec(this);
        }

        public Builder b(String... strArr) {
            if (!this.f23899a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            this.f23900b = (String[]) strArr.clone();
            return this;
        }

        public Builder c(CipherSuite... cipherSuiteArr) {
            if (!this.f23899a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[cipherSuiteArr.length];
            for (int i7 = 0; i7 < cipherSuiteArr.length; i7++) {
                strArr[i7] = cipherSuiteArr[i7].f23880a;
            }
            return b(strArr);
        }

        public Builder d(boolean z7) {
            if (!this.f23899a) {
                throw new IllegalStateException("no TLS extensions for cleartext connections");
            }
            this.f23902d = z7;
            return this;
        }

        public Builder e(String... strArr) {
            if (!this.f23899a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            this.f23901c = (String[]) strArr.clone();
            return this;
        }

        public Builder f(TlsVersion... tlsVersionArr) {
            if (!this.f23899a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            String[] strArr = new String[tlsVersionArr.length];
            for (int i7 = 0; i7 < tlsVersionArr.length; i7++) {
                strArr[i7] = tlsVersionArr[i7].f24118a;
            }
            return e(strArr);
        }

        public Builder(ConnectionSpec connectionSpec) {
            this.f23899a = connectionSpec.f23895a;
            this.f23900b = connectionSpec.f23897c;
            this.f23901c = connectionSpec.f23898d;
            this.f23902d = connectionSpec.f23896b;
        }
    }
}
