package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.internal.p002firebaseauthapi.zzaia;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        zzaia zzaiaVar = null;
        long jH = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 2) {
                strQ2 = AbstractC1407b.q(parcel, iD);
            } else if (iW == 3) {
                jH = AbstractC1407b.H(parcel, iD);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                zzaiaVar = (zzaia) AbstractC1407b.p(parcel, iD, zzaia.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new Y(strQ, strQ2, jH, zzaiaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new Y[i7];
    }
}
