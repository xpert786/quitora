package k6;

import com.google.android.gms.common.api.a;
import j6.C1980o;
import java.util.Collections;
import java.util.Map;
import l6.C2152c;

/* JADX INFO: renamed from: k6.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2089M extends AbstractC2088L {
    public static Map b(Map builder) {
        kotlin.jvm.internal.r.g(builder, "builder");
        return ((C2152c) builder).k();
    }

    public static Map c() {
        return new C2152c();
    }

    public static int d(int i7) {
        return i7 < 0 ? i7 : i7 < 3 ? i7 + 1 : i7 < 1073741824 ? (int) ((i7 / 0.75f) + 1.0f) : a.e.API_PRIORITY_OTHER;
    }

    public static Map e(C1980o pair) {
        kotlin.jvm.internal.r.g(pair, "pair");
        Map mapSingletonMap = Collections.singletonMap(pair.c(), pair.d());
        kotlin.jvm.internal.r.f(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static final Map f(Map map) {
        kotlin.jvm.internal.r.g(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.r.f(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
