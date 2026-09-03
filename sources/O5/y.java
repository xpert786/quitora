package O5;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static y f6268c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6269a = com.amazon.a.a.o.b.f.f15615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences f6270b;

    public static y b() {
        if (f6268c == null) {
            f6268c = new y();
        }
        return f6268c;
    }

    public Map a(String str) {
        String strD = d(str, null);
        if (strD != null) {
            try {
                HashMap map = new HashMap(1);
                Map mapF = f(new JSONObject(strD));
                mapF.put("to", str);
                map.put("message", mapF);
                return map;
            } catch (JSONException e7) {
                e7.printStackTrace();
            }
        }
        return null;
    }

    public final SharedPreferences c() {
        if (this.f6270b == null) {
            this.f6270b = AbstractC0939a.a().getSharedPreferences("io.flutter.plugins.firebase.messaging", 0);
        }
        return this.f6270b;
    }

    public String d(String str, String str2) {
        return c().getString(str, str2);
    }

    public List e(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            Object objF = jSONArray.get(i7);
            if (objF instanceof JSONArray) {
                objF = e((JSONArray) objF);
            } else if (objF instanceof JSONObject) {
                objF = f((JSONObject) objF);
            }
            arrayList.add(objF);
        }
        return arrayList;
    }

    public final Map f(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objF = jSONObject.get(next);
            if (objF instanceof JSONArray) {
                objF = e((JSONArray) objF);
            } else if (objF instanceof JSONObject) {
                objF = f((JSONObject) objF);
            }
            map.put(next, objF);
        }
        return map;
    }

    public void g(String str) {
        c().edit().remove(str).apply();
        String strD = d("notification_ids", "");
        if (strD.isEmpty()) {
            return;
        }
        h("notification_ids", strD.replace(str + com.amazon.a.a.o.b.f.f15615a, ""));
    }

    public void h(String str, String str2) {
        c().edit().putString(str, str2).apply();
    }

    public void i(com.google.firebase.messaging.d dVar) {
        h(dVar.K(), new JSONObject(z.f(dVar)).toString());
        String strReplace = d("notification_ids", "") + dVar.K() + com.amazon.a.a.o.b.f.f15615a;
        ArrayList arrayList = new ArrayList(Arrays.asList(strReplace.split(com.amazon.a.a.o.b.f.f15615a)));
        if (arrayList.size() > 100) {
            String str = (String) arrayList.get(0);
            c().edit().remove(str).apply();
            strReplace = strReplace.replace(str + com.amazon.a.a.o.b.f.f15615a, "");
        }
        h("notification_ids", strReplace);
    }
}
