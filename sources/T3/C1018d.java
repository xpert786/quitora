package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: T3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1018d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
        String strQ5 = null;
        String strQ6 = null;
        String strQ7 = null;
        boolean zX = false;
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
                    strQ5 = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    strQ4 = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 6:
                    strQ6 = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 8:
                    strQ7 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1020e(strQ, strQ2, strQ3, strQ4, strQ5, strQ6, zX, strQ7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1020e[i7];
    }
}
