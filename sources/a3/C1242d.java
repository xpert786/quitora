package a3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;

/* JADX INFO: renamed from: a3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1242d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            if (AbstractC1407b.w(iD) != 1) {
                AbstractC1407b.L(parcel, iD);
            } else {
                intent = (Intent) AbstractC1407b.p(parcel, iD, Intent.CREATOR);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new C1239a(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C1239a[i7];
    }
}
