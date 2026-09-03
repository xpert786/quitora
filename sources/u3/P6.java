package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class P6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = 0;
        long jH = 0;
        String strQ = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 2) {
                jH = AbstractC1407b.H(parcel, iD);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                iF = AbstractC1407b.F(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new O6(strQ, jH, iF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new O6[i7];
    }
}
