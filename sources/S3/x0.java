package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
        String strQ5 = null;
        String strQ6 = null;
        String strQ7 = null;
        String strQ8 = null;
        boolean zX = false;
        boolean zX2 = false;
        int iF = 0;
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
                    strQ5 = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 8:
                    strQ6 = AbstractC1407b.q(parcel, iD);
                    break;
                case 9:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 10:
                    strQ7 = AbstractC1407b.q(parcel, iD);
                    break;
                case 11:
                    strQ8 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C0977e(strQ, strQ2, strQ3, strQ4, zX, strQ5, zX2, strQ6, iF, strQ7, strQ8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C0977e[i7];
    }
}
