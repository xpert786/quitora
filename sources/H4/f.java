package H4;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f1910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f1911b = Collections.unmodifiableMap(new a());

    public class a extends HashMap {
        public a() {
            put(461L, "FIREPERF_AUTOPUSH");
            put(462L, "FIREPERF");
            put(675L, "FIREPERF_INTERNAL_LOW");
            put(676L, "FIREPERF_INTERNAL_HIGH");
        }
    }

    public static synchronized f e() {
        try {
            if (f1910a == null) {
                f1910a = new f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1910a;
    }

    public static String f(long j7) {
        return (String) f1911b.get(Long.valueOf(j7));
    }

    public static boolean g(long j7) {
        return f1911b.containsKey(Long.valueOf(j7));
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.LogSourceName";
    }

    @Override // H4.v
    public String c() {
        return "fpr_log_source";
    }

    public String d() {
        return F4.a.f1333c;
    }
}
