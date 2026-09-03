package Y6;

import j6.AbstractC1982q;
import j6.C1981p;

/* JADX INFO: renamed from: Y6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1130i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f10128a;

    static {
        Object objB;
        try {
            C1981p.a aVar = C1981p.f21629b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            kotlin.jvm.internal.r.f(property, "getProperty(\"kotlinx.ser…lization.json.pool.size\")");
            objB = C1981p.b(E6.w.q(property));
        } catch (Throwable th) {
            C1981p.a aVar2 = C1981p.f21629b;
            objB = C1981p.b(AbstractC1982q.a(th));
        }
        if (C1981p.g(objB)) {
            objB = null;
        }
        Integer num = (Integer) objB;
        f10128a = num != null ? num.intValue() : 2097152;
    }
}
