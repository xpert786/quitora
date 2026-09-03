package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
final class zzen extends zzeu {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzff zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzen(zzff zzffVar, boolean z7) {
        super(zzffVar, true);
        this.zza = z7;
        this.zzb = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        ((zzcv) AbstractC1473s.l(this.zzb.zzj)).setDataCollectionEnabled(this.zza);
    }
}
