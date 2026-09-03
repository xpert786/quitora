package p3;

import android.os.Parcel;
import android.os.Parcelable;
import p3.C2398o;

/* JADX INFO: loaded from: classes.dex */
public final class z0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return C2398o.a(parcel.readInt());
        } catch (C2398o.a e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new C2398o[i7];
    }
}
