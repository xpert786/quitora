package Y;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import k6.z;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Set a(Set set) {
        r.g(set, "set");
        Set setUnmodifiableSet = Collections.unmodifiableSet(z.l0(set));
        r.f(setUnmodifiableSet, "unmodifiableSet(set.toSet())");
        return setUnmodifiableSet;
    }

    public static final Map b(Map map) {
        r.g(map, "map");
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        r.f(mapUnmodifiableMap, "unmodifiableMap(map)");
        return mapUnmodifiableMap;
    }
}
