package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
final class zzaf extends zzah {
    final /* synthetic */ zzag zza;

    public zzaf(zzag zzagVar) {
        this.zza = zzagVar;
    }

    @Override // com.google.android.gms.internal.auth.zzah, Q2.d
    public final void zzc(boolean z7) {
        this.zza.setResult(new zzak(z7 ? Status.f16900f : zzal.zza));
    }
}
