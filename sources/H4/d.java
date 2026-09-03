package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static d f1908a;

    public static synchronized d e() {
        try {
            if (f1908a == null) {
                f1908a = new d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1908a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.ExperimentTTID";
    }

    @Override // H4.v
    public String b() {
        return "experiment_app_start_ttid";
    }

    @Override // H4.v
    public String c() {
        return "fpr_experiment_app_start_ttid";
    }

    public Boolean d() {
        return Boolean.FALSE;
    }
}
