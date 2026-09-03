package N4;

import L4.i;
import Q4.k;
import R4.l;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public class g implements Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callback f5978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f5980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5981d;

    public g(Callback callback, k kVar, l lVar, long j7) {
        this.f5978a = callback;
        this.f5979b = i.d(kVar);
        this.f5981d = j7;
        this.f5980c = lVar;
    }

    @Override // okhttp3.Callback
    public void a(Call call, Response response) {
        FirebasePerfOkHttpClient.a(response, this.f5979b, this.f5981d, this.f5980c.d());
        this.f5978a.a(call, response);
    }

    @Override // okhttp3.Callback
    public void b(Call call, IOException iOException) {
        Request requestI = call.i();
        if (requestI != null) {
            HttpUrl httpUrlI = requestI.i();
            if (httpUrlI != null) {
                this.f5979b.I(httpUrlI.E().toString());
            }
            if (requestI.g() != null) {
                this.f5979b.m(requestI.g());
            }
        }
        this.f5979b.v(this.f5981d);
        this.f5979b.F(this.f5980c.d());
        h.d(this.f5979b);
        this.f5978a.b(call, iOException);
    }
}
