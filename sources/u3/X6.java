package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class X6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        ArrayList arrayListL = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            if (AbstractC1407b.w(iD) != 1) {
                AbstractC1407b.L(parcel, iD);
            } else {
                arrayListL = AbstractC1407b.l(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new W6(arrayListL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new W6[i7];
    }
}
