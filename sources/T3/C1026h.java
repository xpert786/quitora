package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import com.google.android.gms.internal.p002firebaseauthapi.zzagw;
import java.util.ArrayList;

/* JADX INFO: renamed from: T3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1026h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        zzagw zzagwVar = null;
        C1020e c1020e = null;
        String strQ = null;
        String strQ2 = null;
        ArrayList arrayListU = null;
        ArrayList arrayListS = null;
        String strQ3 = null;
        Boolean boolY = null;
        C1029k c1029k = null;
        S3.y0 y0Var = null;
        M m7 = null;
        ArrayList arrayListU2 = null;
        boolean zX = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 1:
                    zzagwVar = (zzagw) AbstractC1407b.p(parcel, iD, zzagw.CREATOR);
                    break;
                case 2:
                    c1020e = (C1020e) AbstractC1407b.p(parcel, iD, C1020e.CREATOR);
                    break;
                case 3:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    arrayListU = AbstractC1407b.u(parcel, iD, C1020e.CREATOR);
                    break;
                case 6:
                    arrayListS = AbstractC1407b.s(parcel, iD);
                    break;
                case 7:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 8:
                    boolY = AbstractC1407b.y(parcel, iD);
                    break;
                case 9:
                    c1029k = (C1029k) AbstractC1407b.p(parcel, iD, C1029k.CREATOR);
                    break;
                case 10:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 11:
                    y0Var = (S3.y0) AbstractC1407b.p(parcel, iD, S3.y0.CREATOR);
                    break;
                case 12:
                    m7 = (M) AbstractC1407b.p(parcel, iD, M.CREATOR);
                    break;
                case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                    arrayListU2 = AbstractC1407b.u(parcel, iD, S3.n0.CREATOR);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1027i(zzagwVar, c1020e, strQ, strQ2, arrayListU, arrayListS, strQ3, boolY, c1029k, zX, y0Var, m7, arrayListU2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1027i[i7];
    }
}
