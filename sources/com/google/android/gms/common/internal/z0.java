package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import l3.InterfaceC2136a;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends zza implements W {
    public z0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.google.android.gms.common.internal.W
    public final int zzc() {
        Parcel parcelZzB = zzB(2, zza());
        int i7 = parcelZzB.readInt();
        parcelZzB.recycle();
        return i7;
    }

    @Override // com.google.android.gms.common.internal.W
    public final InterfaceC2136a zzd() {
        Parcel parcelZzB = zzB(1, zza());
        InterfaceC2136a interfaceC2136aB = InterfaceC2136a.AbstractBinderC0368a.b(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC2136aB;
    }
}
