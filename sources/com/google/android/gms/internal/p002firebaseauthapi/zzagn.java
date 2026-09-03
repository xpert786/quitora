package com.google.android.gms.internal.p002firebaseauthapi;

import S3.C0977e;
import com.google.android.gms.common.internal.AbstractC1473s;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zzagn implements zzaeb {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private C0977e zze;
    private String zzf;
    private String zzg;

    public zzagn(int i7) {
        this.zza = zza(i7);
    }

    public static zzagn zza(C0977e c0977e, String str, String str2) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(c0977e);
        return new zzagn(7, c0977e, null, str2, str, null, null);
    }

    public final C0977e zzb() {
        return this.zze;
    }

    public final zzagn zzc(String str) {
        this.zzf = str;
        return this;
    }

    public final zzagn zzd(String str) {
        this.zzd = AbstractC1473s.f(str);
        return this;
    }

    public final zzagn zzb(String str) {
        this.zzb = AbstractC1473s.f(str);
        return this;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final String zzd() {
        return this.zzd;
    }

    private zzagn(int i7, C0977e c0977e, String str, String str2, String str3, String str4, String str5) {
        this.zza = zza(7);
        this.zze = (C0977e) AbstractC1473s.l(c0977e);
        this.zzb = null;
        this.zzc = str2;
        this.zzd = str3;
        this.zzf = null;
        this.zzg = null;
    }

    public final zzagn zza(C0977e c0977e) {
        this.zze = (C0977e) AbstractC1473s.l(c0977e);
        return this;
    }

    public final zzagn zza(String str) {
        this.zzg = str;
        return this;
    }

    private static String zza(int i7) {
        if (i7 == 1) {
            return "PASSWORD_RESET";
        }
        if (i7 == 4) {
            return "VERIFY_EMAIL";
        }
        if (i7 == 6) {
            return "EMAIL_SIGNIN";
        }
        if (i7 != 7) {
            return "REQUEST_TYPE_UNSET_ENUM_VALUE";
        }
        return "VERIFY_AND_CHANGE_EMAIL";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeb
    public final String zza() throws JSONException {
        int i7;
        i7 = 1;
        JSONObject jSONObject = new JSONObject();
        String str = this.zza;
        str.getClass();
        switch (str) {
            case "PASSWORD_RESET":
                break;
            case "VERIFY_EMAIL":
                i7 = 4;
                break;
            case "VERIFY_AND_CHANGE_EMAIL":
                i7 = 7;
                break;
            case "EMAIL_SIGNIN":
                i7 = 6;
                break;
            default:
                i7 = 0;
                break;
        }
        jSONObject.put("requestType", i7);
        String str2 = this.zzb;
        if (str2 != null) {
            jSONObject.put("email", str2);
        }
        String str3 = this.zzc;
        if (str3 != null) {
            jSONObject.put("newEmail", str3);
        }
        String str4 = this.zzd;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        C0977e c0977e = this.zze;
        if (c0977e != null) {
            jSONObject.put("androidInstallApp", c0977e.I());
            jSONObject.put("canHandleCodeInApp", this.zze.H());
            if (this.zze.N() != null) {
                jSONObject.put("continueUrl", this.zze.N());
            }
            if (this.zze.L() != null) {
                jSONObject.put("iosBundleId", this.zze.L());
            }
            if (this.zze.zzd() != null) {
                jSONObject.put("iosAppStoreId", this.zze.zzd());
            }
            if (this.zze.K() != null) {
                jSONObject.put("androidPackageName", this.zze.K());
            }
            if (this.zze.J() != null) {
                jSONObject.put("androidMinimumVersion", this.zze.J());
            }
            if (this.zze.zzc() != null) {
                jSONObject.put("dynamicLinkDomain", this.zze.zzc());
            }
            if (this.zze.M() != null) {
                jSONObject.put("linkDomain", this.zze.M());
            }
        }
        String str5 = this.zzf;
        if (str5 != null) {
            jSONObject.put("tenantId", str5);
        }
        String str6 = this.zzg;
        if (str6 != null) {
            zzail.zza(jSONObject, "captchaResp", str6);
        } else {
            zzail.zza(jSONObject);
        }
        return jSONObject.toString();
    }
}
