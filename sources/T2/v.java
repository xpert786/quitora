package T2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        boolean zX = false;
        int iF = 0;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 2:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 3:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    strQ4 = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 6:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1010f(strQ, strQ2, strQ3, strQ4, zX, iF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1010f[i7];
    }
}
