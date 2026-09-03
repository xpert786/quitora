package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import b3.C1324d;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Bundle bundleF = null;
        C1461f c1461f = null;
        int iF = 0;
        C1324d[] c1324dArr = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                bundleF = AbstractC1407b.f(parcel, iD);
            } else if (iW == 2) {
                c1324dArr = (C1324d[]) AbstractC1407b.t(parcel, iD, C1324d.CREATOR);
            } else if (iW == 3) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                c1461f = (C1461f) AbstractC1407b.p(parcel, iD, C1461f.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new m0(bundleF, c1324dArr, iF, c1461f);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new m0[i7];
    }
}
