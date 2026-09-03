package okhttp3;

import b7.C1375h;
import com.revenuecat.purchases.common.Constants;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.internal.Util;
import okhttp3.internal.tls.CertificateChainCleaner;

/* JADX INFO: loaded from: classes3.dex */
public final class CertificatePinner {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final CertificatePinner f23749c = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f23750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CertificateChainCleaner f23751b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f23752a = new ArrayList();

        public CertificatePinner a() {
            return new CertificatePinner(new LinkedHashSet(this.f23752a), null);
        }
    }

    public static final class Pin {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f23753a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f23754b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f23755c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C1375h f23756d;

        public boolean a(String str) {
            if (!this.f23753a.startsWith("*.")) {
                return str.equals(this.f23754b);
            }
            int iIndexOf = str.indexOf(46);
            if ((str.length() - iIndexOf) - 1 != this.f23754b.length()) {
                return false;
            }
            String str2 = this.f23754b;
            return str.regionMatches(false, iIndexOf + 1, str2, 0, str2.length());
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return this.f23753a.equals(pin.f23753a) && this.f23755c.equals(pin.f23755c) && this.f23756d.equals(pin.f23756d);
        }

        public int hashCode() {
            return ((((527 + this.f23753a.hashCode()) * 31) + this.f23755c.hashCode()) * 31) + this.f23756d.hashCode();
        }

        public String toString() {
            return this.f23755c + this.f23756d.a();
        }
    }

    public CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner) {
        this.f23750a = set;
        this.f23751b = certificateChainCleaner;
    }

    public static String c(Certificate certificate) {
        if (!(certificate instanceof X509Certificate)) {
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
        }
        return "sha256/" + e((X509Certificate) certificate).a();
    }

    public static C1375h d(X509Certificate x509Certificate) {
        return C1375h.A(x509Certificate.getPublicKey().getEncoded()).F();
    }

    public static C1375h e(X509Certificate x509Certificate) {
        return C1375h.A(x509Certificate.getPublicKey().getEncoded()).G();
    }

    public void a(String str, List list) {
        List listB = b(str);
        if (listB.isEmpty()) {
            return;
        }
        CertificateChainCleaner certificateChainCleaner = this.f23751b;
        if (certificateChainCleaner != null) {
            list = certificateChainCleaner.a(list, str);
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            X509Certificate x509Certificate = (X509Certificate) list.get(i7);
            int size2 = listB.size();
            C1375h c1375hE = null;
            C1375h c1375hD = null;
            for (int i8 = 0; i8 < size2; i8++) {
                Pin pin = (Pin) listB.get(i8);
                if (pin.f23755c.equals("sha256/")) {
                    if (c1375hE == null) {
                        c1375hE = e(x509Certificate);
                    }
                    if (pin.f23756d.equals(c1375hE)) {
                        return;
                    }
                } else {
                    if (!pin.f23755c.equals("sha1/")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + pin.f23755c);
                    }
                    if (c1375hD == null) {
                        c1375hD = d(x509Certificate);
                    }
                    if (pin.f23756d.equals(c1375hD)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Certificate pinning failure!");
        sb.append("\n  Peer certificate chain:");
        int size3 = list.size();
        for (int i9 = 0; i9 < size3; i9++) {
            X509Certificate x509Certificate2 = (X509Certificate) list.get(i9);
            sb.append("\n    ");
            sb.append(c(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        int size4 = listB.size();
        for (int i10 = 0; i10 < size4; i10++) {
            Pin pin2 = (Pin) listB.get(i10);
            sb.append("\n    ");
            sb.append(pin2);
        }
        throw new SSLPeerUnverifiedException(sb.toString());
    }

    public List b(String str) {
        List arrayList = Collections.EMPTY_LIST;
        for (Pin pin : this.f23750a) {
            if (pin.a(str)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                arrayList.add(pin);
            }
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) obj;
        return Util.q(this.f23751b, certificatePinner.f23751b) && this.f23750a.equals(certificatePinner.f23750a);
    }

    public CertificatePinner f(CertificateChainCleaner certificateChainCleaner) {
        return Util.q(this.f23751b, certificateChainCleaner) ? this : new CertificatePinner(this.f23750a, certificateChainCleaner);
    }

    public int hashCode() {
        CertificateChainCleaner certificateChainCleaner = this.f23751b;
        return ((certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0) * 31) + this.f23750a.hashCode();
    }
}
