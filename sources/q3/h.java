package q3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        byte[] bArrG = null;
        ArrayList arrayListU = null;
        int iF = 0;
        String strQ = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                bArrG = AbstractC1407b.g(parcel, iD);
            } else if (iW == 3) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                arrayListU = AbstractC1407b.u(parcel, iD, Transport.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2480b(iF, bArrG, strQ, arrayListU);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2480b[i7];
    }
}
