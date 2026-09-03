package com.google.android.gms.internal.p002firebaseauthapi;

import android.util.Log;
import java.text.ParseException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zzahy extends zzahs {
    private static final String zza = "zzahy";
    private String zzb;
    private String zzc;
    private int zzd;
    private String zze;
    private int zzf;
    private long zzg;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahs, com.google.android.gms.internal.p002firebaseauthapi.zzaea
    public final /* synthetic */ zzaea zza(String str) {
        return (zzahy) zza(str);
    }

    public final int zzb() {
        return this.zzf;
    }

    public final int zzc() {
        return this.zzd;
    }

    public final long zzd() {
        return this.zzg;
    }

    public final String zze() {
        return this.zze;
    }

    public final String zzf() {
        return this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahs
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzahy zza(String str) throws zzabr {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("totpSessionInfo");
            if (jSONObjectOptJSONObject != null) {
                this.zzc = zzae.zza(jSONObjectOptJSONObject.optString("sharedSecretKey"));
                this.zzd = jSONObjectOptJSONObject.optInt("verificationCodeLength");
                this.zze = zzae.zza(jSONObjectOptJSONObject.optString("hashingAlgorithm"));
                this.zzf = jSONObjectOptJSONObject.optInt("periodSec");
                this.zzb = zzae.zza(jSONObjectOptJSONObject.optString("sessionInfo"));
                String strOptString = jSONObjectOptJSONObject.optString("finalizeEnrollmentTime");
                try {
                    this.zzg = zzanp.zza(zzanp.zza(strOptString));
                    return this;
                } catch (ParseException unused) {
                    Log.e(zza, "Failed to parse timestamp: " + strOptString);
                }
            }
            return this;
        } catch (NullPointerException | JSONException e7) {
            throw zzail.zza(e7, zza, str);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahs
    public final String zza() {
        return this.zzb;
    }
}
