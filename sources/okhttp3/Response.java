package okhttp3;

import java.io.Closeable;
import okhttp3.Headers;

/* JADX INFO: loaded from: classes3.dex */
public final class Response implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Request f24077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Protocol f24078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handshake f24081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Headers f24082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ResponseBody f24083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Response f24084h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Response f24085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Response f24086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f24087k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f24088l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile CacheControl f24089m;

    public Response(Builder builder) {
        this.f24077a = builder.f24090a;
        this.f24078b = builder.f24091b;
        this.f24079c = builder.f24092c;
        this.f24080d = builder.f24093d;
        this.f24081e = builder.f24094e;
        this.f24082f = builder.f24095f.d();
        this.f24083g = builder.f24096g;
        this.f24084h = builder.f24097h;
        this.f24085i = builder.f24098i;
        this.f24086j = builder.f24099j;
        this.f24087k = builder.f24100k;
        this.f24088l = builder.f24101l;
    }

    public Request A0() {
        return this.f24077a;
    }

    public long B0() {
        return this.f24087k;
    }

    public String O(String str) {
        return U(str, null);
    }

    public String U(String str, String str2) {
        String strC = this.f24082f.c(str);
        return strC != null ? strC : str2;
    }

    public Headers V() {
        return this.f24082f;
    }

    public boolean W() {
        int i7 = this.f24079c;
        return i7 >= 200 && i7 < 300;
    }

    public String Y() {
        return this.f24080d;
    }

    public Response a0() {
        return this.f24084h;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ResponseBody responseBody = this.f24083g;
        if (responseBody == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        responseBody.close();
    }

    public ResponseBody g() {
        return this.f24083g;
    }

    public Builder g0() {
        return new Builder(this);
    }

    public CacheControl h() {
        CacheControl cacheControl = this.f24089m;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControlK = CacheControl.k(this.f24082f);
        this.f24089m = cacheControlK;
        return cacheControlK;
    }

    public int i() {
        return this.f24079c;
    }

    public Response l0() {
        return this.f24086j;
    }

    public Protocol n0() {
        return this.f24078b;
    }

    public String toString() {
        return "Response{protocol=" + this.f24078b + ", code=" + this.f24079c + ", message=" + this.f24080d + ", url=" + this.f24077a.i() + '}';
    }

    public Handshake u() {
        return this.f24081e;
    }

    public long z0() {
        return this.f24088l;
    }

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Request f24090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Protocol f24091b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f24092c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f24093d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handshake f24094e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Headers.Builder f24095f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ResponseBody f24096g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Response f24097h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Response f24098i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Response f24099j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f24100k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f24101l;

        public Builder() {
            this.f24092c = -1;
            this.f24095f = new Headers.Builder();
        }

        public Builder a(String str, String str2) {
            this.f24095f.a(str, str2);
            return this;
        }

        public Builder b(ResponseBody responseBody) {
            this.f24096g = responseBody;
            return this;
        }

        public Response c() {
            if (this.f24090a == null) {
                throw new IllegalStateException("request == null");
            }
            if (this.f24091b == null) {
                throw new IllegalStateException("protocol == null");
            }
            if (this.f24092c >= 0) {
                if (this.f24093d != null) {
                    return new Response(this);
                }
                throw new IllegalStateException("message == null");
            }
            throw new IllegalStateException("code < 0: " + this.f24092c);
        }

        public Builder d(Response response) {
            if (response != null) {
                f("cacheResponse", response);
            }
            this.f24098i = response;
            return this;
        }

        public final void e(Response response) {
            if (response.f24083g != null) {
                throw new IllegalArgumentException("priorResponse.body != null");
            }
        }

        public final void f(String str, Response response) {
            if (response.f24083g != null) {
                throw new IllegalArgumentException(str + ".body != null");
            }
            if (response.f24084h != null) {
                throw new IllegalArgumentException(str + ".networkResponse != null");
            }
            if (response.f24085i != null) {
                throw new IllegalArgumentException(str + ".cacheResponse != null");
            }
            if (response.f24086j == null) {
                return;
            }
            throw new IllegalArgumentException(str + ".priorResponse != null");
        }

        public Builder g(int i7) {
            this.f24092c = i7;
            return this;
        }

        public Builder h(Handshake handshake) {
            this.f24094e = handshake;
            return this;
        }

        public Builder i(String str, String str2) {
            this.f24095f.g(str, str2);
            return this;
        }

        public Builder j(Headers headers) {
            this.f24095f = headers.f();
            return this;
        }

        public Builder k(String str) {
            this.f24093d = str;
            return this;
        }

        public Builder l(Response response) {
            if (response != null) {
                f("networkResponse", response);
            }
            this.f24097h = response;
            return this;
        }

        public Builder m(Response response) {
            if (response != null) {
                e(response);
            }
            this.f24099j = response;
            return this;
        }

        public Builder n(Protocol protocol) {
            this.f24091b = protocol;
            return this;
        }

        public Builder o(long j7) {
            this.f24101l = j7;
            return this;
        }

        public Builder p(Request request) {
            this.f24090a = request;
            return this;
        }

        public Builder q(long j7) {
            this.f24100k = j7;
            return this;
        }

        public Builder(Response response) {
            this.f24092c = -1;
            this.f24090a = response.f24077a;
            this.f24091b = response.f24078b;
            this.f24092c = response.f24079c;
            this.f24093d = response.f24080d;
            this.f24094e = response.f24081e;
            this.f24095f = response.f24082f.f();
            this.f24096g = response.f24083g;
            this.f24097h = response.f24084h;
            this.f24098i = response.f24085i;
            this.f24099j = response.f24086j;
            this.f24100k = response.f24087k;
            this.f24101l = response.f24088l;
        }
    }
}
