package q3;

import android.os.Parcel;
import android.os.Parcelable;
import q3.C2479a;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return C2479a.K(parcel.readInt());
        } catch (C2479a.b e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2479a.EnumC0387a[i7];
    }
}
