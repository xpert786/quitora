package com.google.android.gms.internal.p001authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC1453y;
import com.google.android.gms.common.api.internal.InterfaceC1437h;
import com.google.android.gms.common.internal.AbstractC1457b;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zzo extends InterfaceC1437h.a {
    final /* synthetic */ TaskCompletionSource zza;

    public zzo(zzr zzrVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1437h
    public final void onResult(Status status) {
        if (status.I() == 6) {
            this.zza.trySetException(AbstractC1457b.a(status));
        } else {
            AbstractC1453y.a(status, this.zza);
        }
    }
}
