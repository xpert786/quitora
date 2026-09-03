package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: T3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1028j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        long jH = 0;
        long jH2 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                jH = AbstractC1407b.H(parcel, iD);
            } else if (iW != 2) {
                AbstractC1407b.L(parcel, iD);
            } else {
                jH2 = AbstractC1407b.H(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1029k(jH, jH2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1029k[i7];
    }
}
