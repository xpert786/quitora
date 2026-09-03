package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = 102;
        long jH = 3600000;
        long jH2 = 600000;
        boolean zX = false;
        boolean zX2 = false;
        long jH3 = Long.MAX_VALUE;
        int iF2 = Integer.MAX_VALUE;
        float fB = 0.0f;
        long jH4 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 2:
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 3:
                    jH2 = AbstractC1407b.H(parcel, iD);
                    break;
                case 4:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 5:
                    jH3 = AbstractC1407b.H(parcel, iD);
                    break;
                case 6:
                    iF2 = AbstractC1407b.F(parcel, iD);
                    break;
                case 7:
                    fB = AbstractC1407b.B(parcel, iD);
                    break;
                case 8:
                    jH4 = AbstractC1407b.H(parcel, iD);
                    break;
                case 9:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new LocationRequest(iF, jH, jH2, zX, jH3, iF2, fB, jH4, zX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new LocationRequest[i7];
    }
}
