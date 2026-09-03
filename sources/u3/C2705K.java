package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: u3.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2705K implements Parcelable.Creator {
    public static void a(C2704J c2704j, Parcel parcel, int i7) {
        String str = c2704j.f27118a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, str, false);
        AbstractC1408c.C(parcel, 3, c2704j.f27119b, i7, false);
        AbstractC1408c.E(parcel, 4, c2704j.f27120c, false);
        AbstractC1408c.x(parcel, 5, c2704j.f27121d);
        AbstractC1408c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        long jH = 0;
        String strQ = null;
        C2702H c2702h = null;
        String strQ2 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 2) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 3) {
                c2702h = (C2702H) AbstractC1407b.p(parcel, iD, C2702H.CREATOR);
            } else if (iW == 4) {
                strQ2 = AbstractC1407b.q(parcel, iD);
            } else if (iW != 5) {
                AbstractC1407b.L(parcel, iD);
            } else {
                jH = AbstractC1407b.H(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2704J(strQ, c2702h, strQ2, jH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2704J[i7];
    }
}
