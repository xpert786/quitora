package q4;

import com.google.android.gms.tasks.Task;
import java.net.URL;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f25379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f25381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f25382d;

    public u(n functionsClient, String str, r options) {
        kotlin.jvm.internal.r.g(functionsClient, "functionsClient");
        kotlin.jvm.internal.r.g(options, "options");
        this.f25379a = functionsClient;
        this.f25380b = str;
        this.f25381c = null;
        this.f25382d = options;
    }

    public static /* synthetic */ d7.a e(u uVar, Object obj, int i7, Object obj2) {
        if ((i7 & 1) != 0) {
            obj = null;
        }
        return uVar.d(obj);
    }

    public final Task a(Object obj) {
        String str = this.f25380b;
        if (str != null) {
            return this.f25379a.k(str, obj, this.f25382d);
        }
        n nVar = this.f25379a;
        URL url = this.f25381c;
        kotlin.jvm.internal.r.d(url);
        return nVar.l(url, obj, this.f25382d);
    }

    public final void b(long j7, TimeUnit units) {
        kotlin.jvm.internal.r.g(units, "units");
        this.f25382d.b(j7, units);
    }

    public final d7.a c() {
        return e(this, null, 1, null);
    }

    public final d7.a d(Object obj) {
        String str = this.f25380b;
        if (str != null) {
            return this.f25379a.u(str, obj, this.f25382d);
        }
        n nVar = this.f25379a;
        URL url = this.f25381c;
        if (url != null) {
            return nVar.v(url, obj, this.f25382d);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public u(n functionsClient, URL url, r options) {
        kotlin.jvm.internal.r.g(functionsClient, "functionsClient");
        kotlin.jvm.internal.r.g(options, "options");
        this.f25379a = functionsClient;
        this.f25380b = null;
        this.f25381c = url;
        this.f25382d = options;
    }
}
