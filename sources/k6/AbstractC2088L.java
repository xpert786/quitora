package k6;

import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: k6.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2088L {
    public static final Object a(Map map, Object obj) {
        kotlin.jvm.internal.r.g(map, "<this>");
        if (map instanceof InterfaceC2087K) {
            return ((InterfaceC2087K) map).a(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }
}
