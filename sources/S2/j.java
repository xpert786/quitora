package S2;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        HashSet hashSet = new HashSet();
        int iF = 0;
        String strQ = null;
        byte[] bArrG = null;
        PendingIntent pendingIntent = null;
        a aVar = null;
        int iF2 = 0;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF = AbstractC1407b.F(parcel, iD);
                    hashSet.add(1);
                    break;
                case 2:
                    strQ = AbstractC1407b.q(parcel, iD);
                    hashSet.add(2);
                    break;
                case 3:
                    iF2 = AbstractC1407b.F(parcel, iD);
                    hashSet.add(3);
                    break;
                case 4:
                    bArrG = AbstractC1407b.g(parcel, iD);
                    hashSet.add(4);
                    break;
                case 5:
                    pendingIntent = (PendingIntent) AbstractC1407b.p(parcel, iD, PendingIntent.CREATOR);
                    hashSet.add(5);
                    break;
                case 6:
                    aVar = (a) AbstractC1407b.p(parcel, iD, a.CREATOR);
                    hashSet.add(6);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        if (parcel.dataPosition() == iM) {
            return new i(hashSet, iF, strQ, iF2, bArrG, pendingIntent, aVar);
        }
        throw new AbstractC1407b.a("Overread allowed size end=" + iM, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new i[i7];
    }
}
