package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class zzagv implements Parcelable.Creator<zzagw> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzagw createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        Long lI = null;
        String strQ3 = null;
        Long lI2 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 2) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 3) {
                strQ2 = AbstractC1407b.q(parcel, iD);
            } else if (iW == 4) {
                lI = AbstractC1407b.I(parcel, iD);
            } else if (iW == 5) {
                strQ3 = AbstractC1407b.q(parcel, iD);
            } else if (iW != 6) {
                AbstractC1407b.L(parcel, iD);
            } else {
                lI2 = AbstractC1407b.I(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new zzagw(strQ, strQ2, lI, strQ3, lI2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzagw[] newArray(int i7) {
        return new zzagw[i7];
    }
}
