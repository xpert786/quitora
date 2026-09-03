package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1254d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f13146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f13147b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f13148c;

    static {
        f13148c = (f13146a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f13147b;
    }

    public static boolean c() {
        if (f13146a) {
            return true;
        }
        return (f13147b == null || f13148c) ? false : true;
    }
}
