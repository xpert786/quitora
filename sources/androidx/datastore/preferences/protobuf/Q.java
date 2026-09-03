package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f13106a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O f13107b = new P();

    public static O a() {
        return f13106a;
    }

    public static O b() {
        return f13107b;
    }

    public static O c() {
        if (U.f13113d) {
            return null;
        }
        try {
            return (O) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
