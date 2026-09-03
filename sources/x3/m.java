package x3;

import android.os.Parcel;
import android.os.Parcelable;
import b3.C1322b;
import c3.AbstractC1407b;
import com.google.android.gms.common.internal.T;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        C1322b c1322b = null;
        int iF = 0;
        T t7 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                c1322b = (C1322b) AbstractC1407b.p(parcel, iD, C1322b.CREATOR);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                t7 = (T) AbstractC1407b.p(parcel, iD, T.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new l(iF, c1322b, t7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new l[i7];
    }
}
