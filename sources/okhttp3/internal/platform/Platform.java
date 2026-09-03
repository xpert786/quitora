package okhttp3.internal.platform;

import b7.C1372e;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.BasicTrustRootIndex;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: loaded from: classes3.dex */
public class Platform {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Platform f24534a = k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f24535b = Logger.getLogger(OkHttpClient.class.getName());

    public static List b(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            Protocol protocol = (Protocol) list.get(i7);
            if (protocol != Protocol.HTTP_1_0) {
                arrayList.add(protocol.toString());
            }
        }
        return arrayList;
    }

    public static byte[] e(List list) {
        C1372e c1372e = new C1372e();
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            Protocol protocol = (Protocol) list.get(i7);
            if (protocol != Protocol.HTTP_1_0) {
                c1372e.y(protocol.toString().length());
                c1372e.I(protocol.toString());
            }
        }
        return c1372e.D0();
    }

    public static Platform i() {
        Platform platformX = Android10Platform.x();
        if (platformX != null) {
            return platformX;
        }
        Platform platformX2 = AndroidPlatform.x();
        if (platformX2 != null) {
            return platformX2;
        }
        throw new NullPointerException("No platform found on Android");
    }

    public static Platform j() {
        ConscryptPlatform conscryptPlatformV;
        if (s() && (conscryptPlatformV = ConscryptPlatform.v()) != null) {
            return conscryptPlatformV;
        }
        Jdk9Platform jdk9PlatformV = Jdk9Platform.v();
        if (jdk9PlatformV != null) {
            return jdk9PlatformV;
        }
        Platform platformV = JdkWithJettyBootPlatform.v();
        return platformV != null ? platformV : new Platform();
    }

    public static Platform k() {
        return q() ? i() : j();
    }

    public static Platform l() {
        return f24534a;
    }

    public static boolean q() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static boolean s() {
        if ("conscrypt".equals(System.getProperty("okhttp.platform"))) {
            return true;
        }
        return "Conscrypt".equals(Security.getProviders()[0].getName());
    }

    public void a(SSLSocket sSLSocket) {
    }

    public CertificateChainCleaner c(X509TrustManager x509TrustManager) {
        return new BasicCertificateChainCleaner(d(x509TrustManager));
    }

    public TrustRootIndex d(X509TrustManager x509TrustManager) {
        return new BasicTrustRootIndex(x509TrustManager.getAcceptedIssuers());
    }

    public void f(SSLSocketFactory sSLSocketFactory) {
    }

    public void g(SSLSocket sSLSocket, String str, List list) {
    }

    public void h(Socket socket, InetSocketAddress inetSocketAddress, int i7) throws IOException {
        socket.connect(inetSocketAddress, i7);
    }

    public String m() {
        return "OkHttp";
    }

    public SSLContext n() {
        if ("1.7".equals(System.getProperty("java.specification.version"))) {
            try {
                return SSLContext.getInstance("TLSv1.2");
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        try {
            return SSLContext.getInstance("TLS");
        } catch (NoSuchAlgorithmException e7) {
            throw new IllegalStateException("No TLS provider", e7);
        }
    }

    public String o(SSLSocket sSLSocket) {
        return null;
    }

    public Object p(String str) {
        if (f24535b.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public boolean r(String str) {
        return true;
    }

    public void t(int i7, String str, Throwable th) {
        f24535b.log(i7 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    public void u(String str, Object obj) {
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        t(5, str, (Throwable) obj);
    }
}
