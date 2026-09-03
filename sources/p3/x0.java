package p3;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        C2403u c2403u = null;
        Uri uri = null;
        byte[] bArrG = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 2) {
                c2403u = (C2403u) AbstractC1407b.p(parcel, iD, C2403u.CREATOR);
            } else if (iW == 3) {
                uri = (Uri) AbstractC1407b.p(parcel, iD, Uri.CREATOR);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                bArrG = AbstractC1407b.g(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2395l(c2403u, uri, bArrG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2395l[i7];
    }
}
