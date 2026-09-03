package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1262l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f13268a = c();

    public static C1263m a() {
        C1263m c1263mB = b("getEmptyRegistry");
        return c1263mB != null ? c1263mB : C1263m.f13273c;
    }

    public static final C1263m b(String str) {
        Class cls = f13268a;
        if (cls == null) {
            return null;
        }
        try {
            return (C1263m) cls.getDeclaredMethod(str, new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
