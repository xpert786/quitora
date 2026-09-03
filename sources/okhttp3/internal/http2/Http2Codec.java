package okhttp3.internal.http2;

import b7.AbstractC1380m;
import b7.C1372e;
import b7.C1375h;
import b7.L;
import b7.X;
import b7.Z;
import b7.a0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http.HttpCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2Codec implements HttpCodec {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f24376f = Util.u("connection", DiagnosticsTracker.HOST_KEY, "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f24377g = Util.u("connection", DiagnosticsTracker.HOST_KEY, "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Interceptor.Chain f24378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StreamAllocation f24379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Http2Connection f24380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Http2Stream f24381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Protocol f24382e;

    public class StreamFinishingSource extends AbstractC1380m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f24383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f24384c;

        public StreamFinishingSource(Z z7) {
            super(z7);
            this.f24383b = false;
            this.f24384c = 0L;
        }

        @Override // b7.AbstractC1380m, b7.Z
        public long F(C1372e c1372e, long j7) throws IOException {
            try {
                long jF = g().F(c1372e, j7);
                if (jF <= 0) {
                    return jF;
                }
                this.f24384c += jF;
                return jF;
            } catch (IOException e7) {
                h(e7);
                throw e7;
            }
        }

        @Override // b7.AbstractC1380m, b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            super.close();
            h(null);
        }

        public final void h(IOException iOException) {
            if (this.f24383b) {
                return;
            }
            this.f24383b = true;
            Http2Codec http2Codec = Http2Codec.this;
            http2Codec.f24379b.r(false, http2Codec, this.f24384c, iOException);
        }
    }

    public Http2Codec(OkHttpClient okHttpClient, Interceptor.Chain chain, StreamAllocation streamAllocation, Http2Connection http2Connection) {
        this.f24378a = chain;
        this.f24379b = streamAllocation;
        this.f24380c = http2Connection;
        List listY = okHttpClient.y();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        this.f24382e = listY.contains(protocol) ? protocol : Protocol.HTTP_2;
    }

    public static List g(Request request) {
        Headers headersE = request.e();
        ArrayList arrayList = new ArrayList(headersE.g() + 4);
        arrayList.add(new Header(Header.f24345f, request.g()));
        arrayList.add(new Header(Header.f24346g, RequestLine.c(request.i())));
        String strC = request.c("Host");
        if (strC != null) {
            arrayList.add(new Header(Header.f24348i, strC));
        }
        arrayList.add(new Header(Header.f24347h, request.i().C()));
        int iG = headersE.g();
        for (int i7 = 0; i7 < iG; i7++) {
            C1375h c1375hJ = C1375h.j(headersE.e(i7).toLowerCase(Locale.US));
            if (!f24376f.contains(c1375hJ.N())) {
                arrayList.add(new Header(c1375hJ, headersE.h(i7)));
            }
        }
        return arrayList;
    }

    public static Response.Builder h(Headers headers, Protocol protocol) throws ProtocolException {
        Headers.Builder builder = new Headers.Builder();
        int iG = headers.g();
        StatusLine statusLineA = null;
        for (int i7 = 0; i7 < iG; i7++) {
            String strE = headers.e(i7);
            String strH = headers.h(i7);
            if (strE.equals(":status")) {
                statusLineA = StatusLine.a("HTTP/1.1 " + strH);
            } else if (!f24377g.contains(strE)) {
                Internal.f24119a.b(builder, strE, strH);
            }
        }
        if (statusLineA != null) {
            return new Response.Builder().n(protocol).g(statusLineA.f24303b).k(statusLineA.f24304c).j(builder.d());
        }
        throw new ProtocolException("Expected ':status' header not present");
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void a() {
        this.f24381d.j().close();
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void b(Request request) {
        if (this.f24381d != null) {
            return;
        }
        Http2Stream http2StreamD0 = this.f24380c.D0(g(request), request.a() != null);
        this.f24381d = http2StreamD0;
        a0 a0VarN = http2StreamD0.n();
        long jA = this.f24378a.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a0VarN.g(jA, timeUnit);
        this.f24381d.u().g(this.f24378a.b(), timeUnit);
    }

    @Override // okhttp3.internal.http.HttpCodec
    public ResponseBody c(Response response) {
        StreamAllocation streamAllocation = this.f24379b;
        streamAllocation.f24264f.q(streamAllocation.f24263e);
        return new RealResponseBody(response.O("Content-Type"), HttpHeaders.b(response), L.d(new StreamFinishingSource(this.f24381d.k())));
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void cancel() {
        Http2Stream http2Stream = this.f24381d;
        if (http2Stream != null) {
            http2Stream.h(ErrorCode.CANCEL);
        }
    }

    @Override // okhttp3.internal.http.HttpCodec
    public Response.Builder d(boolean z7) throws ProtocolException {
        Response.Builder builderH = h(this.f24381d.s(), this.f24382e);
        if (z7 && Internal.f24119a.d(builderH) == 100) {
            return null;
        }
        return builderH;
    }

    @Override // okhttp3.internal.http.HttpCodec
    public void e() {
        this.f24380c.flush();
    }

    @Override // okhttp3.internal.http.HttpCodec
    public X f(Request request, long j7) {
        return this.f24381d.j();
    }
}
