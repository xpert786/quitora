package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class L implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Status status = null;
        C2525n c2525n = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                status = (Status) AbstractC1407b.p(parcel, iD, Status.CREATOR);
            } else if (iW != 2) {
                AbstractC1407b.L(parcel, iD);
            } else {
                c2525n = (C2525n) AbstractC1407b.p(parcel, iD, C2525n.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2524m(status, c2525n);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new C2524m[i7];
    }
}
