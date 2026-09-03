package g3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import g3.AbstractC1781a;

/* JADX INFO: renamed from: g3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1785e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        int iF = 0;
        AbstractC1781a.C0338a c0338a = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                c0338a = (AbstractC1781a.C0338a) AbstractC1407b.p(parcel, iD, AbstractC1781a.C0338a.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1787g(iF, strQ, c0338a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1787g[i7];
    }
}
