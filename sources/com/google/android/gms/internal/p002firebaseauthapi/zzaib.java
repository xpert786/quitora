package com.google.android.gms.internal.p002firebaseauthapi;

import S4.h;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import f5.D;

/* JADX INFO: loaded from: classes.dex */
public final class zzaib implements Parcelable.Creator<zzaic> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaic createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
        String strQ5 = null;
        String strQ6 = null;
        String strQ7 = null;
        String strQ8 = null;
        String strQ9 = null;
        String strQ10 = null;
        String strQ11 = null;
        String strQ12 = null;
        String strQ13 = null;
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 2:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 3:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    strQ4 = AbstractC1407b.q(parcel, iD);
                    break;
                case 6:
                    strQ5 = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    strQ6 = AbstractC1407b.q(parcel, iD);
                    break;
                case 8:
                    strQ7 = AbstractC1407b.q(parcel, iD);
                    break;
                case 9:
                    strQ8 = AbstractC1407b.q(parcel, iD);
                    break;
                case 10:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 11:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 12:
                    strQ9 = AbstractC1407b.q(parcel, iD);
                    break;
                case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                    strQ10 = AbstractC1407b.q(parcel, iD);
                    break;
                case 14:
                    strQ11 = AbstractC1407b.q(parcel, iD);
                    break;
                case 15:
                    strQ12 = AbstractC1407b.q(parcel, iD);
                    break;
                case 16:
                    zX3 = AbstractC1407b.x(parcel, iD);
                    break;
                case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    strQ13 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new zzaic(strQ, strQ2, strQ3, strQ4, strQ5, strQ6, strQ7, strQ8, zX, zX2, strQ9, strQ10, strQ11, strQ12, zX3, strQ13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaic[] newArray(int i7) {
        return new zzaic[i7];
    }
}
