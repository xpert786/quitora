package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g f1912a;

    public static synchronized g e() {
        try {
            if (f1912a == null) {
                f1912a = new g();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1912a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.NetworkEventCountBackground";
    }

    @Override // H4.v
    public String c() {
        return "fpr_rl_network_event_count_bg";
    }

    public Long d() {
        return 70L;
    }
}
