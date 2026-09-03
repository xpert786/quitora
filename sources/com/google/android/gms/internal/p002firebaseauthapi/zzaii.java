package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import i3.r;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class zzaii implements zzaea<zzaii> {
    private static final String zza = "zzaii";
    private String zzb;
    private String zzc;
    private long zzd;
    private List<zzagz> zze;
    private String zzf;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaea
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzaii zza(String str) throws zzabr {
        try {
            JSONObject jSONObject = new JSONObject(str);
            r.a(jSONObject.optString("localId", null));
            r.a(jSONObject.optString("email", null));
            r.a(jSONObject.optString("displayName", null));
            this.zzb = r.a(jSONObject.optString("idToken", null));
            r.a(jSONObject.optString("photoUrl", null));
            this.zzc = r.a(jSONObject.optString("refreshToken", null));
            this.zzd = jSONObject.optLong("expiresIn", 0L);
            this.zze = zzagz.zza(jSONObject.optJSONArray("mfaInfo"));
            this.zzf = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e7) {
            throw zzail.zza(e7, zza, str);
        }
    }

    public final long zza() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zzc;
    }

    public final List<zzagz> zze() {
        return this.zze;
    }

    public final boolean zzf() {
        return !TextUtils.isEmpty(this.zzf);
    }

    public final String zzb() {
        return this.zzb;
    }
}
