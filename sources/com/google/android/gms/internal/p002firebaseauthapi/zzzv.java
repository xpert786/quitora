package com.google.android.gms.internal.p002firebaseauthapi;

import S3.C0976d0;
import S3.C0987j;
import S3.y0;
import T3.r;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class zzzv {
    private final zzaeu zza;

    public zzzv(zzaeu zzaeuVar) {
        this.zza = (zzaeu) AbstractC1473s.l(zzaeuVar);
    }

    public final void zzb(String str, String str2, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzabn(this, str2, zzadpVar));
    }

    public final void zzc(String str, String str2, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzabm(this, str2, zzadpVar));
    }

    public final void zzd(String str, String str2, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(new zzahd(str, null, str2), new zzaae(this, zzadpVar));
    }

    public final void zze(String str, String str2, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(new zzaft(str, str2), new zzaac(this, zzadpVar));
    }

    public final void zzf(String str, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzaar(this, zzadpVar));
    }

    public static /* synthetic */ void zza(zzzv zzzvVar, zzaie zzaieVar, zzadp zzadpVar, zzaet zzaetVar) {
        Status statusA;
        if (zzaieVar.zzo()) {
            y0 y0VarZzb = zzaieVar.zzb();
            String strZzc = zzaieVar.zzc();
            String strZzj = zzaieVar.zzj();
            if (zzaieVar.zzm()) {
                statusA = new Status(17012);
            } else {
                statusA = r.a(zzaieVar.zzd());
            }
            zzadpVar.zza(new zzzt(statusA, y0VarZzb, strZzc, strZzj));
            return;
        }
        zzzvVar.zza(new zzagw(zzaieVar.zzi(), zzaieVar.zze(), Long.valueOf(zzaieVar.zza()), "Bearer"), zzaieVar.zzh(), zzaieVar.zzg(), Boolean.valueOf(zzaieVar.zzn()), zzaieVar.zzb(), zzadpVar, zzaetVar);
    }

    public final void zzf(String str, String str2, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadpVar);
        zza(str2, new zzaaq(this, str, zzadpVar));
    }

    private final void zzd(zzagn zzagnVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzagnVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzagnVar, new zzabj(this, zzadpVar));
    }

    public final void zzb(String str, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(new zzagk(str), new zzzu(this, zzadpVar));
    }

    public final void zzc(String str, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzabc(this, zzadpVar));
    }

    public final void zze(String str, zzadp zzadpVar) {
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(new zzahn(str), new zzabi(this, zzadpVar));
    }

    public final void zzc(zzagn zzagnVar, zzadp zzadpVar) {
        zzd(zzagnVar, zzadpVar);
    }

    public final void zzd(String str, zzadp zzadpVar) {
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(str, new zzabg(this, zzadpVar));
    }

    public final void zzb(zzagn zzagnVar, zzadp zzadpVar) {
        AbstractC1473s.f(zzagnVar.zzc());
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzagnVar, new zzaaf(this, zzadpVar));
    }

    public final void zzb(String str, String str2, String str3, String str4, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(new zzaif(str, str2, str3, str4), new zzzw(this, zzadpVar));
    }

    public static /* synthetic */ void zza(zzzv zzzvVar, zzadp zzadpVar, zzahn zzahnVar, zzaet zzaetVar) {
        AbstractC1473s.l(zzadpVar);
        AbstractC1473s.l(zzahnVar);
        AbstractC1473s.l(zzaetVar);
        zzzvVar.zza.zza(zzahnVar, new zzaak(zzzvVar, zzadpVar, zzaetVar));
    }

    public static /* synthetic */ void zza(zzzv zzzvVar, zzadp zzadpVar, zzagw zzagwVar, zzahm zzahmVar, zzaet zzaetVar) {
        AbstractC1473s.l(zzadpVar);
        AbstractC1473s.l(zzagwVar);
        AbstractC1473s.l(zzahmVar);
        AbstractC1473s.l(zzaetVar);
        zzzvVar.zza.zza(new zzagj(zzagwVar.zzc()), new zzaab(zzzvVar, zzaetVar, zzadpVar, zzagwVar, zzahmVar));
    }

    public static /* synthetic */ void zza(zzzv zzzvVar, zzadp zzadpVar, zzagw zzagwVar, zzagl zzaglVar, zzahm zzahmVar, zzaet zzaetVar) {
        AbstractC1473s.l(zzadpVar);
        AbstractC1473s.l(zzagwVar);
        AbstractC1473s.l(zzaglVar);
        AbstractC1473s.l(zzahmVar);
        AbstractC1473s.l(zzaetVar);
        zzzvVar.zza.zza(zzahmVar, new zzaaa(zzzvVar, zzahmVar, zzaglVar, zzadpVar, zzagwVar, zzaetVar));
    }

    public final void zza(String str, String str2, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadpVar);
        zzahm zzahmVar = new zzahm();
        zzahmVar.zze(str);
        zzahmVar.zzh(str2);
        this.zza.zza(zzahmVar, new zzabp(this, zzadpVar));
    }

    public final void zza(zzahd zzahdVar, zzadp zzadpVar) {
        AbstractC1473s.f(zzahdVar.zzb());
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzahdVar, new zzaag(this, zzadpVar));
    }

    public final void zza(String str, String str2, String str3, String str4, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(new zzahn(str, str2, null, str3, str4, null), new zzzx(this, zzadpVar));
    }

    public final void zza(String str, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzabe(this, zzadpVar));
    }

    private final void zza(String str, zzaew<zzagw> zzaewVar) {
        AbstractC1473s.l(zzaewVar);
        AbstractC1473s.f(str);
        zzagw zzagwVarZzb = zzagw.zzb(str);
        if (zzagwVarZzb.zzg()) {
            zzaewVar.zza(zzagwVarZzb);
        } else {
            this.zza.zza(new zzagk(zzagwVarZzb.zzd()), new zzabo(this, zzaewVar));
        }
    }

    public final void zza(zzaga zzagaVar, String str, zzadp zzadpVar) {
        AbstractC1473s.l(zzagaVar);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzaaw(this, zzagaVar, zzadpVar));
    }

    public final void zza(zzagc zzagcVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzagcVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzagcVar, new zzaay(this, zzadpVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzafy zzafyVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzafyVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzafyVar, new zzzy(this, zzadpVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzagw zzagwVar, String str, String str2, Boolean bool, y0 y0Var, zzadp zzadpVar, zzaet zzaetVar) {
        AbstractC1473s.l(zzagwVar);
        AbstractC1473s.l(zzaetVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(new zzagj(zzagwVar.zzc()), new zzaad(this, zzaetVar, str2, str, bool, y0Var, zzadpVar, zzagwVar));
    }

    public final void zza(zzagp zzagpVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzagpVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzagpVar, new zzabd(this, zzadpVar));
    }

    public final void zza(zzagu zzaguVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzaguVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzaguVar, new zzaba(this, zzadpVar));
    }

    public final void zza(String str, String str2, String str3, String str4, String str5, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.f(str3);
        AbstractC1473s.l(zzadpVar);
        zza(str3, new zzaal(this, str, str2, str4, str5, zzadpVar));
    }

    public final void zza(String str, zzaic zzaicVar, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzaicVar);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzaap(this, zzaicVar, zzadpVar));
    }

    public final void zza(String str, zzaih zzaihVar, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(zzaihVar);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzaan(this, zzaihVar, zzadpVar));
    }

    public final void zza(zzahf zzahfVar, zzadp zzadpVar) {
        this.zza.zza(zzahfVar, new zzabl(this, zzadpVar));
    }

    public final void zza(zzagn zzagnVar, zzadp zzadpVar) {
        AbstractC1473s.f(zzagnVar.zzd());
        AbstractC1473s.l(zzadpVar);
        zzd(zzagnVar, zzadpVar);
    }

    public final void zza(zzahk zzahkVar, zzadp zzadpVar) {
        AbstractC1473s.f(zzahkVar.zzd());
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzahkVar, new zzaaj(this, zzadpVar));
    }

    public final void zza(zzaic zzaicVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzaicVar);
        AbstractC1473s.l(zzadpVar);
        zzaicVar.zzb(true);
        this.zza.zza(zzaicVar, new zzaau(this, zzadpVar));
    }

    public final void zza(zzaid zzaidVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzaidVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzaidVar, new zzaah(this, zzadpVar));
    }

    public final void zza(C0987j c0987j, String str, zzadp zzadpVar) {
        AbstractC1473s.l(c0987j);
        AbstractC1473s.l(zzadpVar);
        if (c0987j.zzg()) {
            zza(c0987j.M(), new zzzz(this, c0987j, str, zzadpVar));
        } else {
            zza(new zzafy(c0987j, null, str), zzadpVar);
        }
    }

    public final void zza(zzaih zzaihVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzaihVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzaihVar, new zzaai(this, zzadpVar));
    }

    public final void zza(zzahp zzahpVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzahpVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzahpVar, new zzaax(this, zzahpVar, zzadpVar));
    }

    public final void zza(zzahr zzahrVar, zzadp zzadpVar) {
        AbstractC1473s.l(zzahrVar);
        AbstractC1473s.l(zzadpVar);
        this.zza.zza(zzahrVar, new zzabb(this, zzadpVar));
    }

    public final void zza(String str, String str2, String str3, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzaas(this, str2, str3, zzadpVar));
    }

    public final void zza(String str, C0976d0 c0976d0, zzadp zzadpVar) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(c0976d0);
        AbstractC1473s.l(zzadpVar);
        zza(str, new zzabk(this, c0976d0, zzadpVar));
    }
}
