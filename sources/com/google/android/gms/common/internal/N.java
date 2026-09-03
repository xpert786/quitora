package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.internal.r;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class N implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.h f17099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f17100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r.a f17101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ P f17102d;

    public N(com.google.android.gms.common.api.h hVar, TaskCompletionSource taskCompletionSource, r.a aVar, P p7) {
        this.f17099a = hVar;
        this.f17100b = taskCompletionSource;
        this.f17101c = aVar;
        this.f17102d = p7;
    }

    @Override // com.google.android.gms.common.api.h.a
    public final void a(Status status) {
        if (!status.L()) {
            this.f17100b.setException(AbstractC1457b.a(status));
        } else {
            this.f17100b.setResult(this.f17101c.a(this.f17099a.await(0L, TimeUnit.MILLISECONDS)));
        }
    }
}
