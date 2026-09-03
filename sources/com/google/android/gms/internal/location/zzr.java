package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.AbstractC1442m;
import com.google.android.gms.location.LocationRequest;
import r3.InterfaceC2521j;

/* JADX INFO: loaded from: classes.dex */
final class zzr extends zzx {
    final /* synthetic */ LocationRequest zza;
    final /* synthetic */ InterfaceC2521j zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzr(zzz zzzVar, f fVar, LocationRequest locationRequest, InterfaceC2521j interfaceC2521j) {
        super(fVar);
        this.zza = locationRequest;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1433d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) {
        ((zzaz) bVar).zzC(this.zza, AbstractC1442m.a(null, zzbj.zzb(), InterfaceC2521j.class.getSimpleName()), new zzy(this));
    }
}
