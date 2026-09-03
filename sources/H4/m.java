package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static m f1918a;

    public static synchronized m e() {
        try {
            if (f1918a == null) {
                f1918a = new m();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1918a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs";
    }

    @Override // H4.v
    public String b() {
        return "sessions_cpu_capture_frequency_bg_ms";
    }

    @Override // H4.v
    public String c() {
        return "fpr_session_gauge_cpu_capture_frequency_bg_ms";
    }

    public Long d() {
        return 0L;
    }
}
