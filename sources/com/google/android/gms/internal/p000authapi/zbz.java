package com.google.android.gms.internal.p000authapi;

import T2.C1005a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1457b;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zbz extends zbi {
    final /* synthetic */ TaskCompletionSource zba;

    public zbz(zbaa zbaaVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbj
    public final void zbb(Status status, C1005a c1005a) {
        if (status.L()) {
            this.zba.setResult(c1005a);
        } else {
            this.zba.setException(AbstractC1457b.a(status));
        }
    }
}
