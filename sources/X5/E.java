package X5;

import java.security.cert.Certificate;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f9402f = Logger.getLogger(E.class.getName());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final E f9403g = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentNavigableMap f9404a = new ConcurrentSkipListMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentNavigableMap f9405b = new ConcurrentSkipListMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentMap f9406c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentMap f9407d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConcurrentMap f9408e = new ConcurrentHashMap();

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f9409a;

        public b(c cVar) {
            this.f9409a = (c) B3.o.o(cVar);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Certificate f9411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Certificate f9412c;

        public c(SSLSession sSLSession) {
            String cipherSuite = sSLSession.getCipherSuite();
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            Certificate certificate = null;
            Certificate certificate2 = localCertificates != null ? localCertificates[0] : null;
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    certificate = peerCertificates[0];
                }
            } catch (SSLPeerUnverifiedException e7) {
                E.f9402f.log(Level.FINE, String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e7);
            }
            this.f9410a = cipherSuite;
            this.f9411b = certificate2;
            this.f9412c = certificate;
        }
    }

    public static void b(Map map, J j7) {
    }

    public static long f(P p7) {
        return p7.i().d();
    }

    public static E g() {
        return f9403g;
    }

    public static void h(Map map, J j7) {
    }

    public void c(J j7) {
        b(this.f9407d, j7);
    }

    public void d(J j7) {
        b(this.f9405b, j7);
    }

    public void e(J j7) {
        b(this.f9406c, j7);
    }

    public void i(J j7) {
        h(this.f9407d, j7);
    }

    public void j(J j7) {
        h(this.f9405b, j7);
    }

    public void k(J j7) {
        h(this.f9406c, j7);
    }
}
