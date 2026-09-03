package u3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: u3.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2866r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Bundle bundleF = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            if (AbstractC1407b.w(iD) != 1) {
                AbstractC1407b.L(parcel, iD);
            } else {
                bundleF = AbstractC1407b.f(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C2858q(bundleF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2858q[i7];
    }
}
