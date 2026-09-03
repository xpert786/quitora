package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;

/* JADX INFO: loaded from: classes.dex */
public final class z0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        zzaic zzaicVar = null;
        String strQ4 = null;
        String strQ5 = null;
        String strQ6 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 2:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 3:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    zzaicVar = (zzaic) AbstractC1407b.p(parcel, iD, zzaic.CREATOR);
                    break;
                case 5:
                    strQ4 = AbstractC1407b.q(parcel, iD);
                    break;
                case 6:
                    strQ5 = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    strQ6 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new y0(strQ, strQ2, strQ3, zzaicVar, strQ4, strQ5, strQ6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new y0[i7];
    }
}
