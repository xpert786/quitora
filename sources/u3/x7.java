package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public final class x7 implements Parcelable.Creator {
    public static void a(w7 w7Var, Parcel parcel, int i7) {
        int i8 = w7Var.f27947a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.E(parcel, 2, w7Var.f27948b, false);
        AbstractC1408c.x(parcel, 3, w7Var.f27949c);
        AbstractC1408c.z(parcel, 4, w7Var.f27950d, false);
        AbstractC1408c.r(parcel, 5, null, false);
        AbstractC1408c.E(parcel, 6, w7Var.f27951e, false);
        AbstractC1408c.E(parcel, 7, w7Var.f27952f, false);
        AbstractC1408c.o(parcel, 8, w7Var.f27953g, false);
        AbstractC1408c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        String strQ = null;
        Long lI = null;
        Float fC = null;
        String strQ2 = null;
        String strQ3 = null;
        Double dA = null;
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
                    jH = AbstractC1407b.H(parcel, iD);
                    break;
                case 4:
                    lI = AbstractC1407b.I(parcel, iD);
                    break;
                case 5:
                    fC = AbstractC1407b.C(parcel, iD);
                    break;
                case 6:
                    strQ2 = AbstractC1407b.q(parcel, iD);
                    break;
                case 7:
                    strQ3 = AbstractC1407b.q(parcel, iD);
                    break;
                case 8:
                    dA = AbstractC1407b.A(parcel, iD);
                    break;
                default:
                    AbstractC1407b.L(parcel, iD);
                    break;
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new w7(iF, strQ, jH, lI, fC, strQ2, strQ3, dA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new w7[i7];
    }
}
