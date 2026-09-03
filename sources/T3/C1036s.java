package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: renamed from: T3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1036s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        ArrayList arrayListU = null;
        ArrayList arrayListU2 = null;
        C1027i c1027i = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 2) {
                strQ2 = AbstractC1407b.q(parcel, iD);
            } else if (iW == 3) {
                arrayListU = AbstractC1407b.u(parcel, iD, S3.S.CREATOR);
            } else if (iW == 4) {
                arrayListU2 = AbstractC1407b.u(parcel, iD, S3.Y.CREATOR);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                c1027i = (C1027i) AbstractC1407b.p(parcel, iD, C1027i.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1034p(strQ, strQ2, arrayListU, arrayListU2, c1027i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1034p[i7];
    }
}
