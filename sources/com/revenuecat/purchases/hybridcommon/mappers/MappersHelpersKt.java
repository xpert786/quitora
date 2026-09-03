package com.revenuecat.purchases.hybridcommon.mappers;

import D6.e;
import D6.j;
import G6.I;
import G6.L;
import G6.M;
import com.revenuecat.purchases.utils.Iso8601Utils;
import j6.AbstractC1976k;
import j6.AbstractC1985t;
import j6.C1980o;
import j6.InterfaceC1975j;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2106l;
import k6.AbstractC2108n;
import kotlin.jvm.internal.r;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class MappersHelpersKt {
    private static I overrideMapperDispatcher;
    private static final InterfaceC1975j mapperDispatcher$delegate = AbstractC1976k.b(MappersHelpersKt$mapperDispatcher$2.INSTANCE);
    private static final L mainScope = M.b();

    public static final JSONObject convertToJson(Map<String, ?> map) throws JSONException {
        r.g(map, "<this>");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                jSONObject.put(key, JSONObject.NULL);
            } else if (value instanceof Map) {
                r.e(value, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                jSONObject.put(key, convertToJson((Map) value));
            } else if (value instanceof List) {
                jSONObject.put(key, convertToJsonArray((List) value));
            } else if (value instanceof Object[]) {
                jSONObject.put(key, convertToJsonArray(AbstractC2108n.i0((Object[]) value)));
            } else {
                jSONObject.put(key, value);
            }
        }
        return jSONObject;
    }

    public static final JSONArray convertToJsonArray(List<?> list) {
        r.g(list, "<this>");
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (obj == null) {
                jSONArray.put(JSONObject.NULL);
            } else if (obj instanceof Map) {
                r.e(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                jSONArray.put(convertToJson((Map) obj));
            } else if (obj instanceof Object[]) {
                jSONArray.put(convertToJsonArray(AbstractC2106l.c((Object[]) obj)));
            } else if (obj instanceof List) {
                jSONArray.put(convertToJsonArray((List) obj));
            } else {
                jSONArray.put(obj);
            }
        }
        return jSONArray;
    }

    public static final Map<String, String> convertToMap(JSONObject jSONObject) {
        r.g(jSONObject, "<this>");
        Iterator<String> itKeys = jSONObject.keys();
        r.f(itKeys, "this.keys()");
        e<String> eVarC = j.c(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : eVarC) {
            C1980o c1980oA = jSONObject.isNull(str) ? AbstractC1985t.a(str, null) : AbstractC1985t.a(str, jSONObject.getString(str));
            linkedHashMap.put(c1980oA.c(), c1980oA.d());
        }
        return linkedHashMap;
    }

    public static final String formatUsingDeviceLocale(String priceCurrencyCode, long j7) {
        r.g(priceCurrencyCode, "priceCurrencyCode");
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        currencyInstance.setCurrency(Currency.getInstance(priceCurrencyCode));
        String str = currencyInstance.format(j7);
        r.f(str, "getCurrencyInstance().ap…ode)\n    }.format(number)");
        return str;
    }

    public static final L getMainScope() {
        return mainScope;
    }

    public static final I getMapperDispatcher() {
        return (I) mapperDispatcher$delegate.getValue();
    }

    public static final I getOverrideMapperDispatcher() {
        return overrideMapperDispatcher;
    }

    public static final void setOverrideMapperDispatcher(I i7) {
        overrideMapperDispatcher = i7;
    }

    public static final String toIso8601(Date date) {
        r.g(date, "<this>");
        String str = Iso8601Utils.format(date);
        r.f(str, "format(this)");
        return str;
    }

    public static final long toMillis(Date date) {
        r.g(date, "<this>");
        return date.getTime();
    }
}
