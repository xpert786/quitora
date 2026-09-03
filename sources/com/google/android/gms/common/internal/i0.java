package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC1458c f17171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17172b;

    public i0(AbstractC1458c abstractC1458c, int i7) {
        this.f17171a = abstractC1458c;
        this.f17172b = i7;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC1468m
    public final void P(int i7, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }

    @Override // com.google.android.gms.common.internal.InterfaceC1468m
    public final void W0(int i7, IBinder iBinder, m0 m0Var) {
        AbstractC1458c abstractC1458c = this.f17171a;
        AbstractC1473s.m(abstractC1458c, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        AbstractC1473s.l(m0Var);
        AbstractC1458c.zzj(abstractC1458c, m0Var);
        l0(i7, iBinder, m0Var.f17180a);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC1468m
    public final void l0(int i7, IBinder iBinder, Bundle bundle) {
        AbstractC1473s.m(this.f17171a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f17171a.onPostInitHandler(i7, iBinder, bundle, this.f17172b);
        this.f17171a = null;
    }
}
