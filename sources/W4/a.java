package W4;

import U4.i;
import V4.e;
import Y4.d;
import android.util.Log;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f9124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f9125b;

    public a(e eVar, e eVar2) {
        this.f9124a = eVar;
        this.f9125b = eVar2;
    }

    public static a a(e eVar, e eVar2) {
        return new a(eVar, eVar2);
    }

    public static String d(e eVar, String str) {
        com.google.firebase.remoteconfig.internal.b bVarF = eVar.f();
        if (bVarF == null) {
            return null;
        }
        try {
            return bVarF.g().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public Y4.e b(com.google.firebase.remoteconfig.internal.b bVar) throws i {
        JSONArray jSONArrayJ = bVar.j();
        long jK = bVar.k();
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < jSONArrayJ.length(); i7++) {
            try {
                JSONObject jSONObject = jSONArrayJ.getJSONObject(i7);
                String string = jSONObject.getString("rolloutId");
                JSONArray jSONArray = jSONObject.getJSONArray("affectedParameterKeys");
                if (jSONArray.length() > 1) {
                    Log.w("FirebaseRemoteConfig", String.format("Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s", string, jSONArray));
                }
                String strOptString = jSONArray.optString(0, "");
                hashSet.add(d.a().d(string).f(jSONObject.getString("variantId")).b(strOptString).c(c(strOptString)).e(jK).a());
            } catch (JSONException e7) {
                throw new i("Exception parsing rollouts metadata to create RolloutsState.", e7);
            }
        }
        return Y4.e.a(hashSet);
    }

    public final String c(String str) {
        String strD = d(this.f9124a, str);
        if (strD != null) {
            return strD;
        }
        String strD2 = d(this.f9125b, str);
        return strD2 != null ? strD2 : "";
    }
}
