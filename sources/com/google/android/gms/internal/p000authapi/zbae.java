package com.google.android.gms.internal.p000authapi;

import T2.h;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1457b;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class zbae extends zbs {
    final /* synthetic */ TaskCompletionSource zba;

    public zbae(zbag zbagVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbt
    public final void zbb(Status status, h hVar) {
        if (status.L()) {
            this.zba.setResult(hVar);
        } else {
            this.zba.setException(AbstractC1457b.a(status));
        }
    }
}
