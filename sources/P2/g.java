package P2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        int iF = 0;
        int iF2 = 0;
        int iF3 = 0;
        long jH = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 2:
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 3:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    iF2 = AbstractC1407b.F(parcel, iD);
                    break;
                case 5:
                    iF3 = AbstractC1407b.F(parcel, iD);
                    break;
                case 6:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new a(iF, jH, strQ, iF2, iF3, strQ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new a[i7];
    }
}
