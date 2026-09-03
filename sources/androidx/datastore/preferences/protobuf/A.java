package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1274y f13065a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC1274y f13066b = new C1275z();

    public static InterfaceC1274y a() {
        return f13065a;
    }

    public static InterfaceC1274y b() {
        return f13066b;
    }

    public static InterfaceC1274y c() {
        if (U.f13113d) {
            return null;
        }
        try {
            return (InterfaceC1274y) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
