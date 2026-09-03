package okhttp3;

import java.io.IOException;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class Handshake {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TlsVersion f23935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CipherSuite f23936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f23937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f23938d;

    public Handshake(TlsVersion tlsVersion, CipherSuite cipherSuite, List list, List list2) {
        this.f23935a = tlsVersion;
        this.f23936b = cipherSuite;
        this.f23937c = list;
        this.f23938d = list2;
    }

    public static Handshake b(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if ("SSL_NULL_WITH_NULL_NULL".equals(cipherSuite)) {
            throw new IOException("cipherSuite == SSL_NULL_WITH_NULL_NULL");
        }
        CipherSuite cipherSuiteA = CipherSuite.a(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        TlsVersion tlsVersionA = TlsVersion.a(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
            peerCertificates = null;
        }
        List listU = peerCertificates != null ? Util.u(peerCertificates) : Collections.EMPTY_LIST;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new Handshake(tlsVersionA, cipherSuiteA, listU, localCertificates != null ? Util.u(localCertificates) : Collections.EMPTY_LIST);
    }

    public static Handshake c(TlsVersion tlsVersion, CipherSuite cipherSuite, List list, List list2) {
        if (tlsVersion == null) {
            throw new NullPointerException("tlsVersion == null");
        }
        if (cipherSuite != null) {
            return new Handshake(tlsVersion, cipherSuite, Util.t(list), Util.t(list2));
        }
        throw new NullPointerException("cipherSuite == null");
    }

    public CipherSuite a() {
        return this.f23936b;
    }

    public List d() {
        return this.f23938d;
    }

    public List e() {
        return this.f23937c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Handshake)) {
            return false;
        }
        Handshake handshake = (Handshake) obj;
        return this.f23935a.equals(handshake.f23935a) && this.f23936b.equals(handshake.f23936b) && this.f23937c.equals(handshake.f23937c) && this.f23938d.equals(handshake.f23938d);
    }

    public TlsVersion f() {
        return this.f23935a;
    }

    public int hashCode() {
        return ((((((527 + this.f23935a.hashCode()) * 31) + this.f23936b.hashCode()) * 31) + this.f23937c.hashCode()) * 31) + this.f23938d.hashCode();
    }
}
