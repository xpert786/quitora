package q3;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.fido.u2f.api.common.SignRequestParams;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Integer numG = null;
        Double dA = null;
        Uri uri = null;
        byte[] bArrG = null;
        ArrayList arrayListU = null;
        C2479a c2479a = null;
        String strQ = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 2:
                    numG = AbstractC1407b.G(parcel, iD);
                    break;
                case 3:
                    dA = AbstractC1407b.A(parcel, iD);
                    break;
                case 4:
                    uri = (Uri) AbstractC1407b.p(parcel, iD, Uri.CREATOR);
                    break;
                case 5:
                    bArrG = AbstractC1407b.g(parcel, iD);
                    break;
                case 6:
                    arrayListU = AbstractC1407b.u(parcel, iD, e.CREATOR);
                    break;
                case 7:
                    c2479a = (C2479a) AbstractC1407b.p(parcel, iD, C2479a.CREATOR);
                    break;
                case 8:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new SignRequestParams(numG, dA, uri, bArrG, arrayListU, c2479a, strQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new SignRequestParams[i7];
    }
}
