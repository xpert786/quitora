package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        C1475u c1475u = null;
        int[] iArrK = null;
        int[] iArrK2 = null;
        boolean zX = false;
        boolean zX2 = false;
        int iF = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    c1475u = (C1475u) AbstractC1407b.p(parcel, iD, C1475u.CREATOR);
                    break;
                case 2:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 3:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 4:
                    iArrK = AbstractC1407b.k(parcel, iD);
                    break;
                case 5:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 6:
                    iArrK2 = AbstractC1407b.k(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1461f(c1475u, zX, zX2, iArrK, iF, iArrK2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1461f[i7];
    }
}
