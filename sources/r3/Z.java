package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        boolean zX = true;
        long jH = 50;
        float fB = 0.0f;
        long jH2 = Long.MAX_VALUE;
        int iF = Integer.MAX_VALUE;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                zX = AbstractC1407b.x(parcel, iD);
            } else if (iW == 2) {
                jH = AbstractC1407b.H(parcel, iD);
            } else if (iW == 3) {
                fB = AbstractC1407b.B(parcel, iD);
            } else if (iW == 4) {
                jH2 = AbstractC1407b.H(parcel, iD);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                iF = AbstractC1407b.F(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new Y(zX, jH, fB, jH2, iF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new Y[i7];
    }
}
