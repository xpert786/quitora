package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.k;
import r3.C2523l;
import r3.C2524m;
import r3.H;

/* JADX INFO: loaded from: classes.dex */
final class zzbh extends H {
    final /* synthetic */ C2523l zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbh(zzbi zzbiVar, f fVar, C2523l c2523l, String str) {
        super(fVar);
        this.zza = c2523l;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ k createFailedResult(Status status) {
        return new C2524m(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1433d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) {
        ((zzaz) bVar).zzL(this.zza, this, null);
    }
}
