package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import b3.C1311G;
import b3.C1313I;
import b3.C1315K;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;
import l3.InterfaceC2136a;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends zza implements b0 {
    public Z(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.b0
    public final C1313I C0(C1311G c1311g) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c1311g);
        Parcel parcelZzB = zzB(6, parcelZza);
        C1313I c1313i = (C1313I) zzc.zza(parcelZzB, C1313I.CREATOR);
        parcelZzB.recycle();
        return c1313i;
    }

    @Override // com.google.android.gms.common.internal.b0
    public final boolean H0(C1315K c1315k, InterfaceC2136a interfaceC2136a) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c1315k);
        zzc.zze(parcelZza, interfaceC2136a);
        Parcel parcelZzB = zzB(5, parcelZza);
        boolean zZzf = zzc.zzf(parcelZzB);
        parcelZzB.recycle();
        return zZzf;
    }

    @Override // com.google.android.gms.common.internal.b0
    public final C1313I g1(C1311G c1311g) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c1311g);
        Parcel parcelZzB = zzB(8, parcelZza);
        C1313I c1313i = (C1313I) zzc.zza(parcelZzB, C1313I.CREATOR);
        parcelZzB.recycle();
        return c1313i;
    }

    @Override // com.google.android.gms.common.internal.b0
    public final boolean zzi() {
        Parcel parcelZzB = zzB(7, zza());
        boolean zZzf = zzc.zzf(parcelZzB);
        parcelZzB.recycle();
        return zZzf;
    }
}
