package com.google.android.gms.internal.p002firebaseauthapi;

import T3.r;

/* JADX INFO: loaded from: classes.dex */
final class zzaan implements zzaew<zzagw> {
    final /* synthetic */ zzzv zza;
    private final /* synthetic */ zzaih zzb;
    private final /* synthetic */ zzadp zzc;

    public zzaan(zzzv zzzvVar, zzaih zzaihVar, zzadp zzadpVar) {
        this.zzb = zzaihVar;
        this.zzc = zzadpVar;
        this.zza = zzzvVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaet
    public final void zza(String str) {
        this.zzc.zza(r.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaew
    public final /* synthetic */ void zza(zzagw zzagwVar) {
        this.zzb.zza(zzagwVar.zzc());
        this.zza.zza.zza(this.zzb, new zzaam(this, this.zzc, this));
    }
}
