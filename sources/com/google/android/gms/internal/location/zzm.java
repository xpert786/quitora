package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class zzm implements Parcelable.Creator<zzl> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzl createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        zzj zzjVar = null;
        int iF = 1;
        IBinder iBinderE = null;
        IBinder iBinderE2 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                zzjVar = (zzj) AbstractC1407b.p(parcel, iD, zzj.CREATOR);
            } else if (iW == 3) {
                iBinderE = AbstractC1407b.E(parcel, iD);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                iBinderE2 = AbstractC1407b.E(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new zzl(iF, zzjVar, iBinderE, iBinderE2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzl[] newArray(int i7) {
        return new zzl[i7];
    }
}
