package okhttp3.internal.platform;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
final class Jdk9Platform extends Platform {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f24521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f24522d;

    public Jdk9Platform(Method method, Method method2) {
        this.f24521c = method;
        this.f24522d = method2;
    }

    public static Jdk9Platform v() {
        try {
            return new Jdk9Platform(SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public void g(SSLSocket sSLSocket, String str, List list) {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            List listB = Platform.b(list);
            this.f24521c.invoke(sSLParameters, listB.toArray(new String[listB.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw Util.b("unable to set ssl parameters", e7);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public String o(SSLSocket sSLSocket) {
        try {
            String str = (String) this.f24522d.invoke(sSLSocket, new Object[0]);
            if (str != null) {
                if (!str.equals("")) {
                    return str;
                }
            }
            return null;
        } catch (IllegalAccessException e7) {
            throw Util.b("failed to get ALPN selected protocol", e7);
        } catch (InvocationTargetException e8) {
            if (e8.getCause() instanceof UnsupportedOperationException) {
                return null;
            }
            throw Util.b("failed to get ALPN selected protocol", e8);
        }
    }
}
