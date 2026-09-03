package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class zzdi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        Bundle bundleF = null;
        String strQ4 = null;
        boolean zX = false;
        long jH = 0;
        long jH2 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 2:
                    jH2 = AbstractC1407b.H(parcel, iD);
                    break;
                case 3:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 4:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 6:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    bundleF = AbstractC1407b.f(parcel, iD);
                    break;
                case 8:
                    strQ4 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new zzdh(jH, jH2, zX, strQ, strQ2, strQ3, bundleF, strQ4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new zzdh[i7];
    }
}
