package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.common.internal.C1459d;
import java.util.List;
import r3.Y;

/* JADX INFO: loaded from: classes.dex */
public final class zzk implements Parcelable.Creator<zzj> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzj createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Y y7 = zzj.zzb;
        List<C1459d> listU = zzj.zza;
        String strQ = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                y7 = (Y) AbstractC1407b.p(parcel, iD, Y.CREATOR);
            } else if (iW == 2) {
                listU = AbstractC1407b.u(parcel, iD, C1459d.CREATOR);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                strQ = AbstractC1407b.q(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new zzj(y7, listU, strQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzj[] newArray(int i7) {
        return new zzj[i7];
    }
}
