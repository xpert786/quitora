package W2;

import X2.C1096a;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        ArrayList arrayListU = null;
        Account account = null;
        String strQ = null;
        String strQ2 = null;
        ArrayList arrayListU2 = null;
        String strQ3 = null;
        int iF = 0;
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 2:
                    arrayListU = AbstractC1407b.u(parcel, iD, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) AbstractC1407b.p(parcel, iD, Account.CREATOR);
                    break;
                case 4:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 5:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 6:
                    zX3 = AbstractC1407b.x(parcel, iD);
                    break;
                case 7:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 8:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 9:
                    arrayListU2 = AbstractC1407b.u(parcel, iD, C1096a.CREATOR);
                    break;
                case 10:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new GoogleSignInOptions(iF, arrayListU, account, zX, zX2, zX3, strQ, strQ2, arrayListU2, strQ3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new GoogleSignInOptions[i7];
    }
}
