package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        byte[] bArrG = null;
        byte[] bArrG2 = null;
        byte[] bArrG3 = null;
        String[] strArrR = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 2) {
                bArrG = AbstractC1407b.g(parcel, iD);
            } else if (iW == 3) {
                bArrG2 = AbstractC1407b.g(parcel, iD);
            } else if (iW == 4) {
                bArrG3 = AbstractC1407b.g(parcel, iD);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                strArrR = AbstractC1407b.r(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2389h(bArrG, bArrG2, bArrG3, strArrR);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2389h[i7];
    }
}
