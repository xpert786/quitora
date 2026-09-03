package okhttp3.internal.connection;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSocket;
import okhttp3.ConnectionSpec;
import okhttp3.internal.Internal;

/* JADX INFO: loaded from: classes3.dex */
public final class ConnectionSpecSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24227b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24229d;

    public ConnectionSpecSelector(List list) {
        this.f24226a = list;
    }

    public ConnectionSpec a(SSLSocket sSLSocket) throws UnknownServiceException {
        ConnectionSpec connectionSpec;
        int i7 = this.f24227b;
        int size = this.f24226a.size();
        while (true) {
            if (i7 >= size) {
                connectionSpec = null;
                break;
            }
            connectionSpec = (ConnectionSpec) this.f24226a.get(i7);
            if (connectionSpec.c(sSLSocket)) {
                this.f24227b = i7 + 1;
                break;
            }
            i7++;
        }
        if (connectionSpec != null) {
            this.f24228c = c(sSLSocket);
            Internal.f24119a.c(connectionSpec, sSLSocket, this.f24229d);
            return connectionSpec;
        }
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.f24229d + ", modes=" + this.f24226a + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
    }

    public boolean b(IOException iOException) {
        this.f24229d = true;
        if (!this.f24228c || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        boolean z7 = iOException instanceof SSLHandshakeException;
        if ((z7 && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        return z7 || (iOException instanceof SSLProtocolException) || (iOException instanceof SSLException);
    }

    public final boolean c(SSLSocket sSLSocket) {
        for (int i7 = this.f24227b; i7 < this.f24226a.size(); i7++) {
            if (((ConnectionSpec) this.f24226a.get(i7)).c(sSLSocket)) {
                return true;
            }
        }
        return false;
    }
}
