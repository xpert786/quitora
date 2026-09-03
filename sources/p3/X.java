package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        Integer numG = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 2) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                numG = AbstractC1407b.G(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2405w(strQ, numG.intValue());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2405w[i7];
    }
}
