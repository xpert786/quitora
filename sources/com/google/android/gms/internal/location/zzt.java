package com.google.android.gms.internal.location;

import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.AbstractC1442m;
import com.google.android.gms.location.LocationRequest;
import r3.AbstractC2520i;

/* JADX INFO: loaded from: classes.dex */
final class zzt extends zzx {
    final /* synthetic */ LocationRequest zza;
    final /* synthetic */ AbstractC2520i zzb;
    final /* synthetic */ Looper zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzt(zzz zzzVar, f fVar, LocationRequest locationRequest, AbstractC2520i abstractC2520i, Looper looper) {
        super(fVar);
        this.zza = locationRequest;
        this.zzc = looper;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1433d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) {
        ((zzaz) bVar).zzB(zzba.zza(null, this.zza), AbstractC1442m.a(null, zzbj.zza(this.zzc), AbstractC2520i.class.getSimpleName()), new zzy(this));
    }
}
