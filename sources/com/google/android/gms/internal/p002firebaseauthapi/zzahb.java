package com.google.android.gms.internal.p002firebaseauthapi;

import i3.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zzahb {
    private List<zzahc> zza;

    public zzahb() {
        this.zza = new ArrayList();
    }

    public static zzahb zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new zzahb(new ArrayList());
        }
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i7);
            arrayList.add(jSONObject == null ? new zzahc() : new zzahc(r.a(jSONObject.optString("federatedId", null)), r.a(jSONObject.optString("displayName", null)), r.a(jSONObject.optString("photoUrl", null)), r.a(jSONObject.optString("providerId", null)), null, r.a(jSONObject.optString("phoneNumber", null)), r.a(jSONObject.optString("email", null))));
        }
        return new zzahb(arrayList);
    }

    private zzahb(List<zzahc> list) {
        if (!list.isEmpty()) {
            this.zza = Collections.unmodifiableList(list);
        } else {
            this.zza = Collections.EMPTY_LIST;
        }
    }

    public final List<zzahc> zza() {
        return this.zza;
    }
}
