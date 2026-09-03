package q4;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC2126j;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f25369d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TimeUnit f25370e = TimeUnit.SECONDS;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f25371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TimeUnit f25372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25373c;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public r(t publicCallableOptions) {
        kotlin.jvm.internal.r.g(publicCallableOptions, "publicCallableOptions");
        this.f25371a = 70L;
        this.f25372b = f25370e;
        this.f25373c = publicCallableOptions.f25377a;
    }

    public final OkHttpClient a(OkHttpClient client) {
        kotlin.jvm.internal.r.g(client, "client");
        OkHttpClient okHttpClientA = client.t().b(this.f25371a, this.f25372b).c(this.f25371a, this.f25372b).a();
        kotlin.jvm.internal.r.f(okHttpClientA, "client\n      .newBuilder…eoutUnits)\n      .build()");
        return okHttpClientA;
    }

    public final void b(long j7, TimeUnit units) {
        kotlin.jvm.internal.r.g(units, "units");
        this.f25371a = j7;
        this.f25372b = units;
    }
}
