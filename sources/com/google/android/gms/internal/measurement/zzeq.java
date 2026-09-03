package com.google.android.gms.internal.measurement;

import android.content.Intent;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
final class zzeq extends zzeu {
    final /* synthetic */ Intent zza;
    final /* synthetic */ zzff zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeq(zzff zzffVar, Intent intent) {
        super(zzffVar, true);
        this.zza = intent;
        this.zzb = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        ((zzcv) AbstractC1473s.l(this.zzb.zzj)).setSgtmDebugInfo(this.zza);
    }
}
