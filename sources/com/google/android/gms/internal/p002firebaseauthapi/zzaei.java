package com.google.android.gms.internal.p002firebaseauthapi;

import S3.AbstractC0983h;
import S3.O;
import T3.InterfaceC1041x;
import T3.r;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
final class zzaei implements zzadm {
    final /* synthetic */ zzaeg zza;

    public zzaei(zzaeg zzaegVar) {
        this.zza = zzaegVar;
    }

    private final void zza(zzaen zzaenVar) {
        this.zza.zzi.execute(new zzaeo(this, zzaenVar));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zzb(String str) {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 8, "Unexpected response type " + i7);
        zza(new zzaek(this, str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zzc(String str) {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 7, "Unexpected response type " + i7);
        zzaeg.zza(this.zza);
    }

    private final void zza(Status status, AbstractC0983h abstractC0983h, String str, String str2) {
        zzaeg.zza(this.zza, status);
        zzaeg zzaegVar = this.zza;
        zzaegVar.zzn = abstractC0983h;
        zzaegVar.zzo = str;
        zzaegVar.zzp = str2;
        InterfaceC1041x interfaceC1041x = zzaegVar.zzf;
        if (interfaceC1041x != null) {
            interfaceC1041x.zza(status);
        }
        this.zza.zza(status);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zzb() {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 6, "Unexpected response type " + i7);
        zzaeg.zza(this.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zzc() {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 9, "Unexpected response type " + i7);
        zzaeg.zza(this.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(String str) {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 8, "Unexpected response type " + i7);
        this.zza.zzu = true;
        zza(new zzaem(this, str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzafw zzafwVar) {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 3, "Unexpected response type " + i7);
        zzaeg zzaegVar = this.zza;
        zzaegVar.zzl = zzafwVar;
        zzaeg.zza(zzaegVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza() {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 5, "Unexpected response type " + i7);
        zzaeg.zza(this.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzzt zzztVar) {
        zza(zzztVar.zza(), zzztVar.zzb(), zzztVar.zzc(), zzztVar.zzd());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzzs zzzsVar) {
        zzaeg zzaegVar = this.zza;
        zzaegVar.zzq = zzzsVar;
        zzaegVar.zza(r.a("REQUIRES_SECOND_FACTOR_AUTH"));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(Status status, O o7) {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 2, "Unexpected response type " + i7);
        zza(status, o7, null, null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(Status status) {
        String strJ = status.J();
        if (strJ != null) {
            if (strJ.contains("MISSING_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17081);
            } else if (strJ.contains("MISSING_MFA_ENROLLMENT_ID")) {
                status = new Status(17082);
            } else if (strJ.contains("INVALID_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17083);
            } else if (strJ.contains("MFA_ENROLLMENT_NOT_FOUND")) {
                status = new Status(17084);
            } else if (strJ.contains("ADMIN_ONLY_OPERATION")) {
                status = new Status(17085);
            } else if (strJ.contains("UNVERIFIED_EMAIL")) {
                status = new Status(17086);
            } else if (strJ.contains("SECOND_FACTOR_EXISTS")) {
                status = new Status(17087);
            } else if (strJ.contains("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                status = new Status(17088);
            } else if (strJ.contains("UNSUPPORTED_FIRST_FACTOR")) {
                status = new Status(17089);
            } else if (strJ.contains("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                status = new Status(17090);
            }
        }
        zzaeg zzaegVar = this.zza;
        if (zzaegVar.zza == 8) {
            zzaegVar.zzu = true;
            zza(new zzael(this, status));
        } else {
            zzaeg.zza(zzaegVar, status);
            this.zza.zza(status);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzags zzagsVar) {
        zzaeg zzaegVar = this.zza;
        zzaegVar.zzs = zzagsVar;
        zzaeg.zza(zzaegVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzagt zzagtVar) {
        zzaeg zzaegVar = this.zza;
        zzaegVar.zzr = zzagtVar;
        zzaeg.zza(zzaegVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzagw zzagwVar, zzagl zzaglVar) {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 2, "Unexpected response type: " + i7);
        zzaeg zzaegVar = this.zza;
        zzaegVar.zzj = zzagwVar;
        zzaegVar.zzk = zzaglVar;
        zzaeg.zza(zzaegVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzahg zzahgVar) {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 4, "Unexpected response type " + i7);
        zzaeg zzaegVar = this.zza;
        zzaegVar.zzm = zzahgVar;
        zzaeg.zza(zzaegVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzahh zzahhVar) {
        zzaeg.zza(this.zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzahs zzahsVar) {
        zzaeg zzaegVar = this.zza;
        zzaegVar.zzt = zzahsVar;
        zzaeg.zza(zzaegVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzagw zzagwVar) {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 1, "Unexpected response type: " + i7);
        zzaeg zzaegVar = this.zza;
        zzaegVar.zzj = zzagwVar;
        zzaeg.zza(zzaegVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(O o7) {
        int i7 = this.zza.zza;
        AbstractC1473s.p(i7 == 8, "Unexpected response type " + i7);
        this.zza.zzu = true;
        zza(new zzaej(this, o7));
    }
}
