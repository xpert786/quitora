package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C1441l;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
import r3.AbstractBinderC2534x;

/* JADX INFO: loaded from: classes.dex */
final class zzar extends AbstractBinderC2534x {
    private final C1441l zza;

    public zzar(C1441l c1441l) {
        this.zza = c1441l;
    }

    public final synchronized void zzc() {
        this.zza.a();
    }

    @Override // r3.InterfaceC2536z
    public final void zzd(LocationResult locationResult) {
        this.zza.c(new zzap(this, locationResult));
    }

    @Override // r3.InterfaceC2536z
    public final void zze(LocationAvailability locationAvailability) {
        this.zza.c(new zzaq(this, locationAvailability));
    }
}
