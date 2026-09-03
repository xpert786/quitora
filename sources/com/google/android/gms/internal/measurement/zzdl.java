package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.AbstractC1473s;
import l3.BinderC2137b;

/* JADX INFO: loaded from: classes.dex */
final class zzdl extends zzeu {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Object zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ zzff zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdl(zzff zzffVar, String str, String str2, Object obj, boolean z7) {
        super(zzffVar, true);
        this.zza = str;
        this.zzb = str2;
        this.zzc = obj;
        this.zzd = z7;
        this.zze = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        ((zzcv) AbstractC1473s.l(this.zze.zzj)).setUserProperty(this.zza, this.zzb, BinderC2137b.f(this.zzc), this.zzd, this.zzh);
    }
}
