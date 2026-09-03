package com.google.android.gms.internal.p002firebaseauthapi;

import S3.C0987j;
import T3.r;

/* JADX INFO: loaded from: classes.dex */
final class zzzz implements zzaew<zzagw> {
    private final /* synthetic */ C0987j zza;
    private final /* synthetic */ String zzb;
    private final /* synthetic */ zzadp zzc;
    private final /* synthetic */ zzzv zzd;

    public zzzz(zzzv zzzvVar, C0987j c0987j, String str, zzadp zzadpVar) {
        this.zza = c0987j;
        this.zzb = str;
        this.zzc = zzadpVar;
        this.zzd = zzzvVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaet
    public final void zza(String str) {
        this.zzc.zza(r.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaew
    public final /* synthetic */ void zza(zzagw zzagwVar) {
        this.zzd.zza(new zzafy(this.zza, zzagwVar.zzc(), this.zzb), this.zzc);
    }
}
