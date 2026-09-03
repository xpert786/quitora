package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.InterfaceC1434e;

/* JADX INFO: loaded from: classes.dex */
final class zzy extends zzah {
    private final InterfaceC1434e zza;

    public zzy(InterfaceC1434e interfaceC1434e) {
        this.zza = interfaceC1434e;
    }

    @Override // com.google.android.gms.internal.location.zzai
    public final void zzb(zzaa zzaaVar) {
        this.zza.setResult(zzaaVar.getStatus());
    }

    @Override // com.google.android.gms.internal.location.zzai
    public final void zzc() {
    }
}
