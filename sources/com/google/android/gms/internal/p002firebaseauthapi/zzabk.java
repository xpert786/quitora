package com.google.android.gms.internal.p002firebaseauthapi;

import S3.C0976d0;
import T3.r;

/* JADX INFO: loaded from: classes.dex */
final class zzabk implements zzaew<zzagw> {
    private final /* synthetic */ C0976d0 zza;
    private final /* synthetic */ zzadp zzb;
    private final /* synthetic */ zzzv zzc;

    public zzabk(zzzv zzzvVar, C0976d0 c0976d0, zzadp zzadpVar) {
        this.zza = c0976d0;
        this.zzb = zzadpVar;
        this.zzc = zzzvVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaet
    public final void zza(String str) {
        this.zzb.zza(r.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaew
    public final /* synthetic */ void zza(zzagw zzagwVar) {
        zzagw zzagwVar2 = zzagwVar;
        zzahm zzahmVar = new zzahm();
        zzahmVar.zzd(zzagwVar2.zzc());
        if (this.zza.I() || this.zza.v() != null) {
            zzahmVar.zzb(this.zza.v());
        }
        if (this.zza.zzc() || this.zza.H() != null) {
            zzahmVar.zzg(this.zza.zza());
        }
        zzzv.zza(this.zzc, this.zzb, zzagwVar2, zzahmVar, this);
    }
}
