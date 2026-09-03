package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        byte[] bArrG = null;
        Double dA = null;
        String strQ = null;
        ArrayList arrayListU = null;
        Integer numG = null;
        E e7 = null;
        String strQ2 = null;
        C2381d c2381d = null;
        Long lI = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 2:
                    bArrG = AbstractC1407b.g(parcel, iD);
                    break;
                case 3:
                    dA = AbstractC1407b.A(parcel, iD);
                    break;
                case 4:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    arrayListU = AbstractC1407b.u(parcel, iD, C2404v.CREATOR);
                    break;
                case 6:
                    numG = AbstractC1407b.G(parcel, iD);
                    break;
                case 7:
                    e7 = (E) AbstractC1407b.p(parcel, iD, E.CREATOR);
                    break;
                case 8:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 9:
                    c2381d = (C2381d) AbstractC1407b.p(parcel, iD, C2381d.CREATOR);
                    break;
                case 10:
                    lI = AbstractC1407b.I(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2406x(bArrG, dA, strQ, arrayListU, numG, e7, strQ2, c2381d, lI);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2406x[i7];
    }
}
