package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static l f1917a;

    public static synchronized l e() {
        try {
            if (f1917a == null) {
                f1917a = new l();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1917a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.SdkEnabled";
    }

    @Override // H4.v
    public String c() {
        return "fpr_enabled";
    }

    public Boolean d() {
        return Boolean.TRUE;
    }
}
