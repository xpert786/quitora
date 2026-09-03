package okhttp3.internal.connection;

import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.List;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.ConnectionPool;
import okhttp3.EventListener;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Route;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RouteSelector;
import okhttp3.internal.http.HttpCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: loaded from: classes3.dex */
public final class StreamAllocation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Address f24259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RouteSelector.Selection f24260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Route f24261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConnectionPool f24262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Call f24263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EventListener f24264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f24265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RouteSelector f24266h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24267i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RealConnection f24268j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f24269k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f24270l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f24271m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HttpCodec f24272n;

    public static final class StreamAllocationReference extends WeakReference<StreamAllocation> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f24273a;

        public StreamAllocationReference(StreamAllocation streamAllocation, Object obj) {
            super(streamAllocation);
            this.f24273a = obj;
        }
    }

    public StreamAllocation(ConnectionPool connectionPool, Address address, Call call, EventListener eventListener, Object obj) {
        this.f24262d = connectionPool;
        this.f24259a = address;
        this.f24263e = call;
        this.f24264f = eventListener;
        this.f24266h = new RouteSelector(address, p(), call, eventListener);
        this.f24265g = obj;
    }

    public void a(RealConnection realConnection, boolean z7) {
        if (this.f24268j != null) {
            throw new IllegalStateException();
        }
        this.f24268j = realConnection;
        this.f24269k = z7;
        realConnection.f24242n.add(new StreamAllocationReference(this, this.f24265g));
    }

    public void b() {
        HttpCodec httpCodec;
        RealConnection realConnection;
        synchronized (this.f24262d) {
            this.f24271m = true;
            httpCodec = this.f24272n;
            realConnection = this.f24268j;
        }
        if (httpCodec != null) {
            httpCodec.cancel();
        } else if (realConnection != null) {
            realConnection.c();
        }
    }

    public HttpCodec c() {
        HttpCodec httpCodec;
        synchronized (this.f24262d) {
            httpCodec = this.f24272n;
        }
        return httpCodec;
    }

    public synchronized RealConnection d() {
        return this.f24268j;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.net.Socket e(boolean r2, boolean r3, boolean r4) {
        /*
            r1 = this;
            r0 = 0
            if (r4 == 0) goto L5
            r1.f24272n = r0
        L5:
            r4 = 1
            if (r3 == 0) goto La
            r1.f24270l = r4
        La:
            okhttp3.internal.connection.RealConnection r3 = r1.f24268j
            if (r3 == 0) goto L4a
            if (r2 == 0) goto L12
            r3.f24239k = r4
        L12:
            okhttp3.internal.http.HttpCodec r2 = r1.f24272n
            if (r2 != 0) goto L4a
            boolean r2 = r1.f24270l
            if (r2 != 0) goto L1e
            boolean r2 = r3.f24239k
            if (r2 == 0) goto L4a
        L1e:
            r1.l(r3)
            okhttp3.internal.connection.RealConnection r2 = r1.f24268j
            java.util.List r2 = r2.f24242n
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L46
            okhttp3.internal.connection.RealConnection r2 = r1.f24268j
            long r3 = java.lang.System.nanoTime()
            r2.f24243o = r3
            okhttp3.internal.Internal r2 = okhttp3.internal.Internal.f24119a
            okhttp3.ConnectionPool r3 = r1.f24262d
            okhttp3.internal.connection.RealConnection r4 = r1.f24268j
            boolean r2 = r2.e(r3, r4)
            if (r2 == 0) goto L46
            okhttp3.internal.connection.RealConnection r2 = r1.f24268j
            java.net.Socket r2 = r2.r()
            goto L47
        L46:
            r2 = r0
        L47:
            r1.f24268j = r0
            return r2
        L4a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.StreamAllocation.e(boolean, boolean, boolean):java.net.Socket");
    }

    public final RealConnection f(int i7, int i8, int i9, int i10, boolean z7) throws Throwable {
        RealConnection realConnection;
        Socket socketN;
        RealConnection realConnection2;
        Socket socketF;
        Route routeC;
        boolean z8;
        boolean z9;
        RealConnection realConnection3;
        RouteSelector.Selection selection;
        synchronized (this.f24262d) {
            try {
                if (this.f24270l) {
                    throw new IllegalStateException("released");
                }
                if (this.f24272n != null) {
                    throw new IllegalStateException("codec != null");
                }
                if (this.f24271m) {
                    throw new IOException("Canceled");
                }
                realConnection = this.f24268j;
                socketN = n();
                realConnection2 = this.f24268j;
                socketF = null;
                if (realConnection2 != null) {
                    realConnection = null;
                } else {
                    realConnection2 = null;
                }
                if (!this.f24269k) {
                    realConnection = null;
                }
                if (realConnection2 == null) {
                    Internal.f24119a.h(this.f24262d, this.f24259a, this, null);
                    RealConnection realConnection4 = this.f24268j;
                    if (realConnection4 != null) {
                        z8 = true;
                        realConnection2 = realConnection4;
                        routeC = null;
                    } else {
                        routeC = this.f24261c;
                    }
                } else {
                    routeC = null;
                }
                z8 = false;
            } finally {
            }
        }
        Util.h(socketN);
        if (realConnection != null) {
            this.f24264f.h(this.f24263e, realConnection);
        }
        if (z8) {
            this.f24264f.g(this.f24263e, realConnection2);
        }
        if (realConnection2 != null) {
            this.f24261c = this.f24268j.q();
            return realConnection2;
        }
        if (routeC != null || ((selection = this.f24260b) != null && selection.b())) {
            z9 = false;
        } else {
            this.f24260b = this.f24266h.e();
            z9 = true;
        }
        synchronized (this.f24262d) {
            try {
                if (this.f24271m) {
                    throw new IOException("Canceled");
                }
                if (z9) {
                    List listA = this.f24260b.a();
                    int size = listA.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            break;
                        }
                        Route route = (Route) listA.get(i11);
                        Internal.f24119a.h(this.f24262d, this.f24259a, this, route);
                        RealConnection realConnection5 = this.f24268j;
                        if (realConnection5 != null) {
                            this.f24261c = route;
                            z8 = true;
                            realConnection2 = realConnection5;
                            break;
                        }
                        i11++;
                    }
                }
                if (!z8) {
                    if (routeC == null) {
                        routeC = this.f24260b.c();
                    }
                    this.f24261c = routeC;
                    this.f24267i = 0;
                    realConnection2 = new RealConnection(this.f24262d, routeC);
                    a(realConnection2, false);
                }
                realConnection3 = realConnection2;
            } finally {
            }
        }
        if (z8) {
            this.f24264f.g(this.f24263e, realConnection3);
            return realConnection3;
        }
        realConnection3.d(i7, i8, i9, i10, z7, this.f24263e, this.f24264f);
        p().a(realConnection3.q());
        synchronized (this.f24262d) {
            try {
                this.f24269k = true;
                Internal.f24119a.i(this.f24262d, realConnection3);
                if (realConnection3.n()) {
                    socketF = Internal.f24119a.f(this.f24262d, this.f24259a, this);
                    realConnection3 = this.f24268j;
                }
            } finally {
            }
        }
        Util.h(socketF);
        this.f24264f.g(this.f24263e, realConnection3);
        return realConnection3;
    }

    public final RealConnection g(int i7, int i8, int i9, int i10, boolean z7, boolean z8) throws Throwable {
        while (true) {
            RealConnection realConnectionF = f(i7, i8, i9, i10, z7);
            boolean z9 = z7;
            int i11 = i10;
            int i12 = i9;
            int i13 = i8;
            int i14 = i7;
            synchronized (this.f24262d) {
                try {
                    if (realConnectionF.f24240l == 0 && !realConnectionF.n()) {
                        return realConnectionF;
                    }
                    if (realConnectionF.m(z8)) {
                        return realConnectionF;
                    }
                    j();
                    i7 = i14;
                    i8 = i13;
                    i9 = i12;
                    i10 = i11;
                    z7 = z9;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public boolean h() {
        if (this.f24261c != null) {
            return true;
        }
        RouteSelector.Selection selection = this.f24260b;
        return (selection != null && selection.b()) || this.f24266h.c();
    }

    public HttpCodec i(OkHttpClient okHttpClient, Interceptor.Chain chain, boolean z7) {
        try {
            HttpCodec httpCodecO = g(chain.d(), chain.a(), chain.b(), okHttpClient.x(), okHttpClient.D(), z7).o(okHttpClient, chain, this);
            synchronized (this.f24262d) {
                this.f24272n = httpCodecO;
            }
            return httpCodecO;
        } catch (IOException e7) {
            throw new RouteException(e7);
        }
    }

    public void j() {
        RealConnection realConnection;
        Socket socketE;
        synchronized (this.f24262d) {
            realConnection = this.f24268j;
            socketE = e(true, false, false);
            if (this.f24268j != null) {
                realConnection = null;
            }
        }
        Util.h(socketE);
        if (realConnection != null) {
            this.f24264f.h(this.f24263e, realConnection);
        }
    }

    public void k() {
        RealConnection realConnection;
        Socket socketE;
        synchronized (this.f24262d) {
            realConnection = this.f24268j;
            socketE = e(false, true, false);
            if (this.f24268j != null) {
                realConnection = null;
            }
        }
        Util.h(socketE);
        if (realConnection != null) {
            Internal.f24119a.l(this.f24263e, null);
            this.f24264f.h(this.f24263e, realConnection);
            this.f24264f.a(this.f24263e);
        }
    }

    public final void l(RealConnection realConnection) {
        int size = realConnection.f24242n.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (((Reference) realConnection.f24242n.get(i7)).get() == this) {
                realConnection.f24242n.remove(i7);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public Socket m(RealConnection realConnection) {
        if (this.f24272n != null || this.f24268j.f24242n.size() != 1) {
            throw new IllegalStateException();
        }
        Reference reference = (Reference) this.f24268j.f24242n.get(0);
        Socket socketE = e(true, false, false);
        this.f24268j = realConnection;
        realConnection.f24242n.add(reference);
        return socketE;
    }

    public final Socket n() {
        RealConnection realConnection = this.f24268j;
        if (realConnection == null || !realConnection.f24239k) {
            return null;
        }
        return e(false, false, true);
    }

    public Route o() {
        return this.f24261c;
    }

    public final RouteDatabase p() {
        return Internal.f24119a.j(this.f24262d);
    }

    public void q(IOException iOException) {
        RealConnection realConnection;
        boolean z7;
        Socket socketE;
        synchronized (this.f24262d) {
            try {
                realConnection = null;
                if (iOException instanceof StreamResetException) {
                    ErrorCode errorCode = ((StreamResetException) iOException).f24507a;
                    if (errorCode == ErrorCode.REFUSED_STREAM) {
                        int i7 = this.f24267i + 1;
                        this.f24267i = i7;
                        if (i7 > 1) {
                            this.f24261c = null;
                            z7 = true;
                        }
                        z7 = false;
                    } else {
                        if (errorCode != ErrorCode.CANCEL) {
                            this.f24261c = null;
                            z7 = true;
                        }
                        z7 = false;
                    }
                } else {
                    RealConnection realConnection2 = this.f24268j;
                    if (realConnection2 != null && (!realConnection2.n() || (iOException instanceof ConnectionShutdownException))) {
                        if (this.f24268j.f24240l == 0) {
                            Route route = this.f24261c;
                            if (route != null && iOException != null) {
                                this.f24266h.a(route, iOException);
                            }
                            this.f24261c = null;
                        }
                        z7 = true;
                    }
                    z7 = false;
                }
                RealConnection realConnection3 = this.f24268j;
                socketE = e(z7, false, true);
                if (this.f24268j == null && this.f24269k) {
                    realConnection = realConnection3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Util.h(socketE);
        if (realConnection != null) {
            this.f24264f.h(this.f24263e, realConnection);
        }
    }

    public void r(boolean z7, HttpCodec httpCodec, long j7, IOException iOException) {
        RealConnection realConnection;
        Socket socketE;
        boolean z8;
        this.f24264f.p(this.f24263e, j7);
        synchronized (this.f24262d) {
            if (httpCodec != null) {
                try {
                    if (httpCodec == this.f24272n) {
                        if (!z7) {
                            this.f24268j.f24240l++;
                        }
                        realConnection = this.f24268j;
                        socketE = e(z7, false, true);
                        if (this.f24268j != null) {
                            realConnection = null;
                        }
                        z8 = this.f24270l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            throw new IllegalStateException("expected " + this.f24272n + " but was " + httpCodec);
        }
        Util.h(socketE);
        if (realConnection != null) {
            this.f24264f.h(this.f24263e, realConnection);
        }
        if (iOException != null) {
            this.f24264f.b(this.f24263e, Internal.f24119a.l(this.f24263e, iOException));
        } else if (z8) {
            Internal.f24119a.l(this.f24263e, null);
            this.f24264f.a(this.f24263e);
        }
    }

    public String toString() {
        RealConnection realConnectionD = d();
        return realConnectionD != null ? realConnectionD.toString() : this.f24259a.toString();
    }
}
