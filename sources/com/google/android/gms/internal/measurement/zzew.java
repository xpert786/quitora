package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import u3.InterfaceC2879s4;

/* JADX INFO: loaded from: classes.dex */
final class zzew extends zzdd {
    private final InterfaceC2879s4 zza;

    public zzew(InterfaceC2879s4 interfaceC2879s4) {
        this.zza = interfaceC2879s4;
    }

    @Override // com.google.android.gms.internal.measurement.zzde
    public final int zze() {
        return System.identityHashCode(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzde
    public final void zzf(String str, String str2, Bundle bundle, long j7) {
        this.zza.a(str, str2, bundle, j7);
    }
}
