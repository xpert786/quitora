package com.google.android.gms.internal.p002firebaseauthapi;

import i3.r;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class zzahl implements zzaea<zzahl> {
    private static final String zza = "zzahl";
    private String zzb;
    private zzahb zzc;
    private String zzd;
    private String zze;
    private long zzf;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaea
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzahl zza(String str) throws zzabr {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = r.a(jSONObject.optString("email", null));
            r.a(jSONObject.optString("passwordHash", null));
            jSONObject.optBoolean("emailVerified", false);
            r.a(jSONObject.optString("displayName", null));
            r.a(jSONObject.optString("photoUrl", null));
            this.zzc = zzahb.zza(jSONObject.optJSONArray("providerUserInfo"));
            this.zzd = r.a(jSONObject.optString("idToken", null));
            this.zze = r.a(jSONObject.optString("refreshToken", null));
            this.zzf = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e7) {
            throw zzail.zza(e7, zza, str);
        }
    }

    public final long zza() {
        return this.zzf;
    }

    public final String zzc() {
        return this.zzd;
    }

    public final String zzd() {
        return this.zze;
    }

    public final List<zzahc> zze() {
        zzahb zzahbVar = this.zzc;
        if (zzahbVar != null) {
            return zzahbVar.zza();
        }
        return null;
    }

    public final String zzb() {
        return this.zzb;
    }
}
