package com.google.firebase.perf.network;

import L4.i;
import N4.f;
import N4.h;
import Q4.k;
import R4.l;
import androidx.annotation.Keep;
import java.io.IOException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfHttpClient {
    public static Object a(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler, l lVar, k kVar) throws IOException {
        i iVarD = i.d(kVar);
        try {
            iVarD.I(httpHost.toURI() + httpRequest.getRequestLine().getUri()).m(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                iVarD.u(lA.longValue());
            }
            lVar.h();
            iVarD.v(lVar.f());
            return httpClient.execute(httpHost, httpRequest, new f(responseHandler, lVar, iVarD));
        } catch (IOException e7) {
            iVarD.F(lVar.d());
            h.d(iVarD);
            throw e7;
        }
    }

    public static Object b(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler, HttpContext httpContext, l lVar, k kVar) throws IOException {
        i iVarD = i.d(kVar);
        try {
            iVarD.I(httpHost.toURI() + httpRequest.getRequestLine().getUri()).m(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                iVarD.u(lA.longValue());
            }
            lVar.h();
            iVarD.v(lVar.f());
            return httpClient.execute(httpHost, httpRequest, new f(responseHandler, lVar, iVarD), httpContext);
        } catch (IOException e7) {
            iVarD.F(lVar.d());
            h.d(iVarD);
            throw e7;
        }
    }

    public static Object c(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler responseHandler, l lVar, k kVar) throws IOException {
        i iVarD = i.d(kVar);
        try {
            iVarD.I(httpUriRequest.getURI().toString()).m(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                iVarD.u(lA.longValue());
            }
            lVar.h();
            iVarD.v(lVar.f());
            return httpClient.execute(httpUriRequest, new f(responseHandler, lVar, iVarD));
        } catch (IOException e7) {
            iVarD.F(lVar.d());
            h.d(iVarD);
            throw e7;
        }
    }

    public static Object d(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler responseHandler, HttpContext httpContext, l lVar, k kVar) throws IOException {
        i iVarD = i.d(kVar);
        try {
            iVarD.I(httpUriRequest.getURI().toString()).m(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                iVarD.u(lA.longValue());
            }
            lVar.h();
            iVarD.v(lVar.f());
            return httpClient.execute(httpUriRequest, new f(responseHandler, lVar, iVarD), httpContext);
        } catch (IOException e7) {
            iVarD.F(lVar.d());
            h.d(iVarD);
            throw e7;
        }
    }

    public static HttpResponse e(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, l lVar, k kVar) throws IOException {
        i iVarD = i.d(kVar);
        try {
            iVarD.I(httpHost.toURI() + httpRequest.getRequestLine().getUri()).m(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                iVarD.u(lA.longValue());
            }
            lVar.h();
            iVarD.v(lVar.f());
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest);
            iVarD.F(lVar.d());
            iVarD.n(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                iVarD.B(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                iVarD.A(strB);
            }
            iVarD.b();
            return httpResponseExecute;
        } catch (IOException e7) {
            iVarD.F(lVar.d());
            h.d(iVarD);
            throw e7;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) {
        return g(httpClient, httpUriRequest, new l(), k.k());
    }

    public static HttpResponse f(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext, l lVar, k kVar) throws IOException {
        i iVarD = i.d(kVar);
        try {
            iVarD.I(httpHost.toURI() + httpRequest.getRequestLine().getUri()).m(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                iVarD.u(lA.longValue());
            }
            lVar.h();
            iVarD.v(lVar.f());
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest, httpContext);
            iVarD.F(lVar.d());
            iVarD.n(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                iVarD.B(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                iVarD.A(strB);
            }
            iVarD.b();
            return httpResponseExecute;
        } catch (IOException e7) {
            iVarD.F(lVar.d());
            h.d(iVarD);
            throw e7;
        }
    }

    public static HttpResponse g(HttpClient httpClient, HttpUriRequest httpUriRequest, l lVar, k kVar) throws IOException {
        i iVarD = i.d(kVar);
        try {
            iVarD.I(httpUriRequest.getURI().toString()).m(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                iVarD.u(lA.longValue());
            }
            lVar.h();
            iVarD.v(lVar.f());
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest);
            iVarD.F(lVar.d());
            iVarD.n(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                iVarD.B(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                iVarD.A(strB);
            }
            iVarD.b();
            return httpResponseExecute;
        } catch (IOException e7) {
            iVarD.F(lVar.d());
            h.d(iVarD);
            throw e7;
        }
    }

    public static HttpResponse h(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext, l lVar, k kVar) throws IOException {
        i iVarD = i.d(kVar);
        try {
            iVarD.I(httpUriRequest.getURI().toString()).m(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                iVarD.u(lA.longValue());
            }
            lVar.h();
            iVarD.v(lVar.f());
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest, httpContext);
            iVarD.F(lVar.d());
            iVarD.n(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                iVarD.B(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                iVarD.A(strB);
            }
            iVarD.b();
            return httpResponseExecute;
        } catch (IOException e7) {
            iVarD.F(lVar.d());
            h.d(iVarD);
            throw e7;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) {
        return h(httpClient, httpUriRequest, httpContext, new l(), k.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) {
        return (T) c(httpClient, httpUriRequest, responseHandler, new l(), k.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) {
        return (T) d(httpClient, httpUriRequest, responseHandler, httpContext, new l(), k.k());
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) {
        return e(httpClient, httpHost, httpRequest, new l(), k.k());
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        return f(httpClient, httpHost, httpRequest, httpContext, new l(), k.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) {
        return (T) a(httpClient, httpHost, httpRequest, responseHandler, new l(), k.k());
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) {
        return (T) b(httpClient, httpHost, httpRequest, responseHandler, httpContext, new l(), k.k());
    }
}
