package okhttp3.internal.http;

import b7.X;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public interface HttpCodec {
    void a();

    void b(Request request);

    ResponseBody c(Response response);

    void cancel();

    Response.Builder d(boolean z7);

    void e();

    X f(Request request, long j7);
}
