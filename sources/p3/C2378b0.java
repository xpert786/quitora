package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: p3.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2378b0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        byte[] bArrG = null;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 2) {
                bArrG = AbstractC1407b.g(parcel, iD);
            } else if (iW == 3) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 4) {
                strQ2 = AbstractC1407b.q(parcel, iD);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                strQ3 = AbstractC1407b.q(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2373A(bArrG, strQ, strQ2, strQ3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2373A[i7];
    }
}
