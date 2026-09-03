package q4;

import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC2126j;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25400b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f25401a;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public y() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        this.f25401a = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
    }

    public final Object a(Object obj) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Number) || (obj instanceof String) || (obj instanceof Boolean)) {
            return obj;
        }
        if (!(obj instanceof JSONObject)) {
            if (!(obj instanceof JSONArray)) {
                if (obj == JSONObject.NULL) {
                    return null;
                }
                throw new IllegalArgumentException("Object cannot be decoded from JSON: " + obj);
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i7 = 0; i7 < length; i7++) {
                arrayList.add(a(jSONArray.opt(i7)));
            }
            return arrayList;
        }
        JSONObject jSONObject = (JSONObject) obj;
        if (jSONObject.has("@type")) {
            String strOptString = jSONObject.optString("@type");
            String value = jSONObject.optString("value");
            if (kotlin.jvm.internal.r.c(strOptString, "type.googleapis.com/google.protobuf.Int64Value")) {
                try {
                    kotlin.jvm.internal.r.f(value, "value");
                    return Long.valueOf(Long.parseLong(value));
                } catch (NumberFormatException unused) {
                    throw new IllegalArgumentException("Invalid Long format:" + value);
                }
            }
            if (kotlin.jvm.internal.r.c(strOptString, "type.googleapis.com/google.protobuf.UInt64Value")) {
                try {
                    kotlin.jvm.internal.r.f(value, "value");
                    return Long.valueOf(Long.parseLong(value));
                } catch (NumberFormatException unused2) {
                    throw new IllegalArgumentException("Invalid Long format:" + value);
                }
            }
        }
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            Object objA = a(jSONObject.opt(key));
            kotlin.jvm.internal.r.f(key, "key");
            map.put(key, objA);
        }
        return map;
    }

    public final Object b(Object obj) {
        boolean z7;
        boolean z8;
        if (obj == null || obj == JSONObject.NULL) {
            Object NULL = JSONObject.NULL;
            kotlin.jvm.internal.r.f(NULL, "NULL");
            return NULL;
        }
        if (obj instanceof Long) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("@type", "type.googleapis.com/google.protobuf.Int64Value");
                jSONObject.put("value", String.valueOf(((Number) obj).longValue()));
                return jSONObject;
            } catch (JSONException e7) {
                throw new RuntimeException("Error encoding Long.", e7);
            }
        }
        if ((obj instanceof Number) || (obj instanceof String) || (obj instanceof Boolean) || ((z7 = obj instanceof JSONObject)) || ((z8 = obj instanceof JSONArray))) {
            return obj;
        }
        if (obj instanceof Map) {
            JSONObject jSONObject2 = new JSONObject();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                if (!(obj2 instanceof String)) {
                    throw new IllegalArgumentException("Object keys must be strings.");
                }
                try {
                    jSONObject2.put((String) obj2, b(map.get(obj2)));
                } catch (JSONException e8) {
                    throw new RuntimeException(e8);
                }
            }
            return jSONObject2;
        }
        if (obj instanceof List) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                jSONArray.put(b(it.next()));
            }
            return jSONArray;
        }
        if (z7) {
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObject4 = (JSONObject) obj;
            Iterator<String> itKeys = jSONObject4.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next == null) {
                    throw new IllegalArgumentException("Object keys cannot be null.");
                }
                try {
                    jSONObject3.put(next, b(jSONObject4.opt(next)));
                } catch (JSONException e9) {
                    throw new RuntimeException(e9);
                }
            }
            return jSONObject3;
        }
        if (!z8) {
            throw new IllegalArgumentException("Object cannot be encoded in JSON: " + obj);
        }
        JSONArray jSONArray2 = new JSONArray();
        JSONArray jSONArray3 = (JSONArray) obj;
        int length = jSONArray3.length();
        for (int i7 = 0; i7 < length; i7++) {
            jSONArray2.put(b(jSONArray3.opt(i7)));
        }
        return jSONArray2;
    }
}
