package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static h f1913a;

    public static synchronized h e() {
        try {
            if (f1913a == null) {
                f1913a = new h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1913a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.NetworkEventCountForeground";
    }

    @Override // H4.v
    public String c() {
        return "fpr_rl_network_event_count_fg";
    }

    public Long d() {
        return 700L;
    }
}
