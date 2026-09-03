package com.google.android.gms.internal.p002firebaseauthapi;

import K3.g;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
final class zzaec extends zzaeu implements zzafo {
    private zzadw zza;
    private zzadz zzb;
    private zzaez zzc;
    private final zzaed zzd;
    private final g zze;
    private String zzf;
    private zzaef zzg;

    public zzaec(g gVar, zzaed zzaedVar) {
        this(gVar, zzaedVar, null, null, null);
    }

    private final zzaef zzb() {
        if (this.zzg == null) {
            this.zzg = new zzaef(this.zze, this.zzd.zzb());
        }
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzaft zzaftVar, zzaew<zzafw> zzaewVar) {
        AbstractC1473s.l(zzaftVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/createAuthUri", this.zzf), zzaftVar, zzaewVar, zzafw.class, zzadwVar.zza);
    }

    private zzaec(g gVar, zzaed zzaedVar, zzaez zzaezVar, zzadw zzadwVar, zzadz zzadzVar) {
        this.zze = gVar;
        this.zzf = gVar.r().b();
        this.zzd = (zzaed) AbstractC1473s.l(zzaedVar);
        zza(null, null, null);
        zzafm.zza(this.zzf, this);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzafv zzafvVar, zzaew<Void> zzaewVar) {
        AbstractC1473s.l(zzafvVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/deleteAccount", this.zzf), zzafvVar, zzaewVar, Void.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzafy zzafyVar, zzaew<zzafx> zzaewVar) {
        AbstractC1473s.l(zzafyVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/emailLinkSignin", this.zzf), zzafyVar, zzaewVar, zzafx.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzaga zzagaVar, zzaew<zzafz> zzaewVar) {
        AbstractC1473s.l(zzagaVar);
        AbstractC1473s.l(zzaewVar);
        zzadz zzadzVar = this.zzb;
        zzadz.zza(zzadzVar.zza("/accounts/mfaEnrollment:finalize", this.zzf), zzagaVar, zzaewVar, zzafz.class, zzadzVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzagc zzagcVar, zzaew<zzagb> zzaewVar) {
        AbstractC1473s.l(zzagcVar);
        AbstractC1473s.l(zzaewVar);
        zzadz zzadzVar = this.zzb;
        zzadz.zza(zzadzVar.zza("/accounts/mfaSignIn:finalize", this.zzf), zzagcVar, zzaewVar, zzagb.class, zzadzVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzagk zzagkVar, zzaew<zzagw> zzaewVar) {
        AbstractC1473s.l(zzagkVar);
        AbstractC1473s.l(zzaewVar);
        zzaez zzaezVar = this.zzc;
        zzaev.zza(zzaezVar.zza("/token", this.zzf), zzagkVar, zzaewVar, zzagw.class, zzaezVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzagj zzagjVar, zzaew<zzagm> zzaewVar) {
        AbstractC1473s.l(zzagjVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/getAccountInfo", this.zzf), zzagjVar, zzaewVar, zzagm.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzagn zzagnVar, zzaew<zzagq> zzaewVar) {
        AbstractC1473s.l(zzagnVar);
        AbstractC1473s.l(zzaewVar);
        if (zzagnVar.zzb() != null) {
            zzb().zzb(zzagnVar.zzb().zze());
        }
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/getOobConfirmationCode", this.zzf), zzagnVar, zzaewVar, zzagq.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzagp zzagpVar, zzaew<zzags> zzaewVar) {
        AbstractC1473s.l(zzagpVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/getRecaptchaParam", this.zzf), zzaewVar, zzags.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzagu zzaguVar, zzaew<zzagt> zzaewVar) {
        AbstractC1473s.l(zzaguVar);
        AbstractC1473s.l(zzaewVar);
        zzadz zzadzVar = this.zzb;
        String str = zzadzVar.zza("/recaptchaConfig", this.zzf) + "&clientType=" + zzaguVar.zzb() + "&version=" + zzaguVar.zzc();
        if (!zzae.zzc(zzaguVar.zzd())) {
            str = str + "&tenantId=" + zzaguVar.zzd();
        }
        zzaev.zza(str, zzaewVar, zzagt.class, zzadzVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafo
    public final void zza() {
        zza(null, null, null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzahd zzahdVar, zzaew<zzahg> zzaewVar) {
        AbstractC1473s.l(zzahdVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/resetPassword", this.zzf), zzahdVar, zzaewVar, zzahg.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzahf zzahfVar, zzaew<zzahh> zzaewVar) {
        AbstractC1473s.l(zzahfVar);
        AbstractC1473s.l(zzaewVar);
        zzadz zzadzVar = this.zzb;
        zzadz.zza(zzadzVar.zza("/accounts:revokeToken", this.zzf), zzahfVar, zzaewVar, zzahh.class, zzadzVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzahk zzahkVar, zzaew<zzahj> zzaewVar) {
        AbstractC1473s.l(zzahkVar);
        AbstractC1473s.l(zzaewVar);
        if (!TextUtils.isEmpty(zzahkVar.zzc())) {
            zzb().zzb(zzahkVar.zzc());
        }
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/sendVerificationCode", this.zzf), zzahkVar, zzaewVar, zzahj.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzahm zzahmVar, zzaew<zzahl> zzaewVar) {
        AbstractC1473s.l(zzahmVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/setAccountInfo", this.zzf), zzahmVar, zzaewVar, zzahl.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(String str, zzaew<Void> zzaewVar) {
        AbstractC1473s.l(zzaewVar);
        zzb().zza(str);
        zzaewVar.zza((Void) null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzahn zzahnVar, zzaew<zzahq> zzaewVar) {
        AbstractC1473s.l(zzahnVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/signupNewUser", this.zzf), zzahnVar, zzaewVar, zzahq.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzahp zzahpVar, zzaew<zzahs> zzaewVar) {
        AbstractC1473s.l(zzahpVar);
        AbstractC1473s.l(zzaewVar);
        if (zzahpVar instanceof zzaht) {
            zzaht zzahtVar = (zzaht) zzahpVar;
            if (!TextUtils.isEmpty(zzahtVar.zzb())) {
                zzb().zzb(zzahtVar.zzb());
            }
        }
        zzadz zzadzVar = this.zzb;
        zzadz.zza(zzadzVar.zza("/accounts/mfaEnrollment:start", this.zzf), zzahpVar, zzaewVar, zzahs.class, zzadzVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzahr zzahrVar, zzaew<zzahu> zzaewVar) {
        AbstractC1473s.l(zzahrVar);
        AbstractC1473s.l(zzaewVar);
        if (!TextUtils.isEmpty(zzahrVar.zzb())) {
            zzb().zzb(zzahrVar.zzb());
        }
        zzadz zzadzVar = this.zzb;
        zzadz.zza(zzadzVar.zza("/accounts/mfaSignIn:start", this.zzf), zzahrVar, zzaewVar, zzahu.class, zzadzVar.zza);
    }

    private final void zza(zzaez zzaezVar, zzadw zzadwVar, zzadz zzadzVar) {
        this.zzc = null;
        this.zza = null;
        this.zzb = null;
        String strZza = zzafj.zza("firebear.secureToken");
        if (TextUtils.isEmpty(strZza)) {
            strZza = zzafm.zzd(this.zzf);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for secureToken URL: " + strZza);
        }
        if (this.zzc == null) {
            this.zzc = new zzaez(strZza, zzb());
        }
        String strZza2 = zzafj.zza("firebear.identityToolkit");
        if (TextUtils.isEmpty(strZza2)) {
            strZza2 = zzafm.zzb(this.zzf);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkit URL: " + strZza2);
        }
        if (this.zza == null) {
            this.zza = new zzadw(strZza2, zzb());
        }
        String strZza3 = zzafj.zza("firebear.identityToolkitV2");
        if (TextUtils.isEmpty(strZza3)) {
            strZza3 = zzafm.zzc(this.zzf);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkitV2 URL: " + strZza3);
        }
        if (this.zzb == null) {
            this.zzb = new zzadz(strZza3, zzb());
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzaic zzaicVar, zzaew<zzaie> zzaewVar) {
        AbstractC1473s.l(zzaicVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/verifyAssertion", this.zzf), zzaicVar, zzaewVar, zzaie.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzaid zzaidVar, zzaew<zzaig> zzaewVar) {
        AbstractC1473s.l(zzaidVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/verifyCustomToken", this.zzf), zzaidVar, zzaewVar, zzaig.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzaif zzaifVar, zzaew<zzaii> zzaewVar) {
        AbstractC1473s.l(zzaifVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/verifyPassword", this.zzf), zzaifVar, zzaewVar, zzaii.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzaih zzaihVar, zzaew<zzaik> zzaewVar) {
        AbstractC1473s.l(zzaihVar);
        AbstractC1473s.l(zzaewVar);
        zzadw zzadwVar = this.zza;
        zzaev.zza(zzadwVar.zza("/verifyPhoneNumber", this.zzf), zzaihVar, zzaewVar, zzaik.class, zzadwVar.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaeu
    public final void zza(zzaij zzaijVar, zzaew<zzaim> zzaewVar) {
        AbstractC1473s.l(zzaijVar);
        AbstractC1473s.l(zzaewVar);
        zzadz zzadzVar = this.zzb;
        zzadz.zza(zzadzVar.zza("/accounts/mfaEnrollment:withdraw", this.zzf), zzaijVar, zzaewVar, zzaim.class, zzadzVar.zza);
    }
}
