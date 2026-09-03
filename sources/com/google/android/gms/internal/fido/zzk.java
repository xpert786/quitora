package com.google.android.gms.internal.fido;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import b3.C1324d;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.internal.AbstractC1463h;
import com.google.android.gms.common.internal.C1460e;
import n3.AbstractC2233b;

/* JADX INFO: loaded from: classes.dex */
public final class zzk extends AbstractC1463h {
    public zzk(Context context, Looper looper, C1460e c1460e, f.b bVar, f.c cVar) {
        super(context, looper, 149, c1460e, bVar, cVar);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService");
        return iInterfaceQueryLocalInterface instanceof zzn ? (zzn) iInterfaceQueryLocalInterface : new zzn(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final C1324d[] getApiFeatures() {
        return new C1324d[]{AbstractC2233b.f22983h, AbstractC2233b.f22984i, AbstractC2233b.f22995t};
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.privileged.START");
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 13000000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getServiceDescriptor() {
        return "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getStartServiceAction() {
        return "com.google.android.gms.fido.fido2.privileged.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final boolean usesClientTelemetry() {
        return true;
    }
}
