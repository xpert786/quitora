package com.google.android.gms.internal.auth;

import V2.c;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC1453y;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzbm extends zzbd {
    final /* synthetic */ TaskCompletionSource zza;

    public zzbm(zzbo zzboVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.auth.zzbd, com.google.android.gms.internal.auth.zzbg
    public final void zzb(c cVar) {
        AbstractC1453y.b(new Status(cVar.f8663a), cVar, this.zza);
    }
}
