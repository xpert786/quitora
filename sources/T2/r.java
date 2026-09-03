package T2;

import T2.C1006b;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        C1006b.e eVar = null;
        C1006b.C0118b c0118b = null;
        String strQ = null;
        C1006b.d dVar = null;
        C1006b.c cVar = null;
        boolean zX = false;
        int iF = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    eVar = (C1006b.e) AbstractC1407b.p(parcel, iD, C1006b.e.CREATOR);
                    break;
                case 2:
                    c0118b = (C1006b.C0118b) AbstractC1407b.p(parcel, iD, C1006b.C0118b.CREATOR);
                    break;
                case 3:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 5:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 6:
                    dVar = (C1006b.d) AbstractC1407b.p(parcel, iD, C1006b.d.CREATOR);
                    break;
                case 7:
                    cVar = (C1006b.c) AbstractC1407b.p(parcel, iD, C1006b.c.CREATOR);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1006b(eVar, c0118b, strQ, zX, iF, dVar, cVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1006b[i7];
    }
}
