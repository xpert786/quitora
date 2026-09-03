package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class zzbf implements Parcelable.Creator<zzbe> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        int iF = 0;
        short sJ = 0;
        int iF2 = 0;
        double dZ = 0.0d;
        double dZ2 = 0.0d;
        float fB = 0.0f;
        long jH = 0;
        int iF3 = -1;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 2:
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 3:
                    sJ = AbstractC1407b.J(parcel, iD);
                    break;
                case 4:
                    dZ = AbstractC1407b.z(parcel, iD);
                    break;
                case 5:
                    dZ2 = AbstractC1407b.z(parcel, iD);
                    break;
                case 6:
                    fB = AbstractC1407b.B(parcel, iD);
                    break;
                case 7:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 8:
                    iF2 = AbstractC1407b.F(parcel, iD);
                    break;
                case 9:
                    iF3 = AbstractC1407b.F(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new zzbe(strQ, iF, sJ, dZ, dZ2, fB, jH, iF2, iF3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe[] newArray(int i7) {
        return new zzbe[i7];
    }
}
