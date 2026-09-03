package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f1906a;

    public static synchronized b e() {
        try {
            if (f1906a == null) {
                f1906a = new b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1906a;
    }

    @Override // H4.v
    public String b() {
        return "firebase_performance_collection_deactivated";
    }

    public Boolean d() {
        return Boolean.FALSE;
    }
}
