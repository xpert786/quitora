package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.InterfaceC1434e;
import com.google.android.gms.common.internal.AbstractC1473s;
import r3.C2524m;

/* JADX INFO: loaded from: classes.dex */
final class zzay extends zzan {
    private InterfaceC1434e zza;

    public zzay(InterfaceC1434e interfaceC1434e) {
        AbstractC1473s.b(interfaceC1434e != null, "listener can't be null.");
        this.zza = interfaceC1434e;
    }

    @Override // com.google.android.gms.internal.location.zzao
    public final void zzb(C2524m c2524m) {
        this.zza.setResult(c2524m);
        this.zza = null;
    }
}
