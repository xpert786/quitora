package com.google.android.gms.internal.p000authapi;

import T2.C1006b;
import T2.C1009e;
import T2.C1010f;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.InterfaceC1437h;

/* JADX INFO: loaded from: classes.dex */
public final class zbw extends zba implements IInterface {
    public zbw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void zbc(zbm zbmVar, C1006b c1006b) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, zbmVar);
        zbc.zbc(parcelZba, c1006b);
        zbb(1, parcelZba);
    }

    public final void zbd(zbp zbpVar, C1009e c1009e, String str) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, zbpVar);
        zbc.zbc(parcelZba, c1009e);
        parcelZba.writeString(str);
        zbb(4, parcelZba);
    }

    public final void zbe(zbr zbrVar, C1010f c1010f) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, zbrVar);
        zbc.zbc(parcelZba, c1010f);
        zbb(3, parcelZba);
    }

    public final void zbf(InterfaceC1437h interfaceC1437h, String str) {
        Parcel parcelZba = zba();
        zbc.zbd(parcelZba, interfaceC1437h);
        parcelZba.writeString(str);
        zbb(2, parcelZba);
    }
}
