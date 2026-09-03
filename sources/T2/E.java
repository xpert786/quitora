package T2;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import p3.C2402t;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
        Uri uri = null;
        String strQ5 = null;
        String strQ6 = null;
        String strQ7 = null;
        C2402t c2402t = null;
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
                    strQ4 = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    uri = (Uri) AbstractC1407b.p(parcel, iD, Uri.CREATOR);
                    break;
                case 6:
                    strQ5 = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    strQ6 = AbstractC1407b.q(parcel, iD);
                    break;
                case 8:
                    strQ7 = AbstractC1407b.q(parcel, iD);
                    break;
                case 9:
                    c2402t = (C2402t) AbstractC1407b.p(parcel, iD, C2402t.CREATOR);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new l(strQ, strQ2, strQ3, strQ4, uri, strQ5, strQ6, strQ7, c2402t);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new l[i7];
    }
}
