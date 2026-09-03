package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.C1441l;
import r3.AbstractBinderC2511B;

/* JADX INFO: loaded from: classes.dex */
final class zzau extends AbstractBinderC2511B {
    private final C1441l zza;

    public zzau(C1441l c1441l) {
        this.zza = c1441l;
    }

    public final synchronized void zzc() {
        this.zza.a();
    }

    @Override // r3.C
    public final synchronized void zzd(Location location) {
        this.zza.c(new zzat(this, location));
    }
}
