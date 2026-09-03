package okhttp3.internal.connection;

import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import b7.L;
import b7.Z;
import b7.a0;
import com.google.android.gms.common.api.a;
import com.revenuecat.purchases.common.Constants;
import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.Connection;
import okhttp3.ConnectionPool;
import okhttp3.ConnectionSpec;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.Version;
import okhttp3.internal.http.HttpCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http1.Http1Codec;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Codec;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes3.dex */
public final class RealConnection extends Http2Connection.Listener implements Connection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectionPool f24230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Route f24231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Socket f24232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Socket f24233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Handshake f24234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Protocol f24235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Http2Connection f24236h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC1374g f24237i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC1373f f24238j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f24239k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24240l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f24241m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f24242n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f24243o = Long.MAX_VALUE;

    public RealConnection(ConnectionPool connectionPool, Route route) {
        this.f24230b = connectionPool;
        this.f24231c = route;
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public void a(Http2Connection http2Connection) {
        synchronized (this.f24230b) {
            this.f24241m = http2Connection.B0();
        }
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public void b(Http2Stream http2Stream) {
        http2Stream.f(ErrorCode.REFUSED_STREAM);
    }

    public void c() {
        Util.h(this.f24232d);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0140 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(int r13, int r14, int r15, int r16, boolean r17, okhttp3.Call r18, okhttp3.EventListener r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.RealConnection.d(int, int, int, int, boolean, okhttp3.Call, okhttp3.EventListener):void");
    }

    public final void e(int i7, int i8, Call call, EventListener eventListener) throws IOException {
        Proxy proxyB = this.f24231c.b();
        this.f24232d = (proxyB.type() == Proxy.Type.DIRECT || proxyB.type() == Proxy.Type.HTTP) ? this.f24231c.a().j().createSocket() : new Socket(proxyB);
        eventListener.f(call, this.f24231c.d(), proxyB);
        this.f24232d.setSoTimeout(i8);
        try {
            Platform.l().h(this.f24232d, this.f24231c.d(), i7);
            try {
                this.f24237i = L.d(L.m(this.f24232d));
                this.f24238j = L.c(L.i(this.f24232d));
            } catch (NullPointerException e7) {
                if ("throw with null exception".equals(e7.getMessage())) {
                    throw new IOException(e7);
                }
            }
        } catch (ConnectException e8) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f24231c.d());
            connectException.initCause(e8);
            throw connectException;
        }
    }

    public final void f(ConnectionSpecSelector connectionSpecSelector) throws Throwable {
        SSLSocket sSLSocket;
        Address addressA = this.f24231c.a();
        SSLSocket sSLSocket2 = null;
        try {
            try {
                sSLSocket = (SSLSocket) addressA.k().createSocket(this.f24232d, addressA.l().l(), addressA.l().x(), true);
            } catch (AssertionError e7) {
                e = e7;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            ConnectionSpec connectionSpecA = connectionSpecSelector.a(sSLSocket);
            if (connectionSpecA.f()) {
                Platform.l().g(sSLSocket, addressA.l().l(), addressA.f());
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            Handshake handshakeB = Handshake.b(session);
            if (addressA.e().verify(addressA.l().l(), session)) {
                addressA.a().a(addressA.l().l(), handshakeB.e());
                String strO = connectionSpecA.f() ? Platform.l().o(sSLSocket) : null;
                this.f24233e = sSLSocket;
                this.f24237i = L.d(L.m(sSLSocket));
                this.f24238j = L.c(L.i(this.f24233e));
                this.f24234f = handshakeB;
                this.f24235g = strO != null ? Protocol.a(strO) : Protocol.HTTP_1_1;
                Platform.l().a(sSLSocket);
                return;
            }
            List listE = handshakeB.e();
            if (listE.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + addressA.l().l() + " not verified (no certificates)");
            }
            X509Certificate x509Certificate = (X509Certificate) listE.get(0);
            throw new SSLPeerUnverifiedException("Hostname " + addressA.l().l() + " not verified:\n    certificate: " + CertificatePinner.c(x509Certificate) + "\n    DN: " + x509Certificate.getSubjectDN().getName() + "\n    subjectAltNames: " + OkHostnameVerifier.a(x509Certificate));
        } catch (AssertionError e8) {
            e = e8;
            if (!Util.A(e)) {
                throw e;
            }
            throw new IOException(e);
        } catch (Throwable th2) {
            th = th2;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                Platform.l().a(sSLSocket2);
            }
            Util.h(sSLSocket2);
            throw th;
        }
    }

    public final void g(int i7, int i8, int i9, Call call, EventListener eventListener) throws IOException {
        Request requestI = i();
        HttpUrl httpUrlI = requestI.i();
        for (int i10 = 0; i10 < 21; i10++) {
            e(i7, i8, call, eventListener);
            requestI = h(i8, i9, requestI, httpUrlI);
            if (requestI == null) {
                return;
            }
            Util.h(this.f24232d);
            this.f24232d = null;
            this.f24238j = null;
            this.f24237i = null;
            eventListener.d(call, this.f24231c.d(), this.f24231c.b(), null);
        }
    }

    public final Request h(int i7, int i8, Request request, HttpUrl httpUrl) throws IOException {
        String str = "CONNECT " + Util.s(httpUrl, true) + " HTTP/1.1";
        while (true) {
            Http1Codec http1Codec = new Http1Codec(null, null, this.f24237i, this.f24238j);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.f24237i.f().g(i7, timeUnit);
            this.f24238j.f().g(i8, timeUnit);
            http1Codec.o(request.e(), str);
            http1Codec.a();
            Response responseC = http1Codec.d(false).p(request).c();
            long jB = HttpHeaders.b(responseC);
            if (jB == -1) {
                jB = 0;
            }
            Z zK = http1Codec.k(jB);
            Util.D(zK, a.e.API_PRIORITY_OTHER, timeUnit);
            zK.close();
            int i9 = responseC.i();
            if (i9 == 200) {
                if (this.f24237i.d().x() && this.f24238j.d().x()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (i9 != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + responseC.i());
            }
            Request requestA = this.f24231c.a().h().a(this.f24231c, responseC);
            if (requestA == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if ("close".equalsIgnoreCase(responseC.O("Connection"))) {
                return requestA;
            }
            request = requestA;
        }
    }

    public final Request i() {
        Request requestA = new Request.Builder().i(this.f24231c.a().l()).d("CONNECT", null).b("Host", Util.s(this.f24231c.a().l(), true)).b("Proxy-Connection", "Keep-Alive").b("User-Agent", Version.a()).a();
        Request requestA2 = this.f24231c.a().h().a(this.f24231c, new Response.Builder().p(requestA).n(Protocol.HTTP_1_1).g(407).k("Preemptive Authenticate").b(Util.f24123c).q(-1L).o(-1L).i("Proxy-Authenticate", "OkHttp-Preemptive").c());
        return requestA2 != null ? requestA2 : requestA;
    }

    public final void j(ConnectionSpecSelector connectionSpecSelector, int i7, Call call, EventListener eventListener) throws Throwable {
        if (this.f24231c.a().k() != null) {
            eventListener.u(call);
            f(connectionSpecSelector);
            eventListener.t(call, this.f24234f);
            if (this.f24235g == Protocol.HTTP_2) {
                s(i7);
                return;
            }
            return;
        }
        List listF = this.f24231c.a().f();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        if (!listF.contains(protocol)) {
            this.f24233e = this.f24232d;
            this.f24235g = Protocol.HTTP_1_1;
        } else {
            this.f24233e = this.f24232d;
            this.f24235g = protocol;
            s(i7);
        }
    }

    public Handshake k() {
        return this.f24234f;
    }

    public boolean l(Address address, Route route) {
        if (this.f24242n.size() >= this.f24241m || this.f24239k || !Internal.f24119a.g(this.f24231c.a(), address)) {
            return false;
        }
        if (address.l().l().equals(q().a().l().l())) {
            return true;
        }
        if (this.f24236h == null || route == null) {
            return false;
        }
        Proxy.Type type = route.b().type();
        Proxy.Type type2 = Proxy.Type.DIRECT;
        if (type != type2 || this.f24231c.b().type() != type2 || !this.f24231c.d().equals(route.d()) || route.a().e() != OkHostnameVerifier.f24546a || !t(address.l())) {
            return false;
        }
        try {
            address.a().a(address.l().l(), k().e());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public boolean m(boolean z7) {
        if (this.f24233e.isClosed() || this.f24233e.isInputShutdown() || this.f24233e.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.f24236h;
        if (http2Connection != null) {
            return http2Connection.A0(System.nanoTime());
        }
        if (z7) {
            try {
                int soTimeout = this.f24233e.getSoTimeout();
                try {
                    this.f24233e.setSoTimeout(1);
                    return !this.f24237i.x();
                } finally {
                    this.f24233e.setSoTimeout(soTimeout);
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    public boolean n() {
        return this.f24236h != null;
    }

    public HttpCodec o(OkHttpClient okHttpClient, Interceptor.Chain chain, StreamAllocation streamAllocation) throws SocketException {
        if (this.f24236h != null) {
            return new Http2Codec(okHttpClient, chain, streamAllocation, this.f24236h);
        }
        this.f24233e.setSoTimeout(chain.a());
        a0 a0VarF = this.f24237i.f();
        long jA = chain.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a0VarF.g(jA, timeUnit);
        this.f24238j.f().g(chain.b(), timeUnit);
        return new Http1Codec(okHttpClient, streamAllocation, this.f24237i, this.f24238j);
    }

    public RealWebSocket.Streams p(final StreamAllocation streamAllocation) {
        return new RealWebSocket.Streams(true, this.f24237i, this.f24238j) { // from class: okhttp3.internal.connection.RealConnection.1
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                StreamAllocation streamAllocation2 = streamAllocation;
                streamAllocation2.r(true, streamAllocation2.c(), -1L, null);
            }
        };
    }

    public Route q() {
        return this.f24231c;
    }

    public Socket r() {
        return this.f24233e;
    }

    public final void s(int i7) throws SocketException {
        this.f24233e.setSoTimeout(0);
        Http2Connection http2ConnectionA = new Http2Connection.Builder(true).d(this.f24233e, this.f24231c.a().l().l(), this.f24237i, this.f24238j).b(this).c(i7).a();
        this.f24236h = http2ConnectionA;
        http2ConnectionA.N0();
    }

    public boolean t(HttpUrl httpUrl) {
        if (httpUrl.x() != this.f24231c.a().l().x()) {
            return false;
        }
        if (httpUrl.l().equals(this.f24231c.a().l().l())) {
            return true;
        }
        return this.f24234f != null && OkHostnameVerifier.f24546a.c(httpUrl.l(), (X509Certificate) this.f24234f.e().get(0));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Connection{");
        sb.append(this.f24231c.a().l().l());
        sb.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        sb.append(this.f24231c.a().l().x());
        sb.append(", proxy=");
        sb.append(this.f24231c.b());
        sb.append(" hostAddress=");
        sb.append(this.f24231c.d());
        sb.append(" cipherSuite=");
        Handshake handshake = this.f24234f;
        sb.append(handshake != null ? handshake.a() : "none");
        sb.append(" protocol=");
        sb.append(this.f24235g);
        sb.append('}');
        return sb.toString();
    }
}
