package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.common.internal.C1459d;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        ArrayList arrayListU = null;
        String strQ = null;
        ArrayList arrayListU2 = null;
        String strQ2 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                arrayListU = AbstractC1407b.u(parcel, iD, C2514c.CREATOR);
            } else if (iW == 2) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 3) {
                arrayListU2 = AbstractC1407b.u(parcel, iD, C1459d.CREATOR);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                strQ2 = AbstractC1407b.q(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2515d(arrayListU, strQ, arrayListU2, strQ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new C2515d[i7];
    }
}
