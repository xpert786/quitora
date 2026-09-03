package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i f1914a;

    public static synchronized i f() {
        try {
            if (f1914a == null) {
                f1914a = new i();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1914a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.NetworkRequestSamplingRate";
    }

    @Override // H4.v
    public String c() {
        return "fpr_vc_network_request_sampling_rate";
    }

    public Double d() {
        return Double.valueOf(1.0d);
    }

    public Double e() {
        return Double.valueOf(d().doubleValue() / 1000.0d);
    }
}
