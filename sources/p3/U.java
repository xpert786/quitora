package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        C2407y c2407y = null;
        C2373A c2373a = null;
        byte[] bArrG = null;
        ArrayList arrayListU = null;
        Double dA = null;
        ArrayList arrayListU2 = null;
        C2394k c2394k = null;
        Integer numG = null;
        E e7 = null;
        String strQ = null;
        C2381d c2381d = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 2:
                    c2407y = (C2407y) AbstractC1407b.p(parcel, iD, C2407y.CREATOR);
                    break;
                case 3:
                    c2373a = (C2373A) AbstractC1407b.p(parcel, iD, C2373A.CREATOR);
                    break;
                case 4:
                    bArrG = AbstractC1407b.g(parcel, iD);
                    break;
                case 5:
                    arrayListU = AbstractC1407b.u(parcel, iD, C2405w.CREATOR);
                    break;
                case 6:
                    dA = AbstractC1407b.A(parcel, iD);
                    break;
                case 7:
                    arrayListU2 = AbstractC1407b.u(parcel, iD, C2404v.CREATOR);
                    break;
                case 8:
                    c2394k = (C2394k) AbstractC1407b.p(parcel, iD, C2394k.CREATOR);
                    break;
                case 9:
                    numG = AbstractC1407b.G(parcel, iD);
                    break;
                case 10:
                    e7 = (E) AbstractC1407b.p(parcel, iD, E.CREATOR);
                    break;
                case 11:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 12:
                    c2381d = (C2381d) AbstractC1407b.p(parcel, iD, C2381d.CREATOR);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2403u(c2407y, c2373a, bArrG, arrayListU, dA, arrayListU2, c2394k, numG, e7, strQ, c2381d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2403u[i7];
    }
}
