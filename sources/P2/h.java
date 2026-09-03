package P2;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        int iF = 0;
        int iF2 = 0;
        Account account = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 1) {
                iF = AbstractC1407b.F(parcel, iD);
            } else if (iW == 2) {
                iF2 = AbstractC1407b.F(parcel, iD);
            } else if (iW == 3) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW != 4) {
                AbstractC1407b.L(parcel, iD);
            } else {
                account = (Account) AbstractC1407b.p(parcel, iD, Account.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new b(iF, iF2, strQ, account);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new b[i7];
    }
}
