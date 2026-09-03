package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = 0;
        int iF2 = 0;
        int iF3 = 0;
        int iF4 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                iF2 = AbstractC1407b.F(parcel, iD);
            } else if (iW == 3) {
                iF3 = AbstractC1407b.F(parcel, iD);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                iF4 = AbstractC1407b.F(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new T(iF, iF2, iF3, iF4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new T[i7];
    }
}
