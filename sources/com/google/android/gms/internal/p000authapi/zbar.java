package com.google.android.gms.internal.p000authapi;

import T2.F;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import b3.C1324d;
import com.google.android.gms.common.api.internal.InterfaceC1435f;
import com.google.android.gms.common.api.internal.InterfaceC1444o;
import com.google.android.gms.common.internal.AbstractC1463h;
import com.google.android.gms.common.internal.C1460e;

/* JADX INFO: loaded from: classes.dex */
public final class zbar extends AbstractC1463h {
    private final Bundle zba;

    public zbar(Context context, Looper looper, F f7, C1460e c1460e, InterfaceC1435f interfaceC1435f, InterfaceC1444o interfaceC1444o) {
        super(context, looper, 212, c1460e, interfaceC1435f, interfaceC1444o);
        this.zba = new Bundle();
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof zbw ? (zbw) iInterfaceQueryLocalInterface : new zbw(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final C1324d[] getApiFeatures() {
        return zbas.zbi;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.zba;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final boolean usesClientTelemetry() {
        return true;
    }
}
