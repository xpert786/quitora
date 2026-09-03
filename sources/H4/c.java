package H4;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c f1907a;

    public static synchronized c d() {
        try {
            if (f1907a == null) {
                f1907a = new c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1907a;
    }

    @Override // H4.v
    public String a() {
        return "isEnabled";
    }

    @Override // H4.v
    public String b() {
        return "firebase_performance_collection_enabled";
    }
}
