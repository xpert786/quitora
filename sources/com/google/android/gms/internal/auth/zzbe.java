package com.google.android.gms.internal.auth;

import R2.b;
import R2.c;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.api.internal.InterfaceC1435f;
import com.google.android.gms.common.api.internal.InterfaceC1444o;
import com.google.android.gms.common.internal.AbstractC1463h;
import com.google.android.gms.common.internal.C1460e;

/* JADX INFO: loaded from: classes.dex */
public final class zzbe extends AbstractC1463h {
    private final Bundle zze;

    public zzbe(Context context, Looper looper, C1460e c1460e, c cVar, InterfaceC1435f interfaceC1435f, InterfaceC1444o interfaceC1444o) {
        super(context, looper, 16, c1460e, interfaceC1435f, interfaceC1444o);
        this.zze = cVar == null ? new Bundle() : cVar.a();
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbh(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.zze;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final boolean requiresSignIn() {
        C1460e clientSettings = getClientSettings();
        return (TextUtils.isEmpty(clientSettings.c()) || clientSettings.f(b.f6927a).isEmpty()) ? false : true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final boolean usesClientTelemetry() {
        return true;
    }
}
