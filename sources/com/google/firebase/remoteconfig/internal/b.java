package com.google.firebase.remoteconfig.internal;

import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Date f17837h = new Date(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f17838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSONObject f17839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Date f17840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public JSONArray f17841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JSONObject f17842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JSONArray f17844g;

    /* JADX INFO: renamed from: com.google.firebase.remoteconfig.internal.b$b, reason: collision with other inner class name */
    public static class C0284b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public JSONObject f17845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f17846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public JSONArray f17847c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public JSONObject f17848d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f17849e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public JSONArray f17850f;

        public b a() {
            return new b(this.f17845a, this.f17846b, this.f17847c, this.f17848d, this.f17849e, this.f17850f);
        }

        public C0284b b(JSONObject jSONObject) {
            try {
                this.f17845a = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public C0284b c(JSONArray jSONArray) {
            try {
                this.f17847c = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public C0284b d(Date date) {
            this.f17846b = date;
            return this;
        }

        public C0284b e(JSONObject jSONObject) {
            try {
                this.f17848d = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public C0284b f(JSONArray jSONArray) {
            try {
                this.f17850f = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        public C0284b g(long j7) {
            this.f17849e = j7;
            return this;
        }

        public C0284b() {
            this.f17845a = new JSONObject();
            this.f17846b = b.f17837h;
            this.f17847c = new JSONArray();
            this.f17848d = new JSONObject();
            this.f17849e = 0L;
            this.f17850f = new JSONArray();
        }
    }

    public static b b(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rollout_metadata_key");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        return new b(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObject2, jSONObject.optLong("template_version_number_key"), jSONArrayOptJSONArray);
    }

    public static b d(JSONObject jSONObject) {
        return b(new JSONObject(jSONObject.toString()));
    }

    public static C0284b l() {
        return new C0284b();
    }

    public final Map c() throws JSONException {
        HashMap map = new HashMap();
        for (int i7 = 0; i7 < j().length(); i7++) {
            JSONObject jSONObject = j().getJSONObject(i7);
            String string = jSONObject.getString("rolloutId");
            String string2 = jSONObject.getString("variantId");
            JSONArray jSONArray = jSONObject.getJSONArray("affectedParameterKeys");
            for (int i8 = 0; i8 < jSONArray.length(); i8++) {
                String string3 = jSONArray.getString(i8);
                if (!map.containsKey(string3)) {
                    map.put(string3, new HashMap());
                }
                Map map2 = (Map) map.get(string3);
                if (map2 != null) {
                    map2.put(string, string2);
                }
            }
        }
        return map;
    }

    public JSONArray e() {
        return this.f17841d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f17838a.toString().equals(((b) obj).toString());
        }
        return false;
    }

    public Set f(b bVar) throws JSONException {
        JSONObject jSONObjectG = d(bVar.f17838a).g();
        Map mapC = c();
        Map mapC2 = bVar.c();
        HashSet hashSet = new HashSet();
        Iterator<String> itKeys = g().keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!bVar.g().has(next)) {
                hashSet.add(next);
            } else if (!g().get(next).equals(bVar.g().get(next))) {
                hashSet.add(next);
            } else if ((i().has(next) && !bVar.i().has(next)) || (!i().has(next) && bVar.i().has(next))) {
                hashSet.add(next);
            } else if (i().has(next) && bVar.i().has(next) && !i().getJSONObject(next).toString().equals(bVar.i().getJSONObject(next).toString())) {
                hashSet.add(next);
            } else if (mapC.containsKey(next) != mapC2.containsKey(next)) {
                hashSet.add(next);
            } else if (mapC.containsKey(next) && mapC2.containsKey(next) && !((Map) mapC.get(next)).equals(mapC2.get(next))) {
                hashSet.add(next);
            } else {
                jSONObjectG.remove(next);
            }
        }
        Iterator<String> itKeys2 = jSONObjectG.keys();
        while (itKeys2.hasNext()) {
            hashSet.add(itKeys2.next());
        }
        return hashSet;
    }

    public JSONObject g() {
        return this.f17839b;
    }

    public Date h() {
        return this.f17840c;
    }

    public int hashCode() {
        return this.f17838a.hashCode();
    }

    public JSONObject i() {
        return this.f17842e;
    }

    public JSONArray j() {
        return this.f17844g;
    }

    public long k() {
        return this.f17843f;
    }

    public String toString() {
        return this.f17838a.toString();
    }

    public b(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j7, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j7);
        jSONObject3.put("rollout_metadata_key", jSONArray2);
        this.f17839b = jSONObject;
        this.f17840c = date;
        this.f17841d = jSONArray;
        this.f17842e = jSONObject2;
        this.f17843f = j7;
        this.f17844g = jSONArray2;
        this.f17838a = jSONObject3;
    }
}
