package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import b3.C1322b;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        C1322b c1322b = null;
        int iF = 0;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 3) {
                pendingIntent = (PendingIntent) AbstractC1407b.p(parcel, iD, PendingIntent.CREATOR);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                c1322b = (C1322b) AbstractC1407b.p(parcel, iD, C1322b.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new Status(iF, strQ, pendingIntent, c1322b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new Status[i7];
    }
}
