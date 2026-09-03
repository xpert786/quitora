package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import r3.C2519h;

/* JADX INFO: loaded from: classes.dex */
final class zzac extends zzae {
    final /* synthetic */ C2519h zza;
    final /* synthetic */ PendingIntent zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzac(zzaf zzafVar, f fVar, C2519h c2519h, PendingIntent pendingIntent) {
        super(fVar);
        this.zza = c2519h;
        this.zzb = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1433d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) {
        ((zzaz) bVar).zzv(this.zza, this.zzb, this);
    }
}
