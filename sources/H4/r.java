package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static r f1923a;

    public static synchronized r f() {
        try {
            if (f1923a == null) {
                f1923a = new r();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1923a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.SessionSamplingRate";
    }

    @Override // H4.v
    public String b() {
        return "sessions_sampling_percentage";
    }

    @Override // H4.v
    public String c() {
        return "fpr_vc_session_sampling_rate";
    }

    public Double d() {
        return Double.valueOf(0.01d);
    }

    public Double e() {
        return Double.valueOf(d().doubleValue() / 1000.0d);
    }
}
