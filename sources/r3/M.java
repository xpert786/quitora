package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        boolean zX4 = false;
        boolean zX5 = false;
        boolean zX6 = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 2:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 3:
                    zX3 = AbstractC1407b.x(parcel, iD);
                    break;
                case 4:
                    zX4 = AbstractC1407b.x(parcel, iD);
                    break;
                case 5:
                    zX5 = AbstractC1407b.x(parcel, iD);
                    break;
                case 6:
                    zX6 = AbstractC1407b.x(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2525n(zX, zX2, zX3, zX4, zX5, zX6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new C2525n[i7];
    }
}
