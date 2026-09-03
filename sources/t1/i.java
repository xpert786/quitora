package t1;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final Map a(Map map) {
        Object value;
        kotlin.jvm.internal.r.g(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key != null && (value = entry.getValue()) != null) {
                linkedHashMap.put(key.toString(), value.toString());
            }
        }
        return linkedHashMap;
    }
}
