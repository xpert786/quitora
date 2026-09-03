package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p f1921a;

    public static synchronized p e() {
        try {
            if (f1921a == null) {
                f1921a = new p();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1921a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs";
    }

    @Override // H4.v
    public String b() {
        return "sessions_memory_capture_frequency_bg_ms";
    }

    @Override // H4.v
    public String c() {
        return "fpr_session_gauge_memory_capture_frequency_bg_ms";
    }

    public Long d() {
        return 0L;
    }
}
