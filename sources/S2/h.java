package S2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        HashSet hashSet = new HashSet();
        int iF = 0;
        i iVar = null;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
                hashSet.add(1);
            } else if (iW == 2) {
                iVar = (i) AbstractC1407b.p(parcel, iD, i.CREATOR);
                hashSet.add(2);
            } else if (iW == 3) {
                strQ = AbstractC1407b.q(parcel, iD);
                hashSet.add(3);
            } else if (iW == 4) {
                strQ2 = AbstractC1407b.q(parcel, iD);
                hashSet.add(4);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                strQ3 = AbstractC1407b.q(parcel, iD);
                hashSet.add(5);
            }
        }
        if (parcel.dataPosition() == iM) {
            return new g(hashSet, iF, iVar, strQ, strQ2, strQ3);
        }
        throw new AbstractC1407b.a("Overread allowed size end=" + iM, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new g[i7];
    }
}
