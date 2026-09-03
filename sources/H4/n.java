package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n f1919a;

    public static synchronized n f() {
        try {
            if (f1919a == null) {
                f1919a = new n();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1919a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs";
    }

    @Override // H4.v
    public String b() {
        return "sessions_cpu_capture_frequency_fg_ms";
    }

    @Override // H4.v
    public String c() {
        return "fpr_session_gauge_cpu_capture_frequency_fg_ms";
    }

    public Long d() {
        return 100L;
    }

    public Long e() {
        return Long.valueOf(d().longValue() * 3);
    }
}
