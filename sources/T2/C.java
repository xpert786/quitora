package T2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class C implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = 0;
        m mVar = null;
        String strQ = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                mVar = (m) AbstractC1407b.p(parcel, iD, m.CREATOR);
            } else if (iW == 2) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                iF = AbstractC1407b.F(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new i(mVar, strQ, iF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new i[i7];
    }
}
