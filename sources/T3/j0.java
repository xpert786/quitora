package T3;

import android.content.Intent;
import android.text.TextUtils;
import c3.AbstractC1410e;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.revenuecat.purchases.common.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f7886a;

    static {
        HashMap map = new HashMap();
        f7886a = map;
        map.put("auth/invalid-provider-id", "INVALID_PROVIDER_ID");
        map.put("auth/invalid-cert-hash", "INVALID_CERT_HASH");
        map.put("auth/network-request-failed", "WEB_NETWORK_REQUEST_FAILED");
        map.put("auth/web-storage-unsupported", "WEB_STORAGE_UNSUPPORTED");
        map.put("auth/operation-not-allowed", "OPERATION_NOT_ALLOWED");
    }

    public static Status a(Intent intent) {
        AbstractC1473s.l(intent);
        AbstractC1473s.a(d(intent));
        return (Status) AbstractC1410e.b(intent, "com.google.firebase.auth.internal.STATUS", Status.CREATOR);
    }

    public static Status b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("code");
            String string2 = jSONObject.getString("message");
            if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                Map map = f7886a;
                if (map.containsKey(string)) {
                    return r.a(((String) map.get(string)) + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + string2);
                }
            }
            return r.a("WEB_INTERNAL_ERROR:" + str);
        } catch (JSONException e7) {
            return r.a("WEB_INTERNAL_ERROR:" + str + "[ " + e7.getLocalizedMessage() + " ]");
        }
    }

    public static void c(Intent intent, Status status) {
        AbstractC1410e.e(status, intent, "com.google.firebase.auth.internal.STATUS");
    }

    public static boolean d(Intent intent) {
        AbstractC1473s.l(intent);
        return intent.hasExtra("com.google.firebase.auth.internal.STATUS");
    }
}
