package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class C7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        boolean zX = false;
        int iF = 0;
        boolean zX2 = false;
        boolean zX3 = false;
        int iF2 = 0;
        int iF3 = 0;
        long jH = 0;
        long jH2 = 0;
        long jH3 = 0;
        long jH4 = 0;
        long jH5 = 0;
        long jH6 = 0;
        long jH7 = 0;
        String strQ = "";
        String strQ2 = strQ;
        String strQ3 = strQ2;
        String strQ4 = strQ3;
        String strQ5 = null;
        String strQ6 = null;
        String strQ7 = null;
        String strQ8 = null;
        String strQ9 = null;
        String strQ10 = null;
        String strQ11 = null;
        Boolean boolY = null;
        ArrayList arrayListS = null;
        String strQ12 = null;
        String strQ13 = null;
        String strQ14 = null;
        int iF4 = 100;
        boolean zX4 = true;
        boolean zX5 = true;
        long jH8 = -2147483648L;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            switch (AbstractC1407b.w(iD)) {
                case 2:
                    strQ5 = AbstractC1407b.q(parcel, iD);
                    break;
                case 3:
                    strQ6 = AbstractC1407b.q(parcel, iD);
                    break;
                case 4:
                    strQ7 = AbstractC1407b.q(parcel, iD);
                    break;
                case 5:
                    strQ8 = AbstractC1407b.q(parcel, iD);
                    break;
                case 6:
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 7:
                    jH2 = AbstractC1407b.H(parcel, iD);
                    break;
                case 8:
                    strQ9 = AbstractC1407b.q(parcel, iD);
                    break;
                case 9:
                    zX4 = AbstractC1407b.x(parcel, iD);
                    break;
                case 10:
                    zX = AbstractC1407b.x(parcel, iD);
                    break;
                case 11:
                    jH8 = AbstractC1407b.H(parcel, iD);
                    break;
                case 12:
                    strQ10 = AbstractC1407b.q(parcel, iD);
                    break;
                case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case 20:
                case 33:
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
                case 14:
                    jH3 = AbstractC1407b.H(parcel, iD);
                    break;
                case 15:
                    iF = AbstractC1407b.F(parcel, iD);
                    break;
                case 16:
                    zX5 = AbstractC1407b.x(parcel, iD);
                    break;
                case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    zX2 = AbstractC1407b.x(parcel, iD);
                    break;
                case 19:
                    strQ11 = AbstractC1407b.q(parcel, iD);
                    break;
                case 21:
                    boolY = AbstractC1407b.y(parcel, iD);
                    break;
                case 22:
                    jH4 = AbstractC1407b.H(parcel, iD);
                    break;
                case 23:
                    arrayListS = AbstractC1407b.s(parcel, iD);
                    break;
                case 24:
                    strQ12 = AbstractC1407b.q(parcel, iD);
                    break;
                case 25:
                    strQ = AbstractC1407b.q(parcel, iD);
                    break;
                case 26:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 27:
                    strQ13 = AbstractC1407b.q(parcel, iD);
                    break;
                case 28:
                    zX3 = AbstractC1407b.x(parcel, iD);
                    break;
                case 29:
                    jH5 = AbstractC1407b.H(parcel, iD);
                    break;
                case 30:
                    iF4 = AbstractC1407b.F(parcel, iD);
                    break;
                case 31:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case com.amazon.c.a.a.c.f15746h /* 32 */:
                    iF2 = AbstractC1407b.F(parcel, iD);
                    break;
                case 34:
                    jH6 = AbstractC1407b.H(parcel, iD);
                    break;
                case 35:
                    strQ14 = AbstractC1407b.q(parcel, iD);
                    break;
                case 36:
                    strQ4 = AbstractC1407b.q(parcel, iD);
                    break;
                case 37:
                    jH7 = AbstractC1407b.H(parcel, iD);
                    break;
                case 38:
                    iF3 = AbstractC1407b.F(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new B7(strQ5, strQ6, strQ7, strQ8, jH, jH2, strQ9, zX4, zX, jH8, strQ10, jH3, iF, zX5, zX2, strQ11, boolY, jH4, arrayListS, strQ12, strQ, strQ2, strQ13, zX3, jH5, iF4, strQ3, iF2, jH6, strQ14, strQ4, jH7, iF3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new B7[i7];
    }
}
