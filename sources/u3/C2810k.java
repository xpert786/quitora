package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: u3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2810k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        w7 w7Var = null;
        String strQ3 = null;
        C2704J c2704j = null;
        C2704J c2704j2 = null;
        C2704J c2704j3 = null;
        long jH = 0;
        long jH2 = 0;
        long jH3 = 0;
        boolean zX = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 2:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 3:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    w7Var = (w7) AbstractC1407b.p(parcel, iD, w7.CREATOR);
                    break;
                case 5:
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 6:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 7:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 8:
                    c2704j = (C2704J) AbstractC1407b.p(parcel, iD, C2704J.CREATOR);
                    break;
                case 9:
                    jH2 = AbstractC1407b.H(parcel, iD);
                    break;
                case 10:
                    c2704j2 = (C2704J) AbstractC1407b.p(parcel, iD, C2704J.CREATOR);
                    break;
                case 11:
                    jH3 = AbstractC1407b.H(parcel, iD);
                    break;
                case 12:
                    c2704j3 = (C2704J) AbstractC1407b.p(parcel, iD, C2704J.CREATOR);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2801j(strQ, strQ2, w7Var, jH, zX, strQ3, c2704j, jH2, c2704j2, jH3, c2704j3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2801j[i7];
    }
}
