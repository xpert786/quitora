package com.google.android.play.core.integrity;

import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import z3.B;
import z3.C3160g;
import z3.H;

/* JADX INFO: loaded from: classes.dex */
final class af extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ byte[] f17319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Long f17320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f17321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ IntegrityTokenRequest f17322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ aj f17323e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(aj ajVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l7, Parcelable parcelable, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f17323e = ajVar;
        this.f17319a = bArr;
        this.f17320b = l7;
        this.f17321c = taskCompletionSource2;
        this.f17322d = integrityTokenRequest;
    }

    @Override // z3.H
    public final void a(Exception exc) {
        if (exc instanceof C3160g) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // z3.H
    public final void b() {
        try {
            ((B) this.f17323e.f17333a.e()).h(aj.a(this.f17323e, this.f17319a, this.f17320b, null), new ai(this.f17323e, this.f17321c));
        } catch (RemoteException e7) {
            this.f17323e.f17334b.c(e7, "requestIntegrityToken(%s)", this.f17322d);
            this.f17321c.trySetException(new IntegrityServiceException(-100, e7));
        }
    }
}
