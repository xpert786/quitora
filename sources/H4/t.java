package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static t f1925a;

    public static synchronized t e() {
        try {
            if (f1925a == null) {
                f1925a = new t();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1925a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.TraceEventCountForeground";
    }

    @Override // H4.v
    public String c() {
        return "fpr_rl_trace_event_count_fg";
    }

    public Long d() {
        return 300L;
    }
}
