package T2;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        ArrayList arrayListU = null;
        String strQ = null;
        Account account = null;
        String strQ2 = null;
        String strQ3 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    arrayListU = AbstractC1407b.u(parcel, iD, Scope.CREATOR);
                    break;
                case 2:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 3:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 4:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 5:
                    account = (Account) AbstractC1407b.p(parcel, iD, Account.CREATOR);
                    break;
                case 6:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 8:
                    zX3 = AbstractC1407b.x(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new AuthorizationRequest(arrayListU, strQ, zX, zX2, account, strQ2, strQ3, zX3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new AuthorizationRequest[i7];
    }
}
