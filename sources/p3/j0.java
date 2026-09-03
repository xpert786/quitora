package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        ArrayList arrayListU = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            if (AbstractC1407b.w(iD) != 1) {
                AbstractC1407b.L(parcel, iD);
            } else {
                arrayListU = AbstractC1407b.u(parcel, iD, H.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new G(arrayListU);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new G[i7];
    }
}
