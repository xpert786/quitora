package u3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class V6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        byte[] bArrG = null;
        String strQ = null;
        Bundle bundleF = null;
        String strQ2 = null;
        long jH = 0;
        long jH2 = 0;
        int iF = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 2:
                    bArrG = AbstractC1407b.g(parcel, iD);
                    break;
                case 3:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    bundleF = AbstractC1407b.f(parcel, iD);
                    break;
                case 5:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 6:
                    jH2 = AbstractC1407b.H(parcel, iD);
                    break;
                case 7:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new U6(jH, bArrG, strQ, bundleF, iF, jH2, strQ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new U6[i7];
    }
}
