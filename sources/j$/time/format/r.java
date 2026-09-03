package j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f21428a;

    r(Map map) {
        this.f21428a = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l7 = (Long) entry2.getKey();
                int i7 = b.f21390c;
                map3.put(str, new AbstractMap.SimpleImmutableEntry(str2, l7));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, b.f21389b);
            map2.put((v) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, b.f21389b);
    }

    final String a(long j7, v vVar) {
        Map map = (Map) this.f21428a.get(vVar);
        if (map != null) {
            return (String) map.get(Long.valueOf(j7));
        }
        return null;
    }
}
