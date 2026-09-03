package okhttp3.internal.connection;

import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.http.RealInterceptorChain;

/* JADX INFO: loaded from: classes3.dex */
public final class ConnectInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f24225a;

    public ConnectInterceptor(OkHttpClient okHttpClient) {
        this.f24225a = okHttpClient;
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Request requestI = realInterceptorChain.i();
        StreamAllocation streamAllocationK = realInterceptorChain.k();
        return realInterceptorChain.j(requestI, streamAllocationK, streamAllocationK.i(this.f24225a, chain, !requestI.g().equals("GET")), streamAllocationK.d());
    }
}
