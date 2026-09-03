package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import z3.B;
import z3.H;

/* JADX INFO: loaded from: classes.dex */
final class ag extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f17324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f17325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f17326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f17327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ aj f17328e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag(aj ajVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i7) {
        super(taskCompletionSource);
        this.f17328e = ajVar;
        this.f17324a = bundle;
        this.f17325b = activity;
        this.f17326c = taskCompletionSource2;
        this.f17327d = i7;
    }

    @Override // z3.H
    public final void b() {
        try {
            B b8 = (B) this.f17328e.f17333a.e();
            Bundle bundle = this.f17324a;
            aj ajVar = this.f17328e;
            b8.a(bundle, ajVar.f17336d.a(this.f17325b, this.f17326c, ajVar.f17333a));
        } catch (RemoteException e7) {
            this.f17328e.f17334b.c(e7, "requestAndShowDialog(%s)", Integer.valueOf(this.f17327d));
            this.f17326c.trySetException(new IntegrityServiceException(-100, e7));
        }
    }
}
