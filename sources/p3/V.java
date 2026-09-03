package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class V implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        byte[] bArrG = null;
        C2389h c2389h = null;
        C2387g c2387g = null;
        C2391i c2391i = null;
        C2383e c2383e = null;
        String strQ3 = null;
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
                    bArrG = AbstractC1407b.g(parcel, iD);
                    break;
                case 4:
                    c2389h = (C2389h) AbstractC1407b.p(parcel, iD, C2389h.CREATOR);
                    break;
                case 5:
                    c2387g = (C2387g) AbstractC1407b.p(parcel, iD, C2387g.CREATOR);
                    break;
                case 6:
                    c2391i = (C2391i) AbstractC1407b.p(parcel, iD, C2391i.CREATOR);
                    break;
                case 7:
                    c2383e = (C2383e) AbstractC1407b.p(parcel, iD, C2383e.CREATOR);
                    break;
                case 8:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2402t(strQ, strQ2, bArrG, c2389h, c2387g, c2391i, c2383e, strQ3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2402t[i7];
    }
}
