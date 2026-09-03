package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class L implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = -1;
        int iF2 = 0;
        int iF3 = 0;
        int iF4 = 0;
        int iF5 = 0;
        String strQ = null;
        String strQ2 = null;
        long jH = 0;
        long jH2 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF2 = AbstractC1407b.F(parcel, iD);
                    break;
                case 2:
                    iF3 = AbstractC1407b.F(parcel, iD);
                    break;
                case 3:
                    iF4 = AbstractC1407b.F(parcel, iD);
                    break;
                case 4:
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 5:
                    jH2 = AbstractC1407b.H(parcel, iD);
                    break;
                case 6:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 8:
                    iF5 = AbstractC1407b.F(parcel, iD);
                    break;
                case 9:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1471p(iF2, iF3, iF4, jH, jH2, strQ, strQ2, iF5, iF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1471p[i7];
    }
}
