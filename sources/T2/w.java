package T2;

import T2.C1006b;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        ArrayList arrayListS = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 2:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 3:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 5:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 6:
                    arrayListS = AbstractC1407b.s(parcel, iD);
                    break;
                case 7:
                    zX3 = AbstractC1407b.x(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1006b.C0118b(zX, strQ, strQ2, zX2, strQ3, arrayListS, zX3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1006b.C0118b[i7];
    }
}
