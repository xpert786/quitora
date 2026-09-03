package okhttp3.internal.http2;

import b7.C1370c;
import b7.C1372e;
import b7.InterfaceC1374g;
import b7.X;
import b7.Z;
import b7.a0;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import okhttp3.Headers;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2Stream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f24467a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f24468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Http2Connection f24470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Deque f24471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Header.Listener f24472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FramingSource f24474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FramingSink f24475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StreamTimeout f24476j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final StreamTimeout f24477k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ErrorCode f24478l;

    public final class FramingSink implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1372e f24479a = new C1372e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f24481c;

        public FramingSink() {
        }

        @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            synchronized (Http2Stream.this) {
                try {
                    if (this.f24480b) {
                        return;
                    }
                    if (!Http2Stream.this.f24475i.f24481c) {
                        if (this.f24479a.I0() > 0) {
                            while (this.f24479a.I0() > 0) {
                                g(true);
                            }
                        } else {
                            Http2Stream http2Stream = Http2Stream.this;
                            http2Stream.f24470d.Q0(http2Stream.f24469c, true, null, 0L);
                        }
                    }
                    synchronized (Http2Stream.this) {
                        this.f24480b = true;
                    }
                    Http2Stream.this.f24470d.flush();
                    Http2Stream.this.d();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // b7.X
        public a0 f() {
            return Http2Stream.this.f24477k;
        }

        @Override // b7.X, java.io.Flushable
        public void flush() throws IOException {
            synchronized (Http2Stream.this) {
                Http2Stream.this.e();
            }
            while (this.f24479a.I0() > 0) {
                g(false);
                Http2Stream.this.f24470d.flush();
            }
        }

        public final void g(boolean z7) throws IOException {
            Http2Stream http2Stream;
            long jMin;
            Http2Stream http2Stream2;
            synchronized (Http2Stream.this) {
                Http2Stream.this.f24477k.w();
                while (true) {
                    try {
                        http2Stream = Http2Stream.this;
                        if (http2Stream.f24468b > 0 || this.f24481c || this.f24480b || http2Stream.f24478l != null) {
                            break;
                        } else {
                            http2Stream.t();
                        }
                    } finally {
                        Http2Stream.this.f24477k.D();
                    }
                }
                http2Stream.f24477k.D();
                Http2Stream.this.e();
                jMin = Math.min(Http2Stream.this.f24468b, this.f24479a.I0());
                http2Stream2 = Http2Stream.this;
                http2Stream2.f24468b -= jMin;
            }
            http2Stream2.f24477k.w();
            try {
                Http2Stream http2Stream3 = Http2Stream.this;
                http2Stream3.f24470d.Q0(http2Stream3.f24469c, z7 && jMin == this.f24479a.I0(), this.f24479a, jMin);
                Http2Stream.this.f24477k.D();
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // b7.X
        public void n(C1372e c1372e, long j7) throws IOException {
            this.f24479a.n(c1372e, j7);
            while (this.f24479a.I0() >= 16384) {
                g(false);
            }
        }
    }

    public final class FramingSource implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1372e f24483a = new C1372e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1372e f24484b = new C1372e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f24485c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f24486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f24487e;

        public FramingSource(long j7) {
            this.f24485c = j7;
        }

        @Override // b7.Z
        public long F(C1372e c1372e, long j7) throws StreamResetException {
            ErrorCode errorCode;
            long jF;
            long j8;
            Header.Listener listener;
            Headers headers;
            if (j7 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j7);
            }
            while (true) {
                synchronized (Http2Stream.this) {
                    try {
                        Http2Stream.this.f24476j.w();
                        try {
                            Http2Stream http2Stream = Http2Stream.this;
                            errorCode = http2Stream.f24478l;
                            if (errorCode == null) {
                                errorCode = null;
                            }
                            if (this.f24486d) {
                                throw new IOException("stream closed");
                            }
                            if (http2Stream.f24471e.isEmpty() || Http2Stream.this.f24472f == null) {
                                if (this.f24484b.I0() > 0) {
                                    C1372e c1372e2 = this.f24484b;
                                    jF = c1372e2.F(c1372e, Math.min(j7, c1372e2.I0()));
                                    Http2Stream http2Stream2 = Http2Stream.this;
                                    long j9 = http2Stream2.f24467a + jF;
                                    http2Stream2.f24467a = j9;
                                    if (errorCode == null) {
                                        j8 = -1;
                                        if (j9 >= http2Stream2.f24470d.f24406t.d() / 2) {
                                            Http2Stream http2Stream3 = Http2Stream.this;
                                            http2Stream3.f24470d.U0(http2Stream3.f24469c, http2Stream3.f24467a);
                                            Http2Stream.this.f24467a = 0L;
                                        }
                                    } else {
                                        j8 = -1;
                                    }
                                } else {
                                    j8 = -1;
                                    if (this.f24487e || errorCode != null) {
                                        jF = -1;
                                    } else {
                                        Http2Stream.this.t();
                                        Http2Stream.this.f24476j.D();
                                    }
                                }
                                listener = null;
                                headers = null;
                            } else {
                                headers = (Headers) Http2Stream.this.f24471e.removeFirst();
                                listener = Http2Stream.this.f24472f;
                                jF = -1;
                                j8 = -1;
                            }
                            if (headers == null || listener == null) {
                                break;
                            }
                            listener.a(headers);
                        } finally {
                            Http2Stream.this.f24476j.D();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (jF != j8) {
                h(jF);
                return jF;
            }
            if (errorCode == null) {
                return j8;
            }
            throw new StreamResetException(errorCode);
        }

        @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long jI0;
            ArrayList arrayList;
            Header.Listener listener;
            synchronized (Http2Stream.this) {
                try {
                    this.f24486d = true;
                    jI0 = this.f24484b.I0();
                    this.f24484b.O();
                    if (Http2Stream.this.f24471e.isEmpty() || Http2Stream.this.f24472f == null) {
                        arrayList = null;
                        listener = null;
                    } else {
                        arrayList = new ArrayList(Http2Stream.this.f24471e);
                        Http2Stream.this.f24471e.clear();
                        listener = Http2Stream.this.f24472f;
                    }
                    Http2Stream.this.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (jI0 > 0) {
                h(jI0);
            }
            Http2Stream.this.d();
            if (listener != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    listener.a((Headers) it.next());
                }
            }
        }

        @Override // b7.Z
        public a0 f() {
            return Http2Stream.this.f24476j;
        }

        public void g(InterfaceC1374g interfaceC1374g, long j7) throws EOFException {
            boolean z7;
            boolean z8;
            long jI0;
            while (j7 > 0) {
                synchronized (Http2Stream.this) {
                    z7 = this.f24487e;
                    z8 = this.f24484b.I0() + j7 > this.f24485c;
                }
                if (z8) {
                    interfaceC1374g.skip(j7);
                    Http2Stream.this.h(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z7) {
                    interfaceC1374g.skip(j7);
                    return;
                }
                long jF = interfaceC1374g.F(this.f24483a, j7);
                if (jF == -1) {
                    throw new EOFException();
                }
                j7 -= jF;
                synchronized (Http2Stream.this) {
                    try {
                        if (this.f24486d) {
                            jI0 = this.f24483a.I0();
                            this.f24483a.O();
                        } else {
                            boolean z9 = this.f24484b.I0() == 0;
                            this.f24484b.H(this.f24483a);
                            if (z9) {
                                Http2Stream.this.notifyAll();
                            }
                            jI0 = 0;
                        }
                    } finally {
                    }
                }
                if (jI0 > 0) {
                    h(jI0);
                }
            }
        }

        public final void h(long j7) {
            Http2Stream.this.f24470d.P0(j7);
        }
    }

    public class StreamTimeout extends C1370c {
        public StreamTimeout() {
        }

        @Override // b7.C1370c
        public void C() {
            Http2Stream.this.h(ErrorCode.CANCEL);
            Http2Stream.this.f24470d.L0();
        }

        public void D() throws IOException {
            if (x()) {
                throw y(null);
            }
        }

        @Override // b7.C1370c
        public IOException y(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }
    }

    public Http2Stream(int i7, Http2Connection http2Connection, boolean z7, boolean z8, Headers headers) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f24471e = arrayDeque;
        this.f24476j = new StreamTimeout();
        this.f24477k = new StreamTimeout();
        this.f24478l = null;
        if (http2Connection == null) {
            throw new NullPointerException("connection == null");
        }
        this.f24469c = i7;
        this.f24470d = http2Connection;
        this.f24468b = http2Connection.f24407u.d();
        FramingSource framingSource = new FramingSource(http2Connection.f24406t.d());
        this.f24474h = framingSource;
        FramingSink framingSink = new FramingSink();
        this.f24475i = framingSink;
        framingSource.f24487e = z8;
        framingSink.f24481c = z7;
        if (headers != null) {
            arrayDeque.add(headers);
        }
        if (l() && headers != null) {
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (!l() && headers == null) {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    public void c(long j7) {
        this.f24468b += j7;
        if (j7 > 0) {
            notifyAll();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d() {
        /*
            r2 = this;
            monitor-enter(r2)
            okhttp3.internal.http2.Http2Stream$FramingSource r0 = r2.f24474h     // Catch: java.lang.Throwable -> L16
            boolean r1 = r0.f24487e     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L1a
            boolean r0 = r0.f24486d     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L1a
            okhttp3.internal.http2.Http2Stream$FramingSink r0 = r2.f24475i     // Catch: java.lang.Throwable -> L16
            boolean r1 = r0.f24481c     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L18
            boolean r0 = r0.f24480b     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L1a
            goto L18
        L16:
            r0 = move-exception
            goto L32
        L18:
            r0 = 1
            goto L1b
        L1a:
            r0 = 0
        L1b:
            boolean r1 = r2.m()     // Catch: java.lang.Throwable -> L16
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L28
            okhttp3.internal.http2.ErrorCode r0 = okhttp3.internal.http2.ErrorCode.CANCEL
            r2.f(r0)
            return
        L28:
            if (r1 != 0) goto L31
            okhttp3.internal.http2.Http2Connection r0 = r2.f24470d
            int r1 = r2.f24469c
            r0.K0(r1)
        L31:
            return
        L32:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Stream.d():void");
    }

    public void e() throws IOException {
        FramingSink framingSink = this.f24475i;
        if (framingSink.f24480b) {
            throw new IOException("stream closed");
        }
        if (framingSink.f24481c) {
            throw new IOException("stream finished");
        }
        if (this.f24478l != null) {
            throw new StreamResetException(this.f24478l);
        }
    }

    public void f(ErrorCode errorCode) {
        if (g(errorCode)) {
            this.f24470d.S0(this.f24469c, errorCode);
        }
    }

    public final boolean g(ErrorCode errorCode) {
        synchronized (this) {
            try {
                if (this.f24478l != null) {
                    return false;
                }
                if (this.f24474h.f24487e && this.f24475i.f24481c) {
                    return false;
                }
                this.f24478l = errorCode;
                notifyAll();
                this.f24470d.K0(this.f24469c);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(ErrorCode errorCode) {
        if (g(errorCode)) {
            this.f24470d.T0(this.f24469c, errorCode);
        }
    }

    public int i() {
        return this.f24469c;
    }

    public X j() {
        synchronized (this) {
            try {
                if (!this.f24473g && !l()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f24475i;
    }

    public Z k() {
        return this.f24474h;
    }

    public boolean l() {
        return this.f24470d.f24387a == ((this.f24469c & 1) == 1);
    }

    public synchronized boolean m() {
        try {
            if (this.f24478l != null) {
                return false;
            }
            FramingSource framingSource = this.f24474h;
            if (framingSource.f24487e || framingSource.f24486d) {
                FramingSink framingSink = this.f24475i;
                if (framingSink.f24481c || framingSink.f24480b) {
                    if (this.f24473g) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public a0 n() {
        return this.f24476j;
    }

    public void o(InterfaceC1374g interfaceC1374g, int i7) throws EOFException {
        this.f24474h.g(interfaceC1374g, i7);
    }

    public void p() {
        boolean zM;
        synchronized (this) {
            this.f24474h.f24487e = true;
            zM = m();
            notifyAll();
        }
        if (zM) {
            return;
        }
        this.f24470d.K0(this.f24469c);
    }

    public void q(List list) {
        boolean zM;
        synchronized (this) {
            this.f24473g = true;
            this.f24471e.add(Util.H(list));
            zM = m();
            notifyAll();
        }
        if (zM) {
            return;
        }
        this.f24470d.K0(this.f24469c);
    }

    public synchronized void r(ErrorCode errorCode) {
        if (this.f24478l == null) {
            this.f24478l = errorCode;
            notifyAll();
        }
    }

    public synchronized Headers s() {
        this.f24476j.w();
        while (this.f24471e.isEmpty() && this.f24478l == null) {
            try {
                t();
            } catch (Throwable th) {
                this.f24476j.D();
                throw th;
            }
        }
        this.f24476j.D();
        if (this.f24471e.isEmpty()) {
            throw new StreamResetException(this.f24478l);
        }
        return (Headers) this.f24471e.removeFirst();
    }

    public void t() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public a0 u() {
        return this.f24477k;
    }
}
