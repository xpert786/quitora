package r3;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = "";
        ArrayList arrayListS = null;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                arrayListS = AbstractC1407b.s(parcel, iD);
            } else if (iW == 2) {
                pendingIntent = (PendingIntent) AbstractC1407b.p(parcel, iD, PendingIntent.CREATOR);
            } else if (iW != 3) {
                AbstractC1407b.L(parcel, iD);
            } else {
                strQ = AbstractC1407b.q(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new P(arrayListS, pendingIntent, strQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new P[i7];
    }
}
