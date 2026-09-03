package S2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        HashSet hashSet = new HashSet();
        int iF = 0;
        ArrayList arrayListU = null;
        e eVar = null;
        int iF2 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
                hashSet.add(1);
            } else if (iW == 2) {
                arrayListU = AbstractC1407b.u(parcel, iD, g.CREATOR);
                hashSet.add(2);
            } else if (iW == 3) {
                iF2 = AbstractC1407b.F(parcel, iD);
                hashSet.add(3);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                eVar = (e) AbstractC1407b.p(parcel, iD, e.CREATOR);
                hashSet.add(4);
            }
        }
        if (parcel.dataPosition() == iM) {
            return new b(hashSet, iF, arrayListU, iF2, eVar);
        }
        throw new AbstractC1407b.a("Overread allowed size end=" + iM, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new b[i7];
    }
}
