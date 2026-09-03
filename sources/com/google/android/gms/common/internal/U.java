package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import b3.C1322b;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = 0;
        boolean zX = false;
        boolean zX2 = false;
        IBinder iBinderE = null;
        C1322b c1322b = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                iBinderE = AbstractC1407b.E(parcel, iD);
            } else if (iW == 3) {
                c1322b = (C1322b) AbstractC1407b.p(parcel, iD, C1322b.CREATOR);
            } else if (iW == 4) {
                zX = AbstractC1407b.x(parcel, iD);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                zX2 = AbstractC1407b.x(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new T(iF, iBinderE, c1322b, zX, zX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new T[i7];
    }
}
