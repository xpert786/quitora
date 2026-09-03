package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
final class zzdz extends zzeu {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ zzff zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdz(zzff zzffVar, Runnable runnable) {
        super(zzffVar, true);
        this.zza = runnable;
        this.zzb = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        ((zzcv) AbstractC1473s.l(this.zzb.zzj)).retrieveAndUploadBatches(new zzdy(this, this.zza));
    }
}
