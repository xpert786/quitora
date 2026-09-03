package V4;

import android.os.Bundle;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2963b f8798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f8799b = Collections.synchronizedMap(new HashMap());

    public r(InterfaceC2963b interfaceC2963b) {
        this.f8798a = interfaceC2963b;
    }

    public void a(String str, com.google.firebase.remoteconfig.internal.b bVar) {
        JSONObject jSONObjectOptJSONObject;
        O3.a aVar = (O3.a) this.f8798a.get();
        if (aVar == null) {
            return;
        }
        JSONObject jSONObjectI = bVar.i();
        if (jSONObjectI.length() < 1) {
            return;
        }
        JSONObject jSONObjectG = bVar.g();
        if (jSONObjectG.length() >= 1 && (jSONObjectOptJSONObject = jSONObjectI.optJSONObject(str)) != null) {
            String strOptString = jSONObjectOptJSONObject.optString("choiceId");
            if (strOptString.isEmpty()) {
                return;
            }
            synchronized (this.f8799b) {
                try {
                    if (strOptString.equals(this.f8799b.get(str))) {
                        return;
                    }
                    this.f8799b.put(str, strOptString);
                    Bundle bundle = new Bundle();
                    bundle.putString("arm_key", str);
                    bundle.putString("arm_value", jSONObjectG.optString(str));
                    bundle.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                    bundle.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                    bundle.putString("group", jSONObjectOptJSONObject.optString("group"));
                    aVar.c("fp", "personalization_assignment", bundle);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("_fpid", strOptString);
                    aVar.c("fp", "_fpc", bundle2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
