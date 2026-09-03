package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import b3.C1322b;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends V {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f17177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC1458c f17178h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(AbstractC1458c abstractC1458c, int i7, IBinder iBinder, Bundle bundle) {
        super(abstractC1458c, i7, bundle);
        this.f17178h = abstractC1458c;
        this.f17177g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.V
    public final void f(C1322b c1322b) {
        if (this.f17178h.zzx != null) {
            this.f17178h.zzx.b(c1322b);
        }
        this.f17178h.onConnectionFailed(c1322b);
    }

    @Override // com.google.android.gms.common.internal.V
    public final boolean g() {
        try {
            IBinder iBinder = this.f17177g;
            AbstractC1473s.l(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.f17178h.getServiceDescriptor().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + this.f17178h.getServiceDescriptor() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceCreateServiceInterface = this.f17178h.createServiceInterface(this.f17177g);
            if (iInterfaceCreateServiceInterface == null || !(AbstractC1458c.zzn(this.f17178h, 2, 4, iInterfaceCreateServiceInterface) || AbstractC1458c.zzn(this.f17178h, 3, 4, iInterfaceCreateServiceInterface))) {
                return false;
            }
            this.f17178h.zzC = null;
            AbstractC1458c abstractC1458c = this.f17178h;
            Bundle connectionHint = abstractC1458c.getConnectionHint();
            if (abstractC1458c.zzw == null) {
                return true;
            }
            this.f17178h.zzw.f(connectionHint);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
