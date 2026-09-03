package okhttp3;

import com.revenuecat.purchases.common.Constants;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class Address {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpUrl f23677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Dns f23678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocketFactory f23679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Authenticator f23680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f23681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f23682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProxySelector f23683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Proxy f23684h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SSLSocketFactory f23685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HostnameVerifier f23686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CertificatePinner f23687k;

    public Address(String str, int i7, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator authenticator, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        this.f23677a = new HttpUrl.Builder().s(sSLSocketFactory != null ? "https" : "http").f(str).m(i7).a();
        if (dns == null) {
            throw new NullPointerException("dns == null");
        }
        this.f23678b = dns;
        if (socketFactory == null) {
            throw new NullPointerException("socketFactory == null");
        }
        this.f23679c = socketFactory;
        if (authenticator == null) {
            throw new NullPointerException("proxyAuthenticator == null");
        }
        this.f23680d = authenticator;
        if (list == null) {
            throw new NullPointerException("protocols == null");
        }
        this.f23681e = Util.t(list);
        if (list2 == null) {
            throw new NullPointerException("connectionSpecs == null");
        }
        this.f23682f = Util.t(list2);
        if (proxySelector == null) {
            throw new NullPointerException("proxySelector == null");
        }
        this.f23683g = proxySelector;
        this.f23684h = proxy;
        this.f23685i = sSLSocketFactory;
        this.f23686j = hostnameVerifier;
        this.f23687k = certificatePinner;
    }

    public CertificatePinner a() {
        return this.f23687k;
    }

    public List b() {
        return this.f23682f;
    }

    public Dns c() {
        return this.f23678b;
    }

    public boolean d(Address address) {
        return this.f23678b.equals(address.f23678b) && this.f23680d.equals(address.f23680d) && this.f23681e.equals(address.f23681e) && this.f23682f.equals(address.f23682f) && this.f23683g.equals(address.f23683g) && Util.q(this.f23684h, address.f23684h) && Util.q(this.f23685i, address.f23685i) && Util.q(this.f23686j, address.f23686j) && Util.q(this.f23687k, address.f23687k) && l().x() == address.l().x();
    }

    public HostnameVerifier e() {
        return this.f23686j;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Address)) {
            return false;
        }
        Address address = (Address) obj;
        return this.f23677a.equals(address.f23677a) && d(address);
    }

    public List f() {
        return this.f23681e;
    }

    public Proxy g() {
        return this.f23684h;
    }

    public Authenticator h() {
        return this.f23680d;
    }

    public int hashCode() {
        int iHashCode = (((((((((((527 + this.f23677a.hashCode()) * 31) + this.f23678b.hashCode()) * 31) + this.f23680d.hashCode()) * 31) + this.f23681e.hashCode()) * 31) + this.f23682f.hashCode()) * 31) + this.f23683g.hashCode()) * 31;
        Proxy proxy = this.f23684h;
        int iHashCode2 = (iHashCode + (proxy != null ? proxy.hashCode() : 0)) * 31;
        SSLSocketFactory sSLSocketFactory = this.f23685i;
        int iHashCode3 = (iHashCode2 + (sSLSocketFactory != null ? sSLSocketFactory.hashCode() : 0)) * 31;
        HostnameVerifier hostnameVerifier = this.f23686j;
        int iHashCode4 = (iHashCode3 + (hostnameVerifier != null ? hostnameVerifier.hashCode() : 0)) * 31;
        CertificatePinner certificatePinner = this.f23687k;
        return iHashCode4 + (certificatePinner != null ? certificatePinner.hashCode() : 0);
    }

    public ProxySelector i() {
        return this.f23683g;
    }

    public SocketFactory j() {
        return this.f23679c;
    }

    public SSLSocketFactory k() {
        return this.f23685i;
    }

    public HttpUrl l() {
        return this.f23677a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Address{");
        sb.append(this.f23677a.l());
        sb.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        sb.append(this.f23677a.x());
        if (this.f23684h != null) {
            sb.append(", proxy=");
            sb.append(this.f23684h);
        } else {
            sb.append(", proxySelector=");
            sb.append(this.f23683g);
        }
        sb.append("}");
        return sb.toString();
    }
}
