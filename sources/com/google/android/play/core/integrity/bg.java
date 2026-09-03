package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class bg extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f17377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f17378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f17379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f17380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ bn f17381e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg(bn bnVar, TaskCompletionSource taskCompletionSource, int i7, String str, long j7, long j8, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f17381e = bnVar;
        this.f17377a = str;
        this.f17378b = j7;
        this.f17379c = j8;
        this.f17380d = taskCompletionSource2;
    }

    @Override // z3.H
    public final void b() {
        if (bn.k(this.f17381e)) {
            super.a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            bn bnVar = this.f17381e;
            ((z3.w) bnVar.f17396a.e()).e1(bn.a(bnVar, this.f17377a, this.f17378b, this.f17379c, 0), new bk(this.f17381e, this.f17380d, this.f17378b));
        } catch (RemoteException e7) {
            this.f17381e.f17397b.c(e7, "requestExpressIntegrityToken(%s, %s)", this.f17377a, Long.valueOf(this.f17378b));
            this.f17380d.trySetException(new StandardIntegrityException(-100, e7));
        }
    }
}
