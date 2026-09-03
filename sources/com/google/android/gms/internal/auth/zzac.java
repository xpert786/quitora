package com.google.android.gms.internal.auth;

import Q2.g;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.AbstractC1433d;
import com.google.android.gms.common.api.k;

/* JADX INFO: loaded from: classes.dex */
final class zzac extends AbstractC1433d {
    final /* synthetic */ boolean zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzac(zzal zzalVar, a aVar, f fVar, boolean z7) {
        super(aVar, fVar);
        this.zza = z7;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final k createFailedResult(Status status) {
        return new zzaj(status);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1433d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) {
        ((g) ((zzam) bVar).getService()).R0(this.zza);
        setResult(new zzaj(Status.f16900f));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1434e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((k) obj);
    }
}
