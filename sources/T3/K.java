package T3;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzv;
import com.google.android.gms.internal.p002firebaseauthapi.zzzp;
import e3.C1689a;
import i3.AbstractC1862c;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1689a f7795a = new C1689a("JSONParser", new String[0]);

    public static List a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            Object objC = jSONArray.get(i7);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            arrayList.add(objC);
        }
        return arrayList;
    }

    public static Map b(String str) {
        AbstractC1473s.f(str);
        List<String> listZza = zzv.zza(com.amazon.a.a.o.c.a.b.f15627a).zza((CharSequence) str);
        if (listZza.size() < 2) {
            f7795a.c("Invalid idToken " + str, new Object[0]);
            return new HashMap();
        }
        try {
            Map mapD = d(new String(AbstractC1862c.b(listZza.get(1)), "UTF-8"));
            return mapD == null ? new HashMap() : mapD;
        } catch (UnsupportedEncodingException e7) {
            f7795a.b("Unable to decode token", e7, new Object[0]);
            return new HashMap();
        }
    }

    public static Map c(JSONObject jSONObject) throws JSONException {
        C2668a c2668a = new C2668a();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objC = jSONObject.get(next);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            c2668a.put(next, objC);
        }
        return c2668a;
    }

    public static Map d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return c(jSONObject);
            }
            return null;
        } catch (Exception e7) {
            Log.d("JSONParser", "Failed to parse JSONObject into Map.");
            throw new zzzp(e7);
        }
    }
}
