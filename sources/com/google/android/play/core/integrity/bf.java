package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class bf extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f17374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f17375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f17376c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf(bn bnVar, TaskCompletionSource taskCompletionSource, int i7, long j7, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f17376c = bnVar;
        this.f17374a = j7;
        this.f17375b = taskCompletionSource2;
    }

    @Override // z3.H
    public final void b() {
        if (bn.k(this.f17376c)) {
            super.a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            bn bnVar = this.f17376c;
            ((z3.w) bnVar.f17396a.e()).D0(bn.b(bnVar, this.f17374a, 0), new bl(this.f17376c, this.f17375b));
        } catch (RemoteException e7) {
            this.f17376c.f17397b.c(e7, "warmUpIntegrityToken(%s)", Long.valueOf(this.f17374a));
            this.f17375b.trySetException(new StandardIntegrityException(-100, e7));
        }
    }
}
