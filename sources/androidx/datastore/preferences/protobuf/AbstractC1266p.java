package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1266p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1264n f13277a = new C1265o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1264n f13278b = c();

    public static AbstractC1264n a() {
        AbstractC1264n abstractC1264n = f13278b;
        if (abstractC1264n != null) {
            return abstractC1264n;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static AbstractC1264n b() {
        return f13277a;
    }

    public static AbstractC1264n c() {
        if (U.f13113d) {
            return null;
        }
        try {
            return (AbstractC1264n) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
