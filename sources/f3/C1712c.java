package f3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: f3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1712c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        C1710a c1710a = null;
        int iF = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW != 2) {
                AbstractC1407b.L(parcel, iD);
            } else {
                c1710a = (C1710a) AbstractC1407b.p(parcel, iD, C1710a.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1711b(iF, c1710a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1711b[i7];
    }
}
