package com.google.android.gms.internal.location;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import b3.C1324d;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.internal.AbstractC1463h;
import com.google.android.gms.common.internal.C1460e;
import r3.a0;

/* JADX INFO: loaded from: classes.dex */
public class zzi extends AbstractC1463h {
    protected final zzbg<zzam> zze;
    private final String zzf;

    public zzi(Context context, Looper looper, f.b bVar, f.c cVar, String str, C1460e c1460e) {
        super(context, looper, 23, c1460e, bVar, cVar);
        this.zze = new zzh(this);
        this.zzf = str;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final /* bridge */ /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof zzam ? (zzam) iInterfaceQueryLocalInterface : new zzal(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final C1324d[] getApiFeatures() {
        return a0.f25678f;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", this.zzf);
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 11717000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getServiceDescriptor() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getStartServiceAction() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }
}
