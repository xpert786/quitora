package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        ArrayList arrayListU = null;
        boolean zX = false;
        boolean zX2 = false;
        I i7 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                arrayListU = AbstractC1407b.u(parcel, iD, LocationRequest.CREATOR);
            } else if (iW == 2) {
                zX = AbstractC1407b.x(parcel, iD);
            } else if (iW == 3) {
                zX2 = AbstractC1407b.x(parcel, iD);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                i7 = (I) AbstractC1407b.p(parcel, iD, I.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2523l(arrayListU, zX, zX2, i7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new C2523l[i7];
    }
}
