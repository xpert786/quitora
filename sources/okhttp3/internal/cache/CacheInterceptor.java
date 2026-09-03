package okhttp3.internal.cache;

import b7.C1372e;
import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import b7.L;
import b7.X;
import b7.Z;
import b7.a0;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.RealResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public final class CacheInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalCache f24142a;

    public CacheInterceptor(InternalCache internalCache) {
        this.f24142a = internalCache;
    }

    public static Headers c(Headers headers, Headers headers2) {
        Headers.Builder builder = new Headers.Builder();
        int iG = headers.g();
        for (int i7 = 0; i7 < iG; i7++) {
            String strE = headers.e(i7);
            String strH = headers.h(i7);
            if ((!"Warning".equalsIgnoreCase(strE) || !strH.startsWith("1")) && (d(strE) || !e(strE) || headers2.c(strE) == null)) {
                Internal.f24119a.b(builder, strE, strH);
            }
        }
        int iG2 = headers2.g();
        for (int i8 = 0; i8 < iG2; i8++) {
            String strE2 = headers2.e(i8);
            if (!d(strE2) && e(strE2)) {
                Internal.f24119a.b(builder, strE2, headers2.h(i8));
            }
        }
        return builder.d();
    }

    public static boolean d(String str) {
        return "Content-Length".equalsIgnoreCase(str) || "Content-Encoding".equalsIgnoreCase(str) || "Content-Type".equalsIgnoreCase(str);
    }

    public static boolean e(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static Response f(Response response) {
        return (response == null || response.g() == null) ? response : response.g0().b(null).c();
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        InternalCache internalCache = this.f24142a;
        Response responseE = internalCache != null ? internalCache.e(chain.i()) : null;
        CacheStrategy cacheStrategyC = new CacheStrategy.Factory(System.currentTimeMillis(), chain.i(), responseE).c();
        Request request = cacheStrategyC.f24148a;
        Response response = cacheStrategyC.f24149b;
        InternalCache internalCache2 = this.f24142a;
        if (internalCache2 != null) {
            internalCache2.b(cacheStrategyC);
        }
        if (responseE != null && response == null) {
            Util.g(responseE.g());
        }
        if (request == null && response == null) {
            return new Response.Builder().p(chain.i()).n(Protocol.HTTP_1_1).g(504).k("Unsatisfiable Request (only-if-cached)").b(Util.f24123c).q(-1L).o(System.currentTimeMillis()).c();
        }
        if (request == null) {
            return response.g0().d(f(response)).c();
        }
        try {
            Response responseC = chain.c(request);
            if (responseC == null && responseE != null) {
            }
            if (response != null) {
                if (responseC.i() == 304) {
                    Response responseC2 = response.g0().j(c(response.V(), responseC.V())).q(responseC.B0()).o(responseC.z0()).d(f(response)).l(f(responseC)).c();
                    responseC.g().close();
                    this.f24142a.a();
                    this.f24142a.f(response, responseC2);
                    return responseC2;
                }
                Util.g(response.g());
            }
            Response responseC3 = responseC.g0().d(f(response)).l(f(responseC)).c();
            if (this.f24142a != null) {
                if (HttpHeaders.c(responseC3) && CacheStrategy.a(responseC3, request)) {
                    return b(this.f24142a.d(responseC3), responseC3);
                }
                if (HttpMethod.a(request.g())) {
                    try {
                        this.f24142a.c(request);
                    } catch (IOException unused) {
                    }
                }
            }
            return responseC3;
        } finally {
            if (responseE != null) {
                Util.g(responseE.g());
            }
        }
    }

    public final Response b(final CacheRequest cacheRequest, Response response) {
        X xB;
        if (cacheRequest == null || (xB = cacheRequest.b()) == null) {
            return response;
        }
        final InterfaceC1374g interfaceC1374gV = response.g().V();
        final InterfaceC1373f interfaceC1373fC = L.c(xB);
        return response.g0().b(new RealResponseBody(response.O("Content-Type"), response.g().i(), L.d(new Z() { // from class: okhttp3.internal.cache.CacheInterceptor.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f24143a;

            @Override // b7.Z
            public long F(C1372e c1372e, long j7) throws IOException {
                try {
                    long jF = interfaceC1374gV.F(c1372e, j7);
                    if (jF != -1) {
                        c1372e.Y(interfaceC1373fC.d(), c1372e.I0() - jF, jF);
                        interfaceC1373fC.D();
                        return jF;
                    }
                    if (!this.f24143a) {
                        this.f24143a = true;
                        interfaceC1373fC.close();
                    }
                    return -1L;
                } catch (IOException e7) {
                    if (this.f24143a) {
                        throw e7;
                    }
                    this.f24143a = true;
                    cacheRequest.a();
                    throw e7;
                }
            }

            @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                if (!this.f24143a && !Util.p(this, 100, TimeUnit.MILLISECONDS)) {
                    this.f24143a = true;
                    cacheRequest.a();
                }
                interfaceC1374gV.close();
            }

            @Override // b7.Z
            public a0 f() {
                return interfaceC1374gV.f();
            }
        }))).c();
    }
}
