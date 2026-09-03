package okhttp3.internal.ws;

import b7.C1375h;
import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import b7.L;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.ws.WebSocketReader;

/* JADX INFO: loaded from: classes3.dex */
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final List f24547w = Collections.singletonList(Protocol.HTTP_1_1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebSocketListener f24548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Random f24549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Call f24552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runnable f24553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public WebSocketReader f24554g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public WebSocketWriter f24555h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ScheduledExecutorService f24556i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Streams f24557j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayDeque f24558k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayDeque f24559l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f24560m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f24561n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ScheduledFuture f24562o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24563p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f24564q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f24565r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f24566s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f24567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f24568u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f24569v;

    /* JADX INFO: renamed from: okhttp3.internal.ws.RealWebSocket$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RealWebSocket f24570a;

        @Override // java.lang.Runnable
        public void run() {
            do {
                try {
                } catch (IOException e7) {
                    this.f24570a.h(e7, null);
                    return;
                }
            } while (this.f24570a.l());
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.ws.RealWebSocket$2, reason: invalid class name */
    class AnonymousClass2 implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Request f24571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RealWebSocket f24572b;

        @Override // okhttp3.Callback
        public void a(Call call, Response response) {
            try {
                this.f24572b.g(response);
                StreamAllocation streamAllocationK = Internal.f24119a.k(call);
                streamAllocationK.j();
                Streams streamsP = streamAllocationK.d().p(streamAllocationK);
                try {
                    RealWebSocket realWebSocket = this.f24572b;
                    realWebSocket.f24548a.f(realWebSocket, response);
                    this.f24572b.i("OkHttp WebSocket " + this.f24571a.i().A(), streamsP);
                    streamAllocationK.d().r().setSoTimeout(0);
                    this.f24572b.j();
                } catch (Exception e7) {
                    this.f24572b.h(e7, null);
                }
            } catch (ProtocolException e8) {
                this.f24572b.h(e8, response);
                Util.g(response);
            }
        }

        @Override // okhttp3.Callback
        public void b(Call call, IOException iOException) {
            this.f24572b.h(iOException, null);
        }
    }

    public final class CancelRunnable implements Runnable {
        public CancelRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RealWebSocket.this.f();
        }
    }

    public static final class Close {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1375h f24575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f24576c;
    }

    public static final class Message {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1375h f24578b;
    }

    public final class PingRunnable implements Runnable {
        public PingRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RealWebSocket.this.m();
        }
    }

    public static abstract class Streams implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f24580a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1374g f24581b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1373f f24582c;

        public Streams(boolean z7, InterfaceC1374g interfaceC1374g, InterfaceC1373f interfaceC1373f) {
            this.f24580a = z7;
            this.f24581b = interfaceC1374g;
            this.f24582c = interfaceC1373f;
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void a(C1375h c1375h) {
        this.f24568u++;
        this.f24569v = false;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void b(String str) {
        this.f24548a.e(this, str);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void c(C1375h c1375h) {
        try {
            if (!this.f24565r && (!this.f24561n || !this.f24559l.isEmpty())) {
                this.f24558k.add(c1375h);
                k();
                this.f24567t++;
            }
        } finally {
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void d(C1375h c1375h) {
        this.f24548a.d(this, c1375h);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void e(int i7, String str) {
        Streams streams;
        if (i7 == -1) {
            throw new IllegalArgumentException();
        }
        synchronized (this) {
            try {
                if (this.f24563p != -1) {
                    throw new IllegalStateException("already closed");
                }
                this.f24563p = i7;
                this.f24564q = str;
                streams = null;
                if (this.f24561n && this.f24559l.isEmpty()) {
                    Streams streams2 = this.f24557j;
                    this.f24557j = null;
                    ScheduledFuture scheduledFuture = this.f24562o;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f24556i.shutdown();
                    streams = streams2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            this.f24548a.b(this, i7, str);
            if (streams != null) {
                this.f24548a.a(this, i7, str);
            }
        } finally {
            Util.g(streams);
        }
    }

    public void f() {
        this.f24552e.cancel();
    }

    public void g(Response response) throws ProtocolException {
        if (response.i() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + response.i() + " " + response.Y() + "'");
        }
        String strO = response.O("Connection");
        if (!"Upgrade".equalsIgnoreCase(strO)) {
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + strO + "'");
        }
        String strO2 = response.O("Upgrade");
        if (!"websocket".equalsIgnoreCase(strO2)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + strO2 + "'");
        }
        String strO3 = response.O("Sec-WebSocket-Accept");
        String strA = C1375h.j(this.f24551d + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").F().a();
        if (strA.equals(strO3)) {
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strA + "' but was '" + strO3 + "'");
    }

    public void h(Exception exc, Response response) {
        synchronized (this) {
            try {
                if (this.f24565r) {
                    return;
                }
                this.f24565r = true;
                Streams streams = this.f24557j;
                this.f24557j = null;
                ScheduledFuture scheduledFuture = this.f24562o;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ScheduledExecutorService scheduledExecutorService = this.f24556i;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdown();
                }
                try {
                    this.f24548a.c(this, exc, response);
                } finally {
                    Util.g(streams);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i(String str, Streams streams) {
        synchronized (this) {
            try {
                this.f24557j = streams;
                this.f24555h = new WebSocketWriter(streams.f24580a, streams.f24582c, this.f24549b);
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, Util.G(str, false));
                this.f24556i = scheduledThreadPoolExecutor;
                if (this.f24550c != 0) {
                    PingRunnable pingRunnable = new PingRunnable();
                    long j7 = this.f24550c;
                    scheduledThreadPoolExecutor.scheduleAtFixedRate(pingRunnable, j7, j7, TimeUnit.MILLISECONDS);
                }
                if (!this.f24559l.isEmpty()) {
                    k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f24554g = new WebSocketReader(streams.f24580a, streams.f24581b, this);
    }

    public void j() throws IOException {
        while (this.f24563p == -1) {
            this.f24554g.a();
        }
    }

    public final void k() {
        ScheduledExecutorService scheduledExecutorService = this.f24556i;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.execute(this.f24553f);
        }
    }

    /* JADX WARN: Finally extract failed */
    public boolean l() {
        String str;
        int i7;
        Streams streams;
        synchronized (this) {
            try {
                if (this.f24565r) {
                    return false;
                }
                WebSocketWriter webSocketWriter = this.f24555h;
                C1375h c1375h = (C1375h) this.f24558k.poll();
                Object obj = null;
                if (c1375h == null) {
                    Object objPoll = this.f24559l.poll();
                    if (objPoll instanceof Close) {
                        i7 = this.f24563p;
                        str = this.f24564q;
                        if (i7 != -1) {
                            streams = this.f24557j;
                            this.f24557j = null;
                            this.f24556i.shutdown();
                        } else {
                            this.f24562o = this.f24556i.schedule(new CancelRunnable(), ((Close) objPoll).f24576c, TimeUnit.MILLISECONDS);
                            streams = null;
                        }
                    } else {
                        if (objPoll == null) {
                            return false;
                        }
                        str = null;
                        i7 = -1;
                        streams = null;
                    }
                    obj = objPoll;
                } else {
                    str = null;
                    i7 = -1;
                    streams = null;
                }
                try {
                    if (c1375h != null) {
                        webSocketWriter.f(c1375h);
                    } else if (obj instanceof Message) {
                        C1375h c1375h2 = ((Message) obj).f24578b;
                        InterfaceC1373f interfaceC1373fC = L.c(webSocketWriter.a(((Message) obj).f24577a, c1375h2.H()));
                        interfaceC1373fC.P(c1375h2);
                        interfaceC1373fC.close();
                        synchronized (this) {
                            this.f24560m -= (long) c1375h2.H();
                        }
                    } else {
                        if (!(obj instanceof Close)) {
                            throw new AssertionError();
                        }
                        Close close = (Close) obj;
                        webSocketWriter.b(close.f24574a, close.f24575b);
                        if (streams != null) {
                            this.f24548a.a(this, i7, str);
                        }
                    }
                    Util.g(streams);
                    return true;
                } catch (Throwable th) {
                    Util.g(streams);
                    throw th;
                }
            } finally {
            }
        }
    }

    public void m() {
        synchronized (this) {
            try {
                if (this.f24565r) {
                    return;
                }
                WebSocketWriter webSocketWriter = this.f24555h;
                int i7 = this.f24569v ? this.f24566s : -1;
                this.f24566s++;
                this.f24569v = true;
                if (i7 == -1) {
                    try {
                        webSocketWriter.e(C1375h.f14596e);
                        return;
                    } catch (IOException e7) {
                        h(e7, null);
                        return;
                    }
                }
                h(new SocketTimeoutException("sent ping but didn't receive pong within " + this.f24550c + "ms (after " + (i7 - 1) + " successful ping/pongs)"), null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
