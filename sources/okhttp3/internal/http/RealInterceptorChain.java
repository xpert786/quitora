package okhttp3.internal.http;

import java.util.List;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.StreamAllocation;

/* JADX INFO: loaded from: classes3.dex */
public final class RealInterceptorChain implements Interceptor.Chain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StreamAllocation f24283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HttpCodec f24284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RealConnection f24285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Request f24287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Call f24288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final EventListener f24289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24290i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f24291j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f24292k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24293l;

    public RealInterceptorChain(List list, StreamAllocation streamAllocation, HttpCodec httpCodec, RealConnection realConnection, int i7, Request request, Call call, EventListener eventListener, int i8, int i9, int i10) {
        this.f24282a = list;
        this.f24285d = realConnection;
        this.f24283b = streamAllocation;
        this.f24284c = httpCodec;
        this.f24286e = i7;
        this.f24287f = request;
        this.f24288g = call;
        this.f24289h = eventListener;
        this.f24290i = i8;
        this.f24291j = i9;
        this.f24292k = i10;
    }

    @Override // okhttp3.Interceptor.Chain
    public int a() {
        return this.f24291j;
    }

    @Override // okhttp3.Interceptor.Chain
    public int b() {
        return this.f24292k;
    }

    @Override // okhttp3.Interceptor.Chain
    public Response c(Request request) {
        return j(request, this.f24283b, this.f24284c, this.f24285d);
    }

    @Override // okhttp3.Interceptor.Chain
    public int d() {
        return this.f24290i;
    }

    public Call e() {
        return this.f24288g;
    }

    public Connection f() {
        return this.f24285d;
    }

    public EventListener g() {
        return this.f24289h;
    }

    public HttpCodec h() {
        return this.f24284c;
    }

    @Override // okhttp3.Interceptor.Chain
    public Request i() {
        return this.f24287f;
    }

    public Response j(Request request, StreamAllocation streamAllocation, HttpCodec httpCodec, RealConnection realConnection) {
        if (this.f24286e >= this.f24282a.size()) {
            throw new AssertionError();
        }
        this.f24293l++;
        if (this.f24284c != null && !this.f24285d.t(request.i())) {
            throw new IllegalStateException("network interceptor " + this.f24282a.get(this.f24286e - 1) + " must retain the same host and port");
        }
        if (this.f24284c != null && this.f24293l > 1) {
            throw new IllegalStateException("network interceptor " + this.f24282a.get(this.f24286e - 1) + " must call proceed() exactly once");
        }
        RealInterceptorChain realInterceptorChain = new RealInterceptorChain(this.f24282a, streamAllocation, httpCodec, realConnection, this.f24286e + 1, request, this.f24288g, this.f24289h, this.f24290i, this.f24291j, this.f24292k);
        Interceptor interceptor = (Interceptor) this.f24282a.get(this.f24286e);
        Response responseA = interceptor.a(realInterceptorChain);
        if (httpCodec != null && this.f24286e + 1 < this.f24282a.size() && realInterceptorChain.f24293l != 1) {
            throw new IllegalStateException("network interceptor " + interceptor + " must call proceed() exactly once");
        }
        if (responseA == null) {
            throw new NullPointerException("interceptor " + interceptor + " returned null");
        }
        if (responseA.g() != null) {
            return responseA;
        }
        throw new IllegalStateException("interceptor " + interceptor + " returned a response with no body");
    }

    public StreamAllocation k() {
        return this.f24283b;
    }
}
