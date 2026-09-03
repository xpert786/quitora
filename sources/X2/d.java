package X2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Bundle bundleF = null;
        int iF = 0;
        int iF2 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                iF2 = AbstractC1407b.F(parcel, iD);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                bundleF = AbstractC1407b.f(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1096a(iF, iF2, bundleF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1096a[i7];
    }
}
