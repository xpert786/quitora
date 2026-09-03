package com.google.android.gms.internal.auth_blockstore;

import Y2.e;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC1453y;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzw extends zze {
    final /* synthetic */ TaskCompletionSource zza;

    public zzw(zzaa zzaaVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zze, com.google.android.gms.internal.auth_blockstore.zzm
    public final void zzb(Status status, e eVar) {
        AbstractC1453y.b(status, eVar, this.zza);
    }
}
