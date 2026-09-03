package b3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: b3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1341u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        long jH = -1;
        int iF = 0;
        String strQ = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 2) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                jH = AbstractC1407b.H(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1324d(strQ, iF, jH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1324d[i7];
    }
}
