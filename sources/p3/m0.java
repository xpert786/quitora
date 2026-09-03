package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        G g7 = null;
        p0 p0Var = null;
        C2385f c2385f = null;
        r0 r0Var = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                g7 = (G) AbstractC1407b.p(parcel, iD, G.CREATOR);
            } else if (iW == 2) {
                p0Var = (p0) AbstractC1407b.p(parcel, iD, p0.CREATOR);
            } else if (iW == 3) {
                c2385f = (C2385f) AbstractC1407b.p(parcel, iD, C2385f.CREATOR);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                r0Var = (r0) AbstractC1407b.p(parcel, iD, r0.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2383e(g7, p0Var, c2385f, r0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2383e[i7];
    }
}
