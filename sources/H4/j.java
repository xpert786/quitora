package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static j f1915a;

    public static synchronized j e() {
        try {
            if (f1915a == null) {
                f1915a = new j();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1915a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.TimeLimitSec";
    }

    @Override // H4.v
    public String c() {
        return "fpr_rl_time_limit_sec";
    }

    public Long d() {
        return 600L;
    }
}
