package com.google.android.gms.internal.location;

import S4.h;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.common.internal.C1459d;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzbb implements Parcelable.Creator<zzba> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzba createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        List<C1459d> listU = zzba.zza;
        LocationRequest locationRequest = null;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        boolean zX4 = false;
        boolean zX5 = false;
        long jH = Long.MAX_VALUE;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW != 1) {
                switch (iW) {
                    case 5:
                        listU = AbstractC1407b.u(parcel, iD, C1459d.CREATOR);
                        break;
                    case 6:
                        strQ = AbstractC1407b.q(parcel, iD);
                        break;
                    case 7:
                        zX = AbstractC1407b.x(parcel, iD);
                        break;
                    case 8:
                        zX2 = AbstractC1407b.x(parcel, iD);
                        break;
                    case 9:
                        zX3 = AbstractC1407b.x(parcel, iD);
                        break;
                    case 10:
                        strQ2 = AbstractC1407b.q(parcel, iD);
                        break;
                    case 11:
                        zX4 = AbstractC1407b.x(parcel, iD);
                        break;
                    case 12:
                        zX5 = AbstractC1407b.x(parcel, iD);
                        break;
                    case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                        strQ3 = AbstractC1407b.q(parcel, iD);
                        break;
                    case 14:
                        jH = AbstractC1407b.H(parcel, iD);
                        break;
                    default:
                        AbstractC1407b.L(parcel, iD);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) AbstractC1407b.p(parcel, iD, LocationRequest.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new zzba(locationRequest, listU, strQ, zX, zX2, zX3, strQ2, zX4, zX5, strQ3, jH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzba[] newArray(int i7) {
        return new zzba[i7];
    }
}
