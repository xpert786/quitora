package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.AbstractC1473s;
import l3.BinderC2137b;

/* JADX INFO: loaded from: classes.dex */
final class zzeh extends zzeu {
    final /* synthetic */ String zza;
    final /* synthetic */ Object zzb;
    final /* synthetic */ zzff zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeh(zzff zzffVar, boolean z7, int i7, String str, Object obj, Object obj2, Object obj3) {
        super(zzffVar, false);
        this.zza = str;
        this.zzb = obj;
        this.zzc = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() {
        ((zzcv) AbstractC1473s.l(this.zzc.zzj)).logHealthData(5, this.zza, BinderC2137b.f(this.zzb), BinderC2137b.f(null), BinderC2137b.f(null));
    }
}
