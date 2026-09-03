package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.internal.location.zzbe;
import java.util.ArrayList;

/* JADX INFO: renamed from: r3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2529s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = "";
        ArrayList arrayListU = null;
        int iF = 0;
        String strQ2 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                arrayListU = AbstractC1407b.u(parcel, iD, zzbe.CREATOR);
            } else if (iW == 2) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 3) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                strQ2 = AbstractC1407b.q(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2519h(arrayListU, iF, strQ, strQ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i7) {
        return new C2519h[i7];
    }
}
