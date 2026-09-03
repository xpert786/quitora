package okhttp3;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.cache.InternalCache;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.proxy.NullProxySelector;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;

/* JADX INFO: loaded from: classes3.dex */
public class OkHttpClient implements Cloneable, Call.Factory, WebSocket.Factory {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final List f23982C = Util.u(Protocol.HTTP_2, Protocol.HTTP_1_1);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final List f23983D = Util.u(ConnectionSpec.f23892h, ConnectionSpec.f23894j);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f23984A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f23985B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dispatcher f23986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f23987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f23988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f23989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f23990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f23991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final EventListener.Factory f23992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ProxySelector f23993h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CookieJar f23994i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Cache f23995j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InternalCache f23996k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SocketFactory f23997l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SSLSocketFactory f23998m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CertificateChainCleaner f23999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HostnameVerifier f24000o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CertificatePinner f24001p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Authenticator f24002q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Authenticator f24003r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ConnectionPool f24004s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Dns f24005t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f24006u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f24007v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f24008w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f24009x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24010y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f24011z;

    static {
        Internal.f24119a = new Internal() { // from class: okhttp3.OkHttpClient.1
            @Override // okhttp3.internal.Internal
            public void a(Headers.Builder builder, String str) {
                builder.b(str);
            }

            @Override // okhttp3.internal.Internal
            public void b(Headers.Builder builder, String str, String str2) {
                builder.c(str, str2);
            }

            @Override // okhttp3.internal.Internal
            public void c(ConnectionSpec connectionSpec, SSLSocket sSLSocket, boolean z7) {
                connectionSpec.a(sSLSocket, z7);
            }

            @Override // okhttp3.internal.Internal
            public int d(Response.Builder builder) {
                return builder.f24092c;
            }

            @Override // okhttp3.internal.Internal
            public boolean e(ConnectionPool connectionPool, RealConnection realConnection) {
                return connectionPool.b(realConnection);
            }

            @Override // okhttp3.internal.Internal
            public Socket f(ConnectionPool connectionPool, Address address, StreamAllocation streamAllocation) {
                return connectionPool.c(address, streamAllocation);
            }

            @Override // okhttp3.internal.Internal
            public boolean g(Address address, Address address2) {
                return address.d(address2);
            }

            @Override // okhttp3.internal.Internal
            public RealConnection h(ConnectionPool connectionPool, Address address, StreamAllocation streamAllocation, Route route) {
                return connectionPool.d(address, streamAllocation, route);
            }

            @Override // okhttp3.internal.Internal
            public void i(ConnectionPool connectionPool, RealConnection realConnection) {
                connectionPool.f(realConnection);
            }

            @Override // okhttp3.internal.Internal
            public RouteDatabase j(ConnectionPool connectionPool) {
                return connectionPool.f23886e;
            }

            @Override // okhttp3.internal.Internal
            public StreamAllocation k(Call call) {
                return ((RealCall) call).k();
            }

            @Override // okhttp3.internal.Internal
            public IOException l(Call call, IOException iOException) {
                return ((RealCall) call).l(iOException);
            }
        };
    }

    public OkHttpClient() {
        this(new Builder());
    }

    public static SSLSocketFactory w(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextN = Platform.l().n();
            sSLContextN.init(null, new TrustManager[]{x509TrustManager}, null);
            return sSLContextN.getSocketFactory();
        } catch (GeneralSecurityException e7) {
            throw Util.b("No System TLS", e7);
        }
    }

    public Authenticator A() {
        return this.f24002q;
    }

    public ProxySelector B() {
        return this.f23993h;
    }

    public int C() {
        return this.f24011z;
    }

    public boolean D() {
        return this.f24008w;
    }

    public SocketFactory E() {
        return this.f23997l;
    }

    public SSLSocketFactory F() {
        return this.f23998m;
    }

    public int G() {
        return this.f23984A;
    }

    public Authenticator a() {
        return this.f24003r;
    }

    public int b() {
        return this.f24009x;
    }

    public CertificatePinner c() {
        return this.f24001p;
    }

    public int d() {
        return this.f24010y;
    }

    public ConnectionPool e() {
        return this.f24004s;
    }

    public List f() {
        return this.f23989d;
    }

    public CookieJar j() {
        return this.f23994i;
    }

    public Dispatcher k() {
        return this.f23986a;
    }

    public Dns l() {
        return this.f24005t;
    }

    public EventListener.Factory m() {
        return this.f23992g;
    }

    public boolean n() {
        return this.f24007v;
    }

    public boolean o() {
        return this.f24006u;
    }

    public HostnameVerifier p() {
        return this.f24000o;
    }

    public List q() {
        return this.f23990e;
    }

    public InternalCache r() {
        Cache cache = this.f23995j;
        return cache != null ? cache.f23689a : this.f23996k;
    }

    public List s() {
        return this.f23991f;
    }

    public Builder t() {
        return new Builder(this);
    }

    public Call v(Request request) {
        return RealCall.f(this, request, false);
    }

    public int x() {
        return this.f23985B;
    }

    public List y() {
        return this.f23988c;
    }

    public Proxy z() {
        return this.f23987b;
    }

    public OkHttpClient(Builder builder) {
        boolean z7;
        this.f23986a = builder.f24014a;
        this.f23987b = builder.f24015b;
        this.f23988c = builder.f24016c;
        List list = builder.f24017d;
        this.f23989d = list;
        this.f23990e = Util.t(builder.f24018e);
        this.f23991f = Util.t(builder.f24019f);
        this.f23992g = builder.f24020g;
        this.f23993h = builder.f24021h;
        this.f23994i = builder.f24022i;
        this.f23995j = builder.f24023j;
        this.f23996k = builder.f24024k;
        this.f23997l = builder.f24025l;
        Iterator it = list.iterator();
        loop0: while (true) {
            z7 = false;
            while (it.hasNext()) {
                z7 = (z7 || ((ConnectionSpec) it.next()).d()) ? true : z7;
            }
        }
        SSLSocketFactory sSLSocketFactory = builder.f24026m;
        if (sSLSocketFactory == null && z7) {
            X509TrustManager x509TrustManagerC = Util.C();
            this.f23998m = w(x509TrustManagerC);
            this.f23999n = CertificateChainCleaner.b(x509TrustManagerC);
        } else {
            this.f23998m = sSLSocketFactory;
            this.f23999n = builder.f24027n;
        }
        if (this.f23998m != null) {
            Platform.l().f(this.f23998m);
        }
        this.f24000o = builder.f24028o;
        this.f24001p = builder.f24029p.f(this.f23999n);
        this.f24002q = builder.f24030q;
        this.f24003r = builder.f24031r;
        this.f24004s = builder.f24032s;
        this.f24005t = builder.f24033t;
        this.f24006u = builder.f24034u;
        this.f24007v = builder.f24035v;
        this.f24008w = builder.f24036w;
        this.f24009x = builder.f24037x;
        this.f24010y = builder.f24038y;
        this.f24011z = builder.f24039z;
        this.f23984A = builder.f24012A;
        this.f23985B = builder.f24013B;
        if (this.f23990e.contains(null)) {
            throw new IllegalStateException("Null interceptor: " + this.f23990e);
        }
        if (this.f23991f.contains(null)) {
            throw new IllegalStateException("Null network interceptor: " + this.f23991f);
        }
    }

    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f24012A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f24013B;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Dispatcher f24014a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Proxy f24015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f24016c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f24017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f24018e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f24019f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public EventListener.Factory f24020g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ProxySelector f24021h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CookieJar f24022i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Cache f24023j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public InternalCache f24024k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public SocketFactory f24025l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public SSLSocketFactory f24026m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public CertificateChainCleaner f24027n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public HostnameVerifier f24028o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public CertificatePinner f24029p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Authenticator f24030q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Authenticator f24031r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public ConnectionPool f24032s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Dns f24033t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f24034u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f24035v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f24036w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f24037x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f24038y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f24039z;

        public Builder() {
            this.f24018e = new ArrayList();
            this.f24019f = new ArrayList();
            this.f24014a = new Dispatcher();
            this.f24016c = OkHttpClient.f23982C;
            this.f24017d = OkHttpClient.f23983D;
            this.f24020g = EventListener.k(EventListener.f23927a);
            ProxySelector proxySelector = ProxySelector.getDefault();
            this.f24021h = proxySelector;
            if (proxySelector == null) {
                this.f24021h = new NullProxySelector();
            }
            this.f24022i = CookieJar.f23918a;
            this.f24025l = SocketFactory.getDefault();
            this.f24028o = OkHostnameVerifier.f24546a;
            this.f24029p = CertificatePinner.f23749c;
            Authenticator authenticator = Authenticator.f23688a;
            this.f24030q = authenticator;
            this.f24031r = authenticator;
            this.f24032s = new ConnectionPool();
            this.f24033t = Dns.f23926a;
            this.f24034u = true;
            this.f24035v = true;
            this.f24036w = true;
            this.f24037x = 0;
            this.f24038y = 10000;
            this.f24039z = 10000;
            this.f24012A = 10000;
            this.f24013B = 0;
        }

        public OkHttpClient a() {
            return new OkHttpClient(this);
        }

        public Builder b(long j7, TimeUnit timeUnit) {
            this.f24037x = Util.e("timeout", j7, timeUnit);
            return this;
        }

        public Builder c(long j7, TimeUnit timeUnit) {
            this.f24039z = Util.e("timeout", j7, timeUnit);
            return this;
        }

        public Builder(OkHttpClient okHttpClient) {
            ArrayList arrayList = new ArrayList();
            this.f24018e = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f24019f = arrayList2;
            this.f24014a = okHttpClient.f23986a;
            this.f24015b = okHttpClient.f23987b;
            this.f24016c = okHttpClient.f23988c;
            this.f24017d = okHttpClient.f23989d;
            arrayList.addAll(okHttpClient.f23990e);
            arrayList2.addAll(okHttpClient.f23991f);
            this.f24020g = okHttpClient.f23992g;
            this.f24021h = okHttpClient.f23993h;
            this.f24022i = okHttpClient.f23994i;
            this.f24024k = okHttpClient.f23996k;
            this.f24023j = okHttpClient.f23995j;
            this.f24025l = okHttpClient.f23997l;
            this.f24026m = okHttpClient.f23998m;
            this.f24027n = okHttpClient.f23999n;
            this.f24028o = okHttpClient.f24000o;
            this.f24029p = okHttpClient.f24001p;
            this.f24030q = okHttpClient.f24002q;
            this.f24031r = okHttpClient.f24003r;
            this.f24032s = okHttpClient.f24004s;
            this.f24033t = okHttpClient.f24005t;
            this.f24034u = okHttpClient.f24006u;
            this.f24035v = okHttpClient.f24007v;
            this.f24036w = okHttpClient.f24008w;
            this.f24037x = okHttpClient.f24009x;
            this.f24038y = okHttpClient.f24010y;
            this.f24039z = okHttpClient.f24011z;
            this.f24012A = okHttpClient.f23984A;
            this.f24013B = okHttpClient.f23985B;
        }
    }
}
