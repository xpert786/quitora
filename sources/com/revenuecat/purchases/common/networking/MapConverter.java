package com.revenuecat.purchases.common.networking;

import j6.AbstractC1985t;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2089M;
import kotlin.jvm.internal.r;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class MapConverter {
    private final /* synthetic */ <T> Object tryCast(Object obj, InterfaceC3012k interfaceC3012k) {
        r.k(3, "T");
        return obj != null ? interfaceC3012k.invoke(obj) : obj;
    }

    public final JSONObject convertToJSON$purchases_defaultsRelease(Map<String, ? extends Object> inputMap) throws JSONException {
        r.g(inputMap, "inputMap");
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2089M.d(inputMap.size()));
        Iterator<T> it = inputMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof List) {
                Iterable iterable = (Iterable) value;
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    value = new JSONObject(AbstractC2089M.e(AbstractC1985t.a("temp_key", new JSONArray((Collection) value)))).getJSONArray("temp_key");
                } else {
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        if (!(it2.next() instanceof String)) {
                            break;
                        }
                    }
                    value = new JSONObject(AbstractC2089M.e(AbstractC1985t.a("temp_key", new JSONArray((Collection) value)))).getJSONArray("temp_key");
                }
            } else if (value instanceof Map) {
                value = convertToJSON$purchases_defaultsRelease((Map) value);
            }
            linkedHashMap.put(key, value);
        }
        return createJSONObject$purchases_defaultsRelease(linkedHashMap);
    }

    public final JSONObject createJSONObject$purchases_defaultsRelease(Map<String, ? extends Object> inputMap) {
        r.g(inputMap, "inputMap");
        return new JSONObject(inputMap);
    }
}
