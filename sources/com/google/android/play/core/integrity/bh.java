package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import z3.C3159f;

/* JADX INFO: loaded from: classes.dex */
final class bh extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f17382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f17383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f17384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f17385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ bn f17386e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(bn bnVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i7) {
        super(bnVar, taskCompletionSource);
        this.f17386e = bnVar;
        this.f17382a = bundle;
        this.f17383b = activity;
        this.f17384c = taskCompletionSource2;
        this.f17385d = i7;
    }

    @Override // z3.H
    public final void b() {
        if (bn.k(this.f17386e)) {
            super.a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            bn bnVar = this.f17386e;
            C3159f c3159f = bnVar.f17396a;
            ((z3.w) c3159f.e()).a(this.f17382a, bnVar.f17400e.a(this.f17383b, this.f17384c, c3159f));
        } catch (RemoteException e7) {
            this.f17386e.f17397b.c(e7, "requestAndShowDialog(%s)", Integer.valueOf(this.f17385d));
            this.f17384c.trySetException(new StandardIntegrityException(-100, e7));
        }
    }
}
