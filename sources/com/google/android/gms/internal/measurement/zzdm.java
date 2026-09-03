package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
final class zzdm extends zzeu {
    final /* synthetic */ Bundle zza;
    final /* synthetic */ zzff zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdm(zzff zzffVar, Bundle bundle) {
        super(zzffVar, true);
        this.zza = bundle;
        this.zzb = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        ((zzcv) AbstractC1473s.l(this.zzb.zzj)).setConditionalUserProperty(this.zza, this.zzh);
    }
}
