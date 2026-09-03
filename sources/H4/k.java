package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static k f1916a;

    public static synchronized k e() {
        try {
            if (f1916a == null) {
                f1916a = new k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1916a;
    }

    @Override // H4.v
    public String a() {
        return "com.google.firebase.perf.SdkDisabledVersions";
    }

    @Override // H4.v
    public String c() {
        return "fpr_disabled_android_versions";
    }

    public String d() {
        return "";
    }
}
