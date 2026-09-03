package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
        boolean zX = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 2) {
                strQ2 = AbstractC1407b.q(parcel, iD);
            } else if (iW == 3) {
                strQ3 = AbstractC1407b.q(parcel, iD);
            } else if (iW == 4) {
                strQ4 = AbstractC1407b.q(parcel, iD);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                zX = AbstractC1407b.x(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C0987j(strQ, strQ2, strQ3, strQ4, zX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C0987j[i7];
    }
}
