package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static s f1924a;

    public static synchronized s e() {
        try {
            if (f1924a == null) {
                f1924a = new s();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1924a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.TraceEventCountBackground";
    }

    @Override // H4.v
    public String c() {
        return "fpr_rl_trace_event_count_bg";
    }

    public Long d() {
        return 30L;
    }
}
