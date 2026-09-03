package a6;

import b6.C1357b;
import b6.C1361f;
import b6.EnumC1364i;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f12278a = Collections.unmodifiableList(Arrays.asList(EnumC1364i.HTTP_2));

    public static String a(String str) {
        return (str.startsWith("[") && str.endsWith("]")) ? str.substring(1, str.length() - 1) : str;
    }

    public static SSLSocket b(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i7, C1357b c1357b) throws SSLPeerUnverifiedException {
        B3.o.p(sSLSocketFactory, "sslSocketFactory");
        B3.o.p(socket, "socket");
        B3.o.p(c1357b, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i7, true);
        c1357b.c(sSLSocket, false);
        String strH = k.e().h(sSLSocket, str, c1357b.f() ? f12278a : null);
        List list = f12278a;
        B3.o.x(list.contains(EnumC1364i.a(strH)), "Only " + list + " are supported, but negotiated protocol is %s", strH);
        if (hostnameVerifier == null) {
            hostnameVerifier = C1361f.f14478a;
        }
        if (hostnameVerifier.verify(a(str), sSLSocket.getSession())) {
            return sSLSocket;
        }
        throw new SSLPeerUnverifiedException("Cannot verify hostname: " + str);
    }
}
