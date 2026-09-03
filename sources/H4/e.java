package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f1909a;

    public static synchronized e e() {
        try {
            if (f1909a == null) {
                f1909a = new e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1909a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.FragmentSamplingRate";
    }

    @Override // H4.v
    public String b() {
        return "fragment_sampling_percentage";
    }

    @Override // H4.v
    public String c() {
        return "fpr_vc_fragment_sampling_rate";
    }

    public Double d() {
        return Double.valueOf(0.0d);
    }
}
