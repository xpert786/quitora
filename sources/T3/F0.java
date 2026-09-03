package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        C1027i c1027i = null;
        E0 e02 = null;
        S3.y0 y0Var = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                c1027i = (C1027i) AbstractC1407b.p(parcel, iD, C1027i.CREATOR);
            } else if (iW == 2) {
                e02 = (E0) AbstractC1407b.p(parcel, iD, E0.CREATOR);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                y0Var = (S3.y0) AbstractC1407b.p(parcel, iD, S3.y0.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new G0(c1027i, e02, y0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new G0[i7];
    }
}
