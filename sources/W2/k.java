package W2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strQ2 = "";
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            int iW = AbstractC1407b.w(iD);
            if (iW == 4) {
                strQ = AbstractC1407b.q(parcel, iD);
            } else if (iW == 7) {
                googleSignInAccount = (GoogleSignInAccount) AbstractC1407b.p(parcel, iD, GoogleSignInAccount.CREATOR);
            } else if (iW != 8) {
                AbstractC1407b.L(parcel, iD);
            } else {
                strQ2 = AbstractC1407b.q(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new SignInAccount(strQ, googleSignInAccount, strQ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new SignInAccount[i7];
    }
}
