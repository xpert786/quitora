package com.google.android.gms.internal.p001authapiphone;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import b3.C1324d;
import com.google.android.gms.common.api.internal.InterfaceC1435f;
import com.google.android.gms.common.api.internal.InterfaceC1444o;
import com.google.android.gms.common.internal.AbstractC1463h;
import com.google.android.gms.common.internal.C1460e;

/* JADX INFO: loaded from: classes.dex */
public final class zzw extends AbstractC1463h {
    public zzw(Context context, Looper looper, C1460e c1460e, InterfaceC1435f interfaceC1435f, InterfaceC1444o interfaceC1444o) {
        super(context, looper, 126, c1460e, interfaceC1435f, interfaceC1444o);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return iInterfaceQueryLocalInterface instanceof zzh ? (zzh) iInterfaceQueryLocalInterface : new zzh(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final C1324d[] getApiFeatures() {
        return zzac.zze;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final boolean usesClientTelemetry() {
        return true;
    }
}
