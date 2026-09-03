package W2;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
        Uri uri = null;
        String strQ5 = null;
        String strQ6 = null;
        ArrayList arrayListU = null;
        String strQ7 = null;
        String strQ8 = null;
        long jH = 0;
        int iF = 0;
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
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    strQ4 = AbstractC1407b.q(parcel, iD);
                    break;
                case 6:
                    uri = (Uri) AbstractC1407b.p(parcel, iD, Uri.CREATOR);
                    break;
                case 7:
                    strQ5 = AbstractC1407b.q(parcel, iD);
                    break;
                case 8:
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 9:
                    strQ6 = AbstractC1407b.q(parcel, iD);
                    break;
                case 10:
                    arrayListU = AbstractC1407b.u(parcel, iD, Scope.CREATOR);
                    break;
                case 11:
                    strQ7 = AbstractC1407b.q(parcel, iD);
                    break;
                case 12:
                    strQ8 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new GoogleSignInAccount(iF, strQ, strQ2, strQ3, strQ4, uri, strQ5, jH, strQ6, arrayListU, strQ7, strQ8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new GoogleSignInAccount[i7];
    }
}
