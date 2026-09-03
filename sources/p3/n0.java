package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        r rVar = null;
        C0 c02 = null;
        F f7 = null;
        I0 i02 = null;
        K k7 = null;
        M m7 = null;
        E0 e02 = null;
        P p7 = null;
        C2401s c2401s = null;
        S s7 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 2:
                    rVar = (r) AbstractC1407b.p(parcel, iD, r.CREATOR);
                    break;
                case 3:
                    c02 = (C0) AbstractC1407b.p(parcel, iD, C0.CREATOR);
                    break;
                case 4:
                    f7 = (F) AbstractC1407b.p(parcel, iD, F.CREATOR);
                    break;
                case 5:
                    i02 = (I0) AbstractC1407b.p(parcel, iD, I0.CREATOR);
                    break;
                case 6:
                    k7 = (K) AbstractC1407b.p(parcel, iD, K.CREATOR);
                    break;
                case 7:
                    m7 = (M) AbstractC1407b.p(parcel, iD, M.CREATOR);
                    break;
                case 8:
                    e02 = (E0) AbstractC1407b.p(parcel, iD, E0.CREATOR);
                    break;
                case 9:
                    p7 = (P) AbstractC1407b.p(parcel, iD, P.CREATOR);
                    break;
                case 10:
                    c2401s = (C2401s) AbstractC1407b.p(parcel, iD, C2401s.CREATOR);
                    break;
                case 11:
                    s7 = (S) AbstractC1407b.p(parcel, iD, S.CREATOR);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2381d(rVar, c02, f7, i02, k7, m7, e02, p7, c2401s, s7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2381d[i7];
    }
}
