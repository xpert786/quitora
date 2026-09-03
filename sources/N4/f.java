package N4;

import L4.i;
import R4.l;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* JADX INFO: loaded from: classes3.dex */
public class f implements ResponseHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResponseHandler f5975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f5976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f5977c;

    public f(ResponseHandler responseHandler, l lVar, i iVar) {
        this.f5975a = responseHandler;
        this.f5976b = lVar;
        this.f5977c = iVar;
    }

    @Override // org.apache.http.client.ResponseHandler
    public Object handleResponse(HttpResponse httpResponse) {
        this.f5977c.F(this.f5976b.d());
        this.f5977c.n(httpResponse.getStatusLine().getStatusCode());
        Long lA = h.a(httpResponse);
        if (lA != null) {
            this.f5977c.B(lA.longValue());
        }
        String strB = h.b(httpResponse);
        if (strB != null) {
            this.f5977c.A(strB);
        }
        this.f5977c.b();
        return this.f5975a.handleResponse(httpResponse);
    }
}
