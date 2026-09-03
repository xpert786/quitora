package k6;

import j6.C1980o;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: k6.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2090N extends AbstractC2089M {
    public static Map g() {
        C2079C c2079c = C2079C.f22097a;
        kotlin.jvm.internal.r.e(c2079c, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c2079c;
    }

    public static Object h(Map map, Object obj) {
        kotlin.jvm.internal.r.g(map, "<this>");
        return AbstractC2088L.a(map, obj);
    }

    public static Map i(C1980o... pairs) {
        kotlin.jvm.internal.r.g(pairs, "pairs");
        return pairs.length > 0 ? v(pairs, new LinkedHashMap(AbstractC2089M.d(pairs.length))) : g();
    }

    public static Map j(Map map, Iterable keys) {
        kotlin.jvm.internal.r.g(map, "<this>");
        kotlin.jvm.internal.r.g(keys, "keys");
        Map mapW = w(map);
        w.w(mapW.keySet(), keys);
        return l(mapW);
    }

    public static Map k(C1980o... pairs) {
        kotlin.jvm.internal.r.g(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2089M.d(pairs.length));
        p(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static final Map l(Map map) {
        kotlin.jvm.internal.r.g(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : AbstractC2089M.f(map) : g();
    }

    public static Map m(Map map, Map map2) {
        kotlin.jvm.internal.r.g(map, "<this>");
        kotlin.jvm.internal.r.g(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void n(Map map, D6.e pairs) {
        kotlin.jvm.internal.r.g(map, "<this>");
        kotlin.jvm.internal.r.g(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            C1980o c1980o = (C1980o) it.next();
            map.put(c1980o.a(), c1980o.b());
        }
    }

    public static void o(Map map, Iterable pairs) {
        kotlin.jvm.internal.r.g(map, "<this>");
        kotlin.jvm.internal.r.g(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            C1980o c1980o = (C1980o) it.next();
            map.put(c1980o.a(), c1980o.b());
        }
    }

    public static final void p(Map map, C1980o[] pairs) {
        kotlin.jvm.internal.r.g(map, "<this>");
        kotlin.jvm.internal.r.g(pairs, "pairs");
        for (C1980o c1980o : pairs) {
            map.put(c1980o.a(), c1980o.b());
        }
    }

    public static Map q(D6.e eVar) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        return l(r(eVar, new LinkedHashMap()));
    }

    public static final Map r(D6.e eVar, Map destination) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        kotlin.jvm.internal.r.g(destination, "destination");
        n(destination, eVar);
        return destination;
    }

    public static Map s(Iterable iterable) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return l(t(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return g();
        }
        if (size != 1) {
            return t(iterable, new LinkedHashMap(AbstractC2089M.d(collection.size())));
        }
        return AbstractC2089M.e((C1980o) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    public static final Map t(Iterable iterable, Map destination) {
        kotlin.jvm.internal.r.g(iterable, "<this>");
        kotlin.jvm.internal.r.g(destination, "destination");
        o(destination, iterable);
        return destination;
    }

    public static Map u(Map map) {
        kotlin.jvm.internal.r.g(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? w(map) : AbstractC2089M.f(map) : g();
    }

    public static final Map v(C1980o[] c1980oArr, Map destination) {
        kotlin.jvm.internal.r.g(c1980oArr, "<this>");
        kotlin.jvm.internal.r.g(destination, "destination");
        p(destination, c1980oArr);
        return destination;
    }

    public static Map w(Map map) {
        kotlin.jvm.internal.r.g(map, "<this>");
        return new LinkedHashMap(map);
    }
}
