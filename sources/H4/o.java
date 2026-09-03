package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static o f1920a;

    public static synchronized o e() {
        try {
            if (f1920a == null) {
                f1920a = new o();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1920a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.SessionsMaxDurationMinutes";
    }

    @Override // H4.v
    public String b() {
        return "sessions_max_length_minutes";
    }

    @Override // H4.v
    public String c() {
        return "fpr_session_max_duration_min";
    }

    public Long d() {
        return 240L;
    }
}
