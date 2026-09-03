package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
final class zzex extends zzeu {
    final /* synthetic */ Bundle zza;
    final /* synthetic */ Activity zzb;
    final /* synthetic */ zzfe zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzex(zzfe zzfeVar, Bundle bundle, Activity activity) {
        super(zzfeVar.zza, true);
        this.zza = bundle;
        this.zzb = activity;
        this.zzc = zzfeVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        Bundle bundle;
        Bundle bundle2 = this.zza;
        if (bundle2 != null) {
            bundle = new Bundle();
            if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = bundle2.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        zzcv zzcvVar = (zzcv) AbstractC1473s.l(this.zzc.zza.zzj);
        Activity activity = this.zzb;
        zzcvVar.onActivityCreatedByScionActivityInfo(zzdj.zza(activity), bundle, this.zzi);
    }
}
