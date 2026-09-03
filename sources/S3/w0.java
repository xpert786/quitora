package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        boolean zX = false;
        boolean zX2 = false;
        String strQ2 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 2) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 3) {
                strQ2 = AbstractC1407b.q(parcel, iD);
            } else if (iW == 4) {
                zX = AbstractC1407b.x(parcel, iD);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                zX2 = AbstractC1407b.x(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C0976d0(strQ, strQ2, zX, zX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C0976d0[i7];
    }
}
