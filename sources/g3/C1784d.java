package g3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import f3.C1711b;
import g3.AbstractC1781a;

/* JADX INFO: renamed from: g3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1784d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        C1711b c1711b = null;
        int iF = 0;
        int iF2 = 0;
        boolean zX = false;
        int iF3 = 0;
        boolean zX2 = false;
        int iF4 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 2:
                    iF2 = AbstractC1407b.F(parcel, iD);
                    break;
                case 3:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 4:
                    iF3 = AbstractC1407b.F(parcel, iD);
                    break;
                case 5:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 6:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    iF4 = AbstractC1407b.F(parcel, iD);
                    break;
                case 8:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 9:
                    c1711b = (C1711b) AbstractC1407b.p(parcel, iD, C1711b.CREATOR);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new AbstractC1781a.C0338a(iF, iF2, zX, iF3, zX2, strQ, iF4, strQ2, c1711b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new AbstractC1781a.C0338a[i7];
    }
}
