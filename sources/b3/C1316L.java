package b3;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: b3.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1316L implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        boolean zX = false;
        String strQ = null;
        IBinder iBinderE = null;
        boolean zX2 = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 2) {
                iBinderE = AbstractC1407b.E(parcel, iD);
            } else if (iW == 3) {
                zX = AbstractC1407b.x(parcel, iD);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                zX2 = AbstractC1407b.x(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1315K(strQ, iBinderE, zX, zX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1315K[i7];
    }
}
