package Y6;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Y6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1145y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f10141a = AbstractC1144x.a(16);

    /* JADX INFO: renamed from: Y6.y$a */
    public static final class a {
    }

    public final Object a(U6.e descriptor, a key) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(key, "key");
        Map map = (Map) this.f10141a.get(descriptor);
        Object obj = map != null ? map.get(key) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public final Object b(U6.e descriptor, a key, Function0 defaultValue) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(defaultValue, "defaultValue");
        Object objA = a(descriptor, key);
        if (objA != null) {
            return objA;
        }
        Object objInvoke = defaultValue.invoke();
        c(descriptor, key, objInvoke);
        return objInvoke;
    }

    public final void c(U6.e descriptor, a key, Object value) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(value, "value");
        Map map = this.f10141a;
        Object objA = map.get(descriptor);
        if (objA == null) {
            objA = AbstractC1144x.a(2);
            map.put(descriptor, objA);
        }
        ((Map) objA).put(key, value);
    }
}
