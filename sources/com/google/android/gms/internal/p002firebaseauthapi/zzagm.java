package com.google.android.gms.internal.p002firebaseauthapi;

import S3.n0;
import i3.r;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class zzagm implements zzaea<zzagm> {
    private static final String zza = "zzagm";
    private zzago zzb;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaea
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzagm zza(String str) throws zzabr {
        zzago zzagoVar;
        int i7;
        zzagl zzaglVar;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("users")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("users");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    zzagoVar = new zzago(new ArrayList());
                } else {
                    ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
                    boolean z7 = false;
                    int i8 = 0;
                    while (i8 < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i8);
                        if (jSONObject2 == null) {
                            zzaglVar = new zzagl();
                            i7 = i8;
                        } else {
                            i7 = i8;
                            zzaglVar = new zzagl(r.a(jSONObject2.optString("localId", null)), r.a(jSONObject2.optString("email", null)), jSONObject2.optBoolean("emailVerified", z7), r.a(jSONObject2.optString("displayName", null)), r.a(jSONObject2.optString("photoUrl", null)), zzahb.zza(jSONObject2.optJSONArray("providerUserInfo")), r.a(jSONObject2.optString("rawPassword", null)), r.a(jSONObject2.optString("phoneNumber", null)), jSONObject2.optLong("createdAt", 0L), jSONObject2.optLong("lastLoginAt", 0L), false, null, zzagz.zza(jSONObject2.optJSONArray("mfaInfo")), n0.I(jSONObject2.optJSONArray("passkeyInfo")));
                        }
                        arrayList.add(zzaglVar);
                        i8 = i7 + 1;
                        z7 = false;
                    }
                    zzagoVar = new zzago(arrayList);
                }
            } else {
                zzagoVar = new zzago();
            }
            this.zzb = zzagoVar;
            return this;
        } catch (NullPointerException e7) {
            e = e7;
            throw zzail.zza(e, zza, str);
        } catch (JSONException e8) {
            e = e8;
            throw zzail.zza(e, zza, str);
        }
    }

    public final List<zzagl> zza() {
        return this.zzb.zza();
    }
}
