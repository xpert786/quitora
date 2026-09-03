package P2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.auth.TokenData;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        Long lI = null;
        ArrayList arrayListS = null;
        String strQ2 = null;
        int iF = 0;
        boolean zX = false;
        boolean zX2 = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 2:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 3:
                    lI = AbstractC1407b.I(parcel, iD);
                    break;
                case 4:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 5:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 6:
                    arrayListS = AbstractC1407b.s(parcel, iD);
                    break;
                case 7:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new TokenData(iF, strQ, lI, zX, zX2, arrayListS, strQ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new TokenData[i7];
    }
}
