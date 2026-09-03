package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: p3.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2384e0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 2) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                strQ2 = AbstractC1407b.q(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new E(strQ, strQ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new E[i7];
    }
}
