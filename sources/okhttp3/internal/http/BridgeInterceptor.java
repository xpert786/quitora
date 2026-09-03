package okhttp3.internal.http;

import b7.C1382o;
import b7.L;
import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.Version;

/* JADX INFO: loaded from: classes3.dex */
public final class BridgeInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CookieJar f24274a;

    public BridgeInterceptor(CookieJar cookieJar) {
        this.f24274a = cookieJar;
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        Request requestI = chain.i();
        Request.Builder builderH = requestI.h();
        RequestBody requestBodyA = requestI.a();
        if (requestBodyA != null) {
            MediaType mediaTypeB = requestBodyA.b();
            if (mediaTypeB != null) {
                builderH.b("Content-Type", mediaTypeB.toString());
            }
            long jA = requestBodyA.a();
            if (jA != -1) {
                builderH.b("Content-Length", Long.toString(jA));
                builderH.f("Transfer-Encoding");
            } else {
                builderH.b("Transfer-Encoding", "chunked");
                builderH.f("Content-Length");
            }
        }
        boolean z7 = false;
        if (requestI.c("Host") == null) {
            builderH.b("Host", Util.s(requestI.i(), false));
        }
        if (requestI.c("Connection") == null) {
            builderH.b("Connection", "Keep-Alive");
        }
        if (requestI.c("Accept-Encoding") == null && requestI.c("Range") == null) {
            builderH.b("Accept-Encoding", "gzip");
            z7 = true;
        }
        List listB = this.f24274a.b(requestI.i());
        if (!listB.isEmpty()) {
            builderH.b("Cookie", b(listB));
        }
        if (requestI.c("User-Agent") == null) {
            builderH.b("User-Agent", Version.a());
        }
        Response responseC = chain.c(builderH.a());
        HttpHeaders.g(this.f24274a, requestI.i(), responseC.V());
        Response.Builder builderP = responseC.g0().p(requestI);
        if (z7 && "gzip".equalsIgnoreCase(responseC.O("Content-Encoding")) && HttpHeaders.c(responseC)) {
            C1382o c1382o = new C1382o(responseC.g().V());
            builderP.j(responseC.V().f().f("Content-Encoding").f("Content-Length").d());
            builderP.b(new RealResponseBody(responseC.O("Content-Type"), -1L, L.d(c1382o)));
        }
        return builderP.c();
    }

    public final String b(List list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (i7 > 0) {
                sb.append("; ");
            }
            Cookie cookie = (Cookie) list.get(i7);
            sb.append(cookie.c());
            sb.append('=');
            sb.append(cookie.k());
        }
        return sb.toString();
    }
}
