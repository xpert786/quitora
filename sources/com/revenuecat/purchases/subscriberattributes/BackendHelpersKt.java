package com.revenuecat.purchases.subscriberattributes;

import B6.g;
import B6.l;
import com.revenuecat.purchases.common.BackendKt;
import com.revenuecat.purchases.common.SubscriberAttributeError;
import j6.AbstractC1985t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k6.AbstractC2085I;
import k6.AbstractC2090N;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import k6.z;
import kotlin.jvm.internal.r;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class BackendHelpersKt {
    public static final List<SubscriberAttributeError> getAttributeErrors(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return AbstractC2112r.g();
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(BackendKt.ATTRIBUTES_ERROR_RESPONSE_KEY);
        if (jSONObjectOptJSONObject != null) {
            jSONObject = jSONObjectOptJSONObject;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(BackendKt.ATTRIBUTE_ERRORS_KEY);
        if (jSONArrayOptJSONArray != null) {
            g gVarL = l.l(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList(AbstractC2113s.p(gVarL, 10));
            Iterator it = gVarL.iterator();
            while (it.hasNext()) {
                arrayList.add(jSONArrayOptJSONArray.getJSONObject(((AbstractC2085I) it).b()));
            }
            ArrayList<JSONObject> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2.has("key_name") && jSONObject2.has("message")) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC2113s.p(arrayList2, 10));
            for (JSONObject jSONObject3 : arrayList2) {
                String string = jSONObject3.getString("key_name");
                r.f(string, "it.getString(\"key_name\")");
                String string2 = jSONObject3.getString("message");
                r.f(string2, "it.getString(\"message\")");
                arrayList3.add(new SubscriberAttributeError(string, string2));
            }
            List<SubscriberAttributeError> listG0 = z.g0(arrayList3);
            if (listG0 != null) {
                return listG0;
            }
        }
        return AbstractC2112r.g();
    }

    public static final Map<String, Map<String, Object>> toBackendMap(Map<String, SubscriberAttribute> map) {
        r.g(map, "<this>");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, SubscriberAttribute> entry : map.entrySet()) {
            arrayList.add(AbstractC1985t.a(entry.getKey(), entry.getValue().toBackendMap()));
        }
        return AbstractC2090N.s(arrayList);
    }
}
