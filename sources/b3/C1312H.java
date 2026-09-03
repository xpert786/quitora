package b3;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: b3.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1312H implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        boolean zX4 = false;
        String strQ = null;
        IBinder iBinderE = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 2:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 3:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 4:
                    iBinderE = AbstractC1407b.E(parcel, iD);
                    break;
                case 5:
                    zX3 = AbstractC1407b.x(parcel, iD);
                    break;
                case 6:
                    zX4 = AbstractC1407b.x(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1311G(strQ, zX, zX2, iBinderE, zX3, zX4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1311G[i7];
    }
}
