package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
final class zzdr extends zzeu {
    final /* synthetic */ Boolean zza;
    final /* synthetic */ zzff zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdr(zzff zzffVar, Boolean bool) {
        super(zzffVar, true);
        this.zza = bool;
        this.zzb = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        ((zzcv) AbstractC1473s.l(this.zzb.zzj)).setMeasurementEnabled(this.zza.booleanValue(), this.zzh);
    }
}
