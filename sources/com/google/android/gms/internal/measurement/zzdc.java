package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class zzdc extends zzbm implements zzde {
    public zzdc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.zzde
    public final int zze() {
        Parcel parcelZzb = zzb(2, zza());
        int i7 = parcelZzb.readInt();
        parcelZzb.recycle();
        return i7;
    }

    @Override // com.google.android.gms.internal.measurement.zzde
    public final void zzf(String str, String str2, Bundle bundle, long j7) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        zzbo.zzd(parcelZza, bundle);
        parcelZza.writeLong(j7);
        zzc(1, parcelZza);
    }
}
