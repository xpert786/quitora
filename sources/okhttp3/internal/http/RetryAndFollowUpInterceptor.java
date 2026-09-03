package okhttp3.internal.http;

import com.google.android.gms.common.api.a;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.HttpRetryException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: loaded from: classes3.dex */
public final class RetryAndFollowUpInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f24297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile StreamAllocation f24299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f24300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f24301e;

    public RetryAndFollowUpInterceptor(OkHttpClient okHttpClient, boolean z7) {
        this.f24297a = okHttpClient;
        this.f24298b = z7;
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) throws IOException {
        Response responseJ;
        Request requestD;
        Request requestI = chain.i();
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Call callE = realInterceptorChain.e();
        EventListener eventListenerG = realInterceptorChain.g();
        StreamAllocation streamAllocation = new StreamAllocation(this.f24297a.e(), c(requestI.i()), callE, eventListenerG, this.f24300d);
        this.f24299c = streamAllocation;
        StreamAllocation streamAllocation2 = streamAllocation;
        int i7 = 0;
        Response response = null;
        Request request = requestI;
        while (!this.f24301e) {
            try {
                try {
                    responseJ = realInterceptorChain.j(request, streamAllocation2, null, null);
                    if (response != null) {
                        responseJ = responseJ.g0().m(response.g0().b(null).c()).c();
                    }
                    try {
                        requestD = d(responseJ, streamAllocation2.o());
                    } catch (IOException e7) {
                        streamAllocation2.k();
                        throw e7;
                    }
                } catch (IOException e8) {
                    if (!g(e8, streamAllocation2, !(e8 instanceof ConnectionShutdownException), request)) {
                        throw e8;
                    }
                } catch (RouteException e9) {
                    if (!g(e9.c(), streamAllocation2, false, request)) {
                        throw e9.b();
                    }
                }
                if (requestD == null) {
                    streamAllocation2.k();
                    return responseJ;
                }
                Util.g(responseJ.g());
                int i8 = i7 + 1;
                if (i8 > 20) {
                    streamAllocation2.k();
                    throw new ProtocolException("Too many follow-up requests: " + i8);
                }
                if (requestD.a() instanceof UnrepeatableRequestBody) {
                    streamAllocation2.k();
                    throw new HttpRetryException("Cannot retry streamed HTTP body", responseJ.i());
                }
                if (!j(responseJ, requestD.i())) {
                    streamAllocation2.k();
                    StreamAllocation streamAllocation3 = new StreamAllocation(this.f24297a.e(), c(requestD.i()), callE, eventListenerG, this.f24300d);
                    this.f24299c = streamAllocation3;
                    streamAllocation2 = streamAllocation3;
                } else if (streamAllocation2.c() != null) {
                    throw new IllegalStateException("Closing the body of " + responseJ + " didn't close its backing stream. Bad interceptor?");
                }
                response = responseJ;
                request = requestD;
                i7 = i8;
            } catch (Throwable th) {
                streamAllocation2.q(null);
                streamAllocation2.k();
                throw th;
            }
        }
        streamAllocation2.k();
        throw new IOException("Canceled");
    }

    public void b() {
        this.f24301e = true;
        StreamAllocation streamAllocation = this.f24299c;
        if (streamAllocation != null) {
            streamAllocation.b();
        }
    }

    public final Address c(HttpUrl httpUrl) {
        SSLSocketFactory sSLSocketFactoryF;
        HostnameVerifier hostnameVerifierP;
        CertificatePinner certificatePinnerC;
        if (httpUrl.m()) {
            sSLSocketFactoryF = this.f24297a.F();
            hostnameVerifierP = this.f24297a.p();
            certificatePinnerC = this.f24297a.c();
        } else {
            sSLSocketFactoryF = null;
            hostnameVerifierP = null;
            certificatePinnerC = null;
        }
        return new Address(httpUrl.l(), httpUrl.x(), this.f24297a.l(), this.f24297a.E(), sSLSocketFactoryF, hostnameVerifierP, certificatePinnerC, this.f24297a.A(), this.f24297a.z(), this.f24297a.y(), this.f24297a.f(), this.f24297a.B());
    }

    public final Request d(Response response, Route route) throws ProtocolException {
        String strO;
        HttpUrl httpUrlB;
        if (response == null) {
            throw new IllegalStateException();
        }
        int i7 = response.i();
        String strG = response.A0().g();
        if (i7 == 307 || i7 == 308) {
            if (!strG.equals("GET") && !strG.equals("HEAD")) {
                return null;
            }
        } else {
            if (i7 == 401) {
                return this.f24297a.a().a(route, response);
            }
            if (i7 == 503) {
                if ((response.l0() == null || response.l0().i() != 503) && i(response, a.e.API_PRIORITY_OTHER) == 0) {
                    return response.A0();
                }
                return null;
            }
            if (i7 == 407) {
                if (route.b().type() == Proxy.Type.HTTP) {
                    return this.f24297a.A().a(route, response);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (i7 == 408) {
                if (!this.f24297a.D() || (response.A0().a() instanceof UnrepeatableRequestBody)) {
                    return null;
                }
                if ((response.l0() == null || response.l0().i() != 408) && i(response, 0) <= 0) {
                    return response.A0();
                }
                return null;
            }
            switch (i7) {
                case RCHTTPStatusCodes.UNSUCCESSFUL /* 300 */:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        if (!this.f24297a.n() || (strO = response.O("Location")) == null || (httpUrlB = response.A0().i().B(strO)) == null) {
            return null;
        }
        if (!httpUrlB.C().equals(response.A0().i().C()) && !this.f24297a.o()) {
            return null;
        }
        Request.Builder builderH = response.A0().h();
        if (HttpMethod.b(strG)) {
            boolean zD = HttpMethod.d(strG);
            if (HttpMethod.c(strG)) {
                builderH.d("GET", null);
            } else {
                builderH.d(strG, zD ? response.A0().a() : null);
            }
            if (!zD) {
                builderH.f("Transfer-Encoding");
                builderH.f("Content-Length");
                builderH.f("Content-Type");
            }
        }
        if (!j(response, httpUrlB)) {
            builderH.f("Authorization");
        }
        return builderH.i(httpUrlB).a();
    }

    public boolean e() {
        return this.f24301e;
    }

    public final boolean f(IOException iOException, boolean z7) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        return iOException instanceof InterruptedIOException ? (iOException instanceof SocketTimeoutException) && !z7 : (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    public final boolean g(IOException iOException, StreamAllocation streamAllocation, boolean z7, Request request) {
        streamAllocation.q(iOException);
        if (this.f24297a.D()) {
            return !(z7 && h(iOException, request)) && f(iOException, z7) && streamAllocation.h();
        }
        return false;
    }

    public final boolean h(IOException iOException, Request request) {
        return (request.a() instanceof UnrepeatableRequestBody) || (iOException instanceof FileNotFoundException);
    }

    public final int i(Response response, int i7) {
        String strO = response.O("Retry-After");
        return strO == null ? i7 : strO.matches("\\d+") ? Integer.valueOf(strO).intValue() : a.e.API_PRIORITY_OTHER;
    }

    public final boolean j(Response response, HttpUrl httpUrl) {
        HttpUrl httpUrlI = response.A0().i();
        return httpUrlI.l().equals(httpUrl.l()) && httpUrlI.x() == httpUrl.x() && httpUrlI.C().equals(httpUrl.C());
    }

    public void k(Object obj) {
        this.f24300d = obj;
    }

    public StreamAllocation l() {
        return this.f24299c;
    }
}
