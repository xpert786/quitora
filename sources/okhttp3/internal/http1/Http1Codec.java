package okhttp3.internal.http1;

import b7.C1372e;
import b7.C1381n;
import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import b7.L;
import b7.X;
import b7.Z;
import b7.a0;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http.HttpCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: loaded from: classes3.dex */
public final class Http1Codec implements HttpCodec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f24305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StreamAllocation f24306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1374g f24307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1373f f24308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24309e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24310f = 262144;

    public abstract class AbstractSource implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1381n f24311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f24313c;

        public AbstractSource() {
            this.f24311a = new C1381n(Http1Codec.this.f24307c.f());
            this.f24313c = 0L;
        }

        @Override // b7.Z
        public long F(C1372e c1372e, long j7) throws IOException {
            try {
                long jF = Http1Codec.this.f24307c.F(c1372e, j7);
                if (jF <= 0) {
                    return jF;
                }
                this.f24313c += jF;
                return jF;
            } catch (IOException e7) {
                g(false, e7);
                throw e7;
            }
        }

        @Override // b7.Z
        public a0 f() {
            return this.f24311a;
        }

        public final void g(boolean z7, IOException iOException) {
            Http1Codec http1Codec = Http1Codec.this;
            int i7 = http1Codec.f24309e;
            if (i7 == 6) {
                return;
            }
            if (i7 != 5) {
                throw new IllegalStateException("state: " + Http1Codec.this.f24309e);
            }
            http1Codec.g(this.f24311a);
            Http1Codec http1Codec2 = Http1Codec.this;
            http1Codec2.f24309e = 6;
            StreamAllocation streamAllocation = http1Codec2.f24306b;
            if (streamAllocation != null) {
                streamAllocation.r(!z7, http1Codec2, this.f24313c, iOException);
            }
        }
    }

    public final class ChunkedSink implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1381n f24315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24316b;

        public ChunkedSink() {
            this.f24315a = new C1381n(Http1Codec.this.f24308d.f());
        }

        @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f24316b) {
                return;
            }
            this.f24316b = true;
            Http1Codec.this.f24308d.I("0\r\n\r\n");
            Http1Codec.this.g(this.f24315a);
            Http1Codec.this.f24309e = 3;
        }

        @Override // b7.X
        public a0 f() {
            return this.f24315a;
        }

        @Override // b7.X, java.io.Flushable
        public synchronized void flush() {
            if (this.f24316b) {
                return;
            }
            Http1Codec.this.f24308d.flush();
        }

        @Override // b7.X
        public void n(C1372e c1372e, long j7) {
            if (this.f24316b) {
                throw new IllegalStateException("closed");
            }
            if (j7 == 0) {
                return;
            }
            Http1Codec.this.f24308d.Q(j7);
            Http1Codec.this.f24308d.I("\r\n");
            Http1Codec.this.f24308d.n(c1372e, j7);
            Http1Codec.this.f24308d.I("\r\n");
        }
    }

    public class ChunkedSource extends AbstractSource {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HttpUrl f24318e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f24319f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f24320g;

        public ChunkedSource(HttpUrl httpUrl) {
            super();
            this.f24319f = -1L;
            this.f24320g = true;
            this.f24318e = httpUrl;
        }

        @Override // okhttp3.internal.http1.Http1Codec.AbstractSource, b7.Z
        public long F(C1372e c1372e, long j7) throws IOException {
            if (j7 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j7);
            }
            if (this.f24312b) {
                throw new IllegalStateException("closed");
            }
            if (!this.f24320g) {
                return -1L;
            }
            long j8 = this.f24319f;
            if (j8 == 0 || j8 == -1) {
                h();
                if (!this.f24320g) {
                    return -1L;
                }
            }
            long jF = super.F(c1372e, Math.min(j7, this.f24319f));
            if (jF != -1) {
                this.f24319f -= jF;
                return jF;
            }
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            g(false, protocolException);
            throw protocolException;
        }

        @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f24312b) {
                return;
            }
            if (this.f24320g && !Util.p(this, 100, TimeUnit.MILLISECONDS)) {
                g(false, null);
            }
            this.f24312b = true;
        }

        public final void h() throws ProtocolException {
            if (this.f24319f != -1) {
                Http1Codec.this.f24307c.X();
            }
            try {
                this.f24319f = Http1Codec.this.f24307c.w0();
                String strTrim = Http1Codec.this.f24307c.X().trim();
                if (this.f24319f < 0 || !(strTrim.isEmpty() || strTrim.startsWith(";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f24319f + strTrim + "\"");
                }
                if (this.f24319f == 0) {
                    this.f24320g = false;
                    HttpHeaders.g(Http1Codec.this.f24305a.j(), this.f24318e, Http1Codec.this.n());
                    g(true, null);
                }
            } catch (NumberFormatException e7) {
                throw new ProtocolException(e7.getMessage());
            }
        }
    }

    public final class FixedLengthSink implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1381n f24322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24323b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f24324c;

        public FixedLengthSink(long j7) {
            this.f24322a = new C1381n(Http1Codec.this.f24308d.f());
            this.f24324c = j7;
        }

        @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws ProtocolException {
            if (this.f24323b) {
                return;
            }
            this.f24323b = true;
            if (this.f24324c > 0) {
                throw new ProtocolException("unexpected end of stream");
            }
            Http1Codec.this.g(this.f24322a);
            Http1Codec.this.f24309e = 3;
        }

        @Override // b7.X
        public a0 f() {
            return this.f24322a;
        }

        @Override // b7.X, java.io.Flushable
        public void flush() {
            if (this.f24323b) {
                return;
            }
            Http1Codec.this.f24308d.flush();
        }

        @Override // b7.X
        public void n(C1372e c1372e, long j7) throws ProtocolException {
            if (this.f24323b) {
                throw new IllegalStateException("closed");
            }
            Util.f(c1372e.I0(), 0L, j7);
            if (j7 <= this.f24324c) {
                Http1Codec.this.f24308d.n(c1372e, j7);
                this.f24324c -= j7;
                return;
            }
            throw new ProtocolException("expected " + this.f24324c + " bytes but received " + j7);
        }
    }

    public class FixedLengthSource extends AbstractSource {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f24326e;

        public FixedLengthSource(long j7) {
            super();
            this.f24326e = j7;
            if (j7 == 0) {
                g(true, null);
            }
        }

        @Override // okhttp3.internal.http1.Http1Codec.AbstractSource, b7.Z
        public long F(C1372e c1372e, long j7) throws IOException {
            if (j7 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j7);
            }
            if (this.f24312b) {
                throw new IllegalStateException("closed");
            }
            long j8 = this.f24326e;
            if (j8 == 0) {
                return -1L;
            }
            long jF = super.F(c1372e, Math.min(j8, j7));
            if (jF == -1) {
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                g(false, protocolException);
                throw protocolException;
            }
            long j9 = this.f24326e - jF;
            this.f24326e = j9;
            if (j9 == 0) {
                g(true, null);
            }
            return jF;
        }

        @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f24312b) {
                return;
            }
            if (this.f24326e != 0 && !Util.p(this, 100, TimeUnit.MILLISECONDS)) {
                g(false, null);
            }
            this.f24312b = true;
        }
    }

    public class UnknownLengthSource extends AbstractSource {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f24328e;

        public UnknownLengthSource() {
            super();
        }

        @Override // okhttp3.internal.http1.Http1Codec.AbstractSource, b7.Z
        public long F(C1372e c1372e, long j7) throws IOException {
            if (j7 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j7);
            }
            if (this.f24312b) {
                throw new IllegalStateException("closed");
            }
            if (this.f24328e) {
                return -1L;
            }
            long jF = super.F(c1372e, j7);
            if (jF != -1) {
                return jF;
            }
            this.f24328e = true;
            g(true, null);
            return -1L;
        }

        @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f24312b) {
                return;
            }
            if (!this.f24328e) {
                g(false, null);
            }
            this.f24312b = true;
        }
    }

    public Http1Codec(OkHttpClient okHttpClient, StreamAllocation streamAllocation, InterfaceC1374g interfaceC1374g, InterfaceC1373f interfaceC1373f) {
        this.f24305a = okHttpClient;
        this.f24306b = streamAllocation;
        this.f24307c = interfaceC1374g;
        this.f24308d = interfaceC1373f;
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void a() {
        this.f24308d.flush();
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void b(Request request) {
        o(request.e(), RequestLine.a(request, this.f24306b.d().q().b().type()));
    }

    @Override // okhttp3.internal.http.HttpCodec
    public ResponseBody c(Response response) {
        StreamAllocation streamAllocation = this.f24306b;
        streamAllocation.f24264f.q(streamAllocation.f24263e);
        String strO = response.O("Content-Type");
        if (!HttpHeaders.c(response)) {
            return new RealResponseBody(strO, 0L, L.d(k(0L)));
        }
        if ("chunked".equalsIgnoreCase(response.O("Transfer-Encoding"))) {
            return new RealResponseBody(strO, -1L, L.d(i(response.A0().i())));
        }
        long jB = HttpHeaders.b(response);
        return jB != -1 ? new RealResponseBody(strO, jB, L.d(k(jB))) : new RealResponseBody(strO, -1L, L.d(l()));
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void cancel() {
        RealConnection realConnectionD = this.f24306b.d();
        if (realConnectionD != null) {
            realConnectionD.c();
        }
    }

    @Override // okhttp3.internal.http.HttpCodec
    public Response.Builder d(boolean z7) throws IOException {
        int i7 = this.f24309e;
        if (i7 != 1 && i7 != 3) {
            throw new IllegalStateException("state: " + this.f24309e);
        }
        try {
            StatusLine statusLineA = StatusLine.a(m());
            Response.Builder builderJ = new Response.Builder().n(statusLineA.f24302a).g(statusLineA.f24303b).k(statusLineA.f24304c).j(n());
            if (z7 && statusLineA.f24303b == 100) {
                return null;
            }
            if (statusLineA.f24303b == 100) {
                this.f24309e = 3;
                return builderJ;
            }
            this.f24309e = 4;
            return builderJ;
        } catch (EOFException e7) {
            IOException iOException = new IOException("unexpected end of stream on " + this.f24306b);
            iOException.initCause(e7);
            throw iOException;
        }
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void e() {
        this.f24308d.flush();
    }

    @Override // okhttp3.internal.http.HttpCodec
    public X f(Request request, long j7) {
        if ("chunked".equalsIgnoreCase(request.c("Transfer-Encoding"))) {
            return h();
        }
        if (j7 != -1) {
            return j(j7);
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    public void g(C1381n c1381n) {
        a0 a0VarJ = c1381n.j();
        c1381n.k(a0.f14559e);
        a0VarJ.a();
        a0VarJ.b();
    }

    public X h() {
        if (this.f24309e == 1) {
            this.f24309e = 2;
            return new ChunkedSink();
        }
        throw new IllegalStateException("state: " + this.f24309e);
    }

    public Z i(HttpUrl httpUrl) {
        if (this.f24309e == 4) {
            this.f24309e = 5;
            return new ChunkedSource(httpUrl);
        }
        throw new IllegalStateException("state: " + this.f24309e);
    }

    public X j(long j7) {
        if (this.f24309e == 1) {
            this.f24309e = 2;
            return new FixedLengthSink(j7);
        }
        throw new IllegalStateException("state: " + this.f24309e);
    }

    public Z k(long j7) {
        if (this.f24309e == 4) {
            this.f24309e = 5;
            return new FixedLengthSource(j7);
        }
        throw new IllegalStateException("state: " + this.f24309e);
    }

    public Z l() {
        if (this.f24309e != 4) {
            throw new IllegalStateException("state: " + this.f24309e);
        }
        StreamAllocation streamAllocation = this.f24306b;
        if (streamAllocation == null) {
            throw new IllegalStateException("streamAllocation == null");
        }
        this.f24309e = 5;
        streamAllocation.j();
        return new UnknownLengthSource();
    }

    public final String m() {
        String strG = this.f24307c.G(this.f24310f);
        this.f24310f -= (long) strG.length();
        return strG;
    }

    public Headers n() {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String strM = m();
            if (strM.length() == 0) {
                return builder.d();
            }
            Internal.f24119a.a(builder, strM);
        }
    }

    public void o(Headers headers, String str) {
        if (this.f24309e != 0) {
            throw new IllegalStateException("state: " + this.f24309e);
        }
        this.f24308d.I(str).I("\r\n");
        int iG = headers.g();
        for (int i7 = 0; i7 < iG; i7++) {
            this.f24308d.I(headers.e(i7)).I(": ").I(headers.h(i7)).I("\r\n");
        }
        this.f24308d.I("\r\n");
        this.f24309e = 1;
    }
}
