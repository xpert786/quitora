package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: renamed from: T3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1035q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        ArrayList arrayListU = null;
        C1034p c1034p = null;
        String strQ = null;
        S3.y0 y0Var = null;
        C1027i c1027i = null;
        ArrayList arrayListU2 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    arrayListU = AbstractC1407b.u(parcel, iD, S3.S.CREATOR);
                    break;
                case 2:
                    c1034p = (C1034p) AbstractC1407b.p(parcel, iD, C1034p.CREATOR);
                    break;
                case 3:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    y0Var = (S3.y0) AbstractC1407b.p(parcel, iD, S3.y0.CREATOR);
                    break;
                case 5:
                    c1027i = (C1027i) AbstractC1407b.p(parcel, iD, C1027i.CREATOR);
                    break;
                case 6:
                    arrayListU2 = AbstractC1407b.u(parcel, iD, S3.Y.CREATOR);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1033o(arrayListU, c1034p, strQ, y0Var, c1027i, arrayListU2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1033o[i7];
    }
}
