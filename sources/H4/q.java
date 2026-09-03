package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static q f1922a;

    public static synchronized q f() {
        try {
            if (f1922a == null) {
                f1922a = new q();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1922a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs";
    }

    @Override // H4.v
    public String b() {
        return "sessions_memory_capture_frequency_fg_ms";
    }

    @Override // H4.v
    public String c() {
        return "fpr_session_gauge_memory_capture_frequency_fg_ms";
    }

    public Long d() {
        return 100L;
    }

    public Long e() {
        return Long.valueOf(d().longValue() * 3);
    }
}
