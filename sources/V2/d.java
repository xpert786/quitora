package V2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        byte[] bArrG = null;
        Bundle bundleF = null;
        long jH = 0;
        int iF = 0;
        int iF2 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 2) {
                iF2 = AbstractC1407b.F(parcel, iD);
            } else if (iW == 3) {
                jH = AbstractC1407b.H(parcel, iD);
            } else if (iW == 4) {
                bArrG = AbstractC1407b.g(parcel, iD);
            } else if (iW == 5) {
                bundleF = AbstractC1407b.f(parcel, iD);
            } else if (iW != 1000) {
                AbstractC1407b.L(parcel, iD);
            } else {
                iF = AbstractC1407b.F(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new b(iF, strQ, iF2, jH, bArrG, bundleF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new b[i7];
    }
}
