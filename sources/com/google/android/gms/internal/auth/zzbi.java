package com.google.android.gms.internal.auth;

import R2.b;
import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.AbstractC1433d;
import com.google.android.gms.common.api.k;

/* JADX INFO: loaded from: classes.dex */
abstract class zzbi extends AbstractC1433d {
    public zzbi(f fVar) {
        super(b.f6927a, fVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ k createFailedResult(Status status) {
        return new zzbu(status);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1433d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) {
        zzbe zzbeVar = (zzbe) bVar;
        zza(zzbeVar.getContext(), (zzbh) zzbeVar.getService());
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1434e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((k) obj);
    }

    public abstract void zza(Context context, zzbh zzbhVar);
}
