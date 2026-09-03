package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
final class zzdt extends zzeu {
    final /* synthetic */ zzff zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdt(zzff zzffVar) {
        super(zzffVar, true);
        this.zza = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        ((zzcv) AbstractC1473s.l(this.zza.zzj)).resetAnalyticsData(this.zzh);
    }
}
