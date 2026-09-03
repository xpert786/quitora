package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class u extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u f1926a;

    public static synchronized u f() {
        try {
            if (f1926a == null) {
                f1926a = new u();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1926a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.TraceSamplingRate";
    }

    @Override // H4.v
    public String c() {
        return "fpr_vc_trace_sampling_rate";
    }

    public Double d() {
        return Double.valueOf(1.0d);
    }

    public Double e() {
        return Double.valueOf(d().doubleValue() / 1000.0d);
    }
}
