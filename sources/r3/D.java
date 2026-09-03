package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = 1000;
        int iF2 = 1;
        int iF3 = 1;
        long jH = 0;
        N[] nArr = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF2 = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                iF3 = AbstractC1407b.F(parcel, iD);
            } else if (iW == 3) {
                jH = AbstractC1407b.H(parcel, iD);
            } else if (iW == 4) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                nArr = (N[]) AbstractC1407b.t(parcel, iD, N.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new LocationAvailability(iF, iF2, iF3, jH, nArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new LocationAvailability[i7];
    }
}
