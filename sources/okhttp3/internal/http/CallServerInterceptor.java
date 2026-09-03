package okhttp3.internal.http;

import b7.AbstractC1379l;
import b7.C1372e;
import b7.InterfaceC1373f;
import b7.L;
import b7.X;
import java.net.ProtocolException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.StreamAllocation;

/* JADX INFO: loaded from: classes3.dex */
public final class CallServerInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24275a;

    public static final class CountingSink extends AbstractC1379l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f24276b;

        public CountingSink(X x7) {
            super(x7);
        }

        @Override // b7.AbstractC1379l, b7.X
        public void n(C1372e c1372e, long j7) {
            super.n(c1372e, j7);
            this.f24276b += j7;
        }
    }

    public CallServerInterceptor(boolean z7) {
        this.f24275a = z7;
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) throws ProtocolException {
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        HttpCodec httpCodecH = realInterceptorChain.h();
        StreamAllocation streamAllocationK = realInterceptorChain.k();
        RealConnection realConnection = (RealConnection) realInterceptorChain.f();
        Request requestI = realInterceptorChain.i();
        long jCurrentTimeMillis = System.currentTimeMillis();
        realInterceptorChain.g().o(realInterceptorChain.e());
        httpCodecH.b(requestI);
        realInterceptorChain.g().n(realInterceptorChain.e(), requestI);
        Response.Builder builderD = null;
        if (HttpMethod.b(requestI.g()) && requestI.a() != null) {
            if ("100-continue".equalsIgnoreCase(requestI.c("Expect"))) {
                httpCodecH.e();
                realInterceptorChain.g().s(realInterceptorChain.e());
                builderD = httpCodecH.d(true);
            }
            if (builderD == null) {
                realInterceptorChain.g().m(realInterceptorChain.e());
                CountingSink countingSink = new CountingSink(httpCodecH.f(requestI, requestI.a().a()));
                InterfaceC1373f interfaceC1373fC = L.c(countingSink);
                requestI.a().f(interfaceC1373fC);
                interfaceC1373fC.close();
                realInterceptorChain.g().l(realInterceptorChain.e(), countingSink.f24276b);
            } else if (!realConnection.n()) {
                streamAllocationK.j();
            }
        }
        httpCodecH.a();
        if (builderD == null) {
            realInterceptorChain.g().s(realInterceptorChain.e());
            builderD = httpCodecH.d(false);
        }
        Response responseC = builderD.p(requestI).h(streamAllocationK.d().k()).q(jCurrentTimeMillis).o(System.currentTimeMillis()).c();
        int i7 = responseC.i();
        if (i7 == 100) {
            responseC = httpCodecH.d(false).p(requestI).h(streamAllocationK.d().k()).q(jCurrentTimeMillis).o(System.currentTimeMillis()).c();
            i7 = responseC.i();
        }
        realInterceptorChain.g().r(realInterceptorChain.e(), responseC);
        Response responseC2 = (this.f24275a && i7 == 101) ? responseC.g0().b(Util.f24123c).c() : responseC.g0().b(httpCodecH.c(responseC)).c();
        if ("close".equalsIgnoreCase(responseC2.A0().c("Connection")) || "close".equalsIgnoreCase(responseC2.O("Connection"))) {
            streamAllocationK.j();
        }
        if ((i7 != 204 && i7 != 205) || responseC2.g().i() <= 0) {
            return responseC2;
        }
        throw new ProtocolException("HTTP " + i7 + " had non-zero Content-Length: " + responseC2.g().i());
    }
}
