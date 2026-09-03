package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U f13112c = new U();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f13113d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f13115b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f13114a = new B();

    public static U a() {
        return f13112c;
    }

    public Y b(Class cls, Y y7) {
        AbstractC1270u.b(cls, "messageType");
        AbstractC1270u.b(y7, com.amazon.device.simplesignin.a.a.a.f16071E);
        return (Y) this.f13115b.putIfAbsent(cls, y7);
    }

    public Y c(Class cls) {
        Y yB;
        AbstractC1270u.b(cls, "messageType");
        Y yA = (Y) this.f13115b.get(cls);
        return (yA != null || (yB = b(cls, (yA = this.f13114a.a(cls)))) == null) ? yA : yB;
    }

    public Y d(Object obj) {
        return c(obj.getClass());
    }
}
