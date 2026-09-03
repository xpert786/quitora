package com.google.android.gms.internal.auth;

import Q2.g;
import android.accounts.Account;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.AbstractC1433d;
import com.google.android.gms.common.api.k;

/* JADX INFO: loaded from: classes.dex */
final class zzag extends AbstractC1433d {
    final /* synthetic */ Account zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzag(zzal zzalVar, a aVar, f fVar, Account account) {
        super(aVar, fVar);
        this.zza = account;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final k createFailedResult(Status status) {
        return new zzak(status);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1433d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) {
        ((g) ((zzam) bVar).getService()).S0(new zzaf(this), this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1434e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((k) obj);
    }
}
