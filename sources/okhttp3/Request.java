package okhttp3;

import java.net.URL;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.Headers;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;

/* JADX INFO: loaded from: classes3.dex */
public final class Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpUrl f24058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Headers f24060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RequestBody f24061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f24062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile CacheControl f24063f;

    public Request(Builder builder) {
        this.f24058a = builder.f24064a;
        this.f24059b = builder.f24065b;
        this.f24060c = builder.f24066c.d();
        this.f24061d = builder.f24067d;
        this.f24062e = Util.v(builder.f24068e);
    }

    public RequestBody a() {
        return this.f24061d;
    }

    public CacheControl b() {
        CacheControl cacheControl = this.f24063f;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControlK = CacheControl.k(this.f24060c);
        this.f24063f = cacheControlK;
        return cacheControlK;
    }

    public String c(String str) {
        return this.f24060c.c(str);
    }

    public List d(String str) {
        return this.f24060c.i(str);
    }

    public Headers e() {
        return this.f24060c;
    }

    public boolean f() {
        return this.f24058a.m();
    }

    public String g() {
        return this.f24059b;
    }

    public Builder h() {
        return new Builder(this);
    }

    public HttpUrl i() {
        return this.f24058a;
    }

    public String toString() {
        return "Request{method=" + this.f24059b + ", url=" + this.f24058a + ", tags=" + this.f24062e + '}';
    }

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HttpUrl f24064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f24065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Headers.Builder f24066c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RequestBody f24067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f24068e;

        public Builder() {
            this.f24068e = Collections.EMPTY_MAP;
            this.f24065b = "GET";
            this.f24066c = new Headers.Builder();
        }

        public Request a() {
            if (this.f24064a != null) {
                return new Request(this);
            }
            throw new IllegalStateException("url == null");
        }

        public Builder b(String str, String str2) {
            this.f24066c.g(str, str2);
            return this;
        }

        public Builder c(Headers headers) {
            this.f24066c = headers.f();
            return this;
        }

        public Builder d(String str, RequestBody requestBody) {
            if (str == null) {
                throw new NullPointerException("method == null");
            }
            if (str.length() == 0) {
                throw new IllegalArgumentException("method.length() == 0");
            }
            if (requestBody != null && !HttpMethod.b(str)) {
                throw new IllegalArgumentException("method " + str + " must not have a request body.");
            }
            if (requestBody != null || !HttpMethod.e(str)) {
                this.f24065b = str;
                this.f24067d = requestBody;
                return this;
            }
            throw new IllegalArgumentException("method " + str + " must have a request body.");
        }

        public Builder e(RequestBody requestBody) {
            return d("POST", requestBody);
        }

        public Builder f(String str) {
            this.f24066c.f(str);
            return this;
        }

        public Builder g(String str) {
            String str2;
            if (str == null) {
                throw new NullPointerException("url == null");
            }
            if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                str2 = "http:" + str.substring(3);
            } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
                str2 = "https:" + str.substring(4);
            } else {
                str2 = str;
            }
            return i(HttpUrl.k(str2));
        }

        public Builder h(URL url) {
            if (url != null) {
                return i(HttpUrl.k(url.toString()));
            }
            throw new NullPointerException("url == null");
        }

        public Builder i(HttpUrl httpUrl) {
            if (httpUrl == null) {
                throw new NullPointerException("url == null");
            }
            this.f24064a = httpUrl;
            return this;
        }

        public Builder(Request request) {
            Map map = Collections.EMPTY_MAP;
            this.f24068e = map;
            this.f24064a = request.f24058a;
            this.f24065b = request.f24059b;
            this.f24067d = request.f24061d;
            this.f24068e = request.f24062e.isEmpty() ? map : new LinkedHashMap(request.f24062e);
            this.f24066c = request.f24060c.f();
        }
    }
}
