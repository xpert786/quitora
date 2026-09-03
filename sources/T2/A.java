package T2;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        int iF = 0;
        PendingIntent pendingIntent = null;
        String strQ = null;
        String strQ2 = null;
        ArrayList arrayListS = null;
        String strQ3 = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    pendingIntent = (PendingIntent) AbstractC1407b.p(parcel, iD, PendingIntent.CREATOR);
                    break;
                case 2:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 3:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    arrayListS = AbstractC1407b.s(parcel, iD);
                    break;
                case 5:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 6:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new SaveAccountLinkingTokenRequest(pendingIntent, strQ, strQ2, arrayListS, strQ3, iF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new SaveAccountLinkingTokenRequest[i7];
    }
}
