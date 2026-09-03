package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class P implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        ArrayList arrayListU = null;
        ArrayList arrayListU2 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                arrayListU = AbstractC1407b.u(parcel, iD, S3.S.CREATOR);
            } else if (iW != 2) {
                AbstractC1407b.L(parcel, iD);
            } else {
                arrayListU2 = AbstractC1407b.u(parcel, iD, S3.Y.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new M(arrayListU, arrayListU2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new M[i7];
    }
}
