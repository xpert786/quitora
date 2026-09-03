package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = 1;
        int iF2 = 1;
        long jH = -1;
        long jH2 = -1;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                iF2 = AbstractC1407b.F(parcel, iD);
            } else if (iW == 3) {
                jH = AbstractC1407b.H(parcel, iD);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                jH2 = AbstractC1407b.H(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new N(iF, iF2, jH, jH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new N[i7];
    }
}
