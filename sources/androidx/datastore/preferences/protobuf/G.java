package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f13080a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f13081b = new F();

    public static E a() {
        return f13080a;
    }

    public static E b() {
        return f13081b;
    }

    public static E c() {
        if (U.f13113d) {
            return null;
        }
        try {
            return (E) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
