package com.google.android.gms.internal.p002firebaseauthapi;

import S3.y0;
import android.text.TextUtils;
import com.amazon.a.a.o.b;
import i3.r;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class zzaie implements zzaea<zzaie> {
    private static final String zza = "zzaie";
    private boolean zzb;
    private String zzc;
    private String zzd;
    private long zze;
    private String zzf;
    private String zzg;
    private String zzh;
    private boolean zzi;
    private String zzj;
    private String zzk;
    private String zzl;
    private String zzm;
    private String zzn;
    private String zzo;
    private List<zzagz> zzp;
    private String zzq;

    public final long zza() {
        return this.zze;
    }

    public final y0 zzb() {
        if (TextUtils.isEmpty(this.zzj) && TextUtils.isEmpty(this.zzk)) {
            return null;
        }
        return y0.P(this.zzg, this.zzk, this.zzj, this.zzn, this.zzl);
    }

    public final String zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zzm;
    }

    public final String zze() {
        return this.zzc;
    }

    public final String zzf() {
        return this.zzq;
    }

    public final String zzg() {
        return this.zzg;
    }

    public final String zzh() {
        return this.zzh;
    }

    public final String zzi() {
        return this.zzd;
    }

    public final String zzj() {
        return this.zzo;
    }

    public final List<zzagz> zzk() {
        return this.zzp;
    }

    public final boolean zzl() {
        return !TextUtils.isEmpty(this.zzq);
    }

    public final boolean zzm() {
        return this.zzb;
    }

    public final boolean zzn() {
        return this.zzi;
    }

    public final boolean zzo() {
        return this.zzb || !TextUtils.isEmpty(this.zzm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaea
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzaie zza(String str) throws zzabr {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = jSONObject.optBoolean("needConfirmation", false);
            jSONObject.optBoolean("needEmail", false);
            this.zzc = r.a(jSONObject.optString("idToken", null));
            this.zzd = r.a(jSONObject.optString("refreshToken", null));
            this.zze = jSONObject.optLong("expiresIn", 0L);
            r.a(jSONObject.optString("localId", null));
            this.zzf = r.a(jSONObject.optString("email", null));
            r.a(jSONObject.optString("displayName", null));
            r.a(jSONObject.optString("photoUrl", null));
            this.zzg = r.a(jSONObject.optString("providerId", null));
            this.zzh = r.a(jSONObject.optString("rawUserInfo", null));
            this.zzi = jSONObject.optBoolean("isNewUser", false);
            this.zzj = jSONObject.optString("oauthAccessToken", null);
            this.zzk = jSONObject.optString("oauthIdToken", null);
            this.zzm = r.a(jSONObject.optString(b.f15569f, null));
            this.zzn = r.a(jSONObject.optString("pendingToken", null));
            this.zzo = r.a(jSONObject.optString("tenantId", null));
            this.zzp = zzagz.zza(jSONObject.optJSONArray("mfaInfo"));
            this.zzq = r.a(jSONObject.optString("mfaPendingCredential", null));
            this.zzl = r.a(jSONObject.optString("oauthTokenSecret", null));
            return this;
        } catch (NullPointerException | JSONException e7) {
            throw zzail.zza(e7, zza, str);
        }
    }
}
