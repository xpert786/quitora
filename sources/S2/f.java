package S2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        ArrayList arrayListS = null;
        ArrayList arrayListS2 = null;
        ArrayList arrayListS3 = null;
        ArrayList arrayListS4 = null;
        ArrayList arrayListS5 = null;
        int iF = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 2:
                    arrayListS = AbstractC1407b.s(parcel, iD);
                    break;
                case 3:
                    arrayListS2 = AbstractC1407b.s(parcel, iD);
                    break;
                case 4:
                    arrayListS3 = AbstractC1407b.s(parcel, iD);
                    break;
                case 5:
                    arrayListS4 = AbstractC1407b.s(parcel, iD);
                    break;
                case 6:
                    arrayListS5 = AbstractC1407b.s(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new e(iF, arrayListS, arrayListS2, arrayListS3, arrayListS4, arrayListS5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new e[i7];
    }
}
