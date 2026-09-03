package Y2;

import Y2.e;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Bundle bundleF = null;
        ArrayList arrayListU = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                bundleF = AbstractC1407b.f(parcel, iD);
            } else if (iW != 2) {
                AbstractC1407b.L(parcel, iD);
            } else {
                arrayListU = AbstractC1407b.u(parcel, iD, e.a.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new e(bundleF, arrayListU);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new e[i7];
    }
}
