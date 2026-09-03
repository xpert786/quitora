package com.google.android.gms.internal.p002firebaseauthapi;

import S3.C0979f;
import S3.C0987j;
import com.google.android.gms.common.internal.AbstractC1473s;
import e3.C1689a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class zzafy implements zzaeb {
    private static final String zza = "zzafy";
    private final String zzb;
    private final String zzc;
    private final C0987j zzd;
    private final String zze;
    private final String zzf;

    static {
        new C1689a(zzafy.class.getSimpleName(), new String[0]);
    }

    public zzafy(C0987j c0987j, String str, String str2) {
        this.zzd = (C0987j) AbstractC1473s.l(c0987j);
        this.zzb = AbstractC1473s.f(c0987j.zzc());
        this.zzc = AbstractC1473s.f(c0987j.zze());
        this.zze = str;
        this.zzf = str2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeb
    public final String zza() throws JSONException {
        C0979f c0979fC = C0979f.c(this.zzc);
        String strA = c0979fC != null ? c0979fC.a() : null;
        String strD = c0979fC != null ? c0979fC.d() : null;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.zzb);
        if (strA != null) {
            jSONObject.put("oobCode", strA);
        }
        if (strD != null) {
            jSONObject.put("tenantId", strD);
        }
        String str = this.zze;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.zzf;
        if (str2 != null) {
            zzail.zza(jSONObject, "captchaResp", str2);
        } else {
            zzail.zza(jSONObject);
        }
        return jSONObject.toString();
    }

    public final C0987j zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zzf;
    }
}
