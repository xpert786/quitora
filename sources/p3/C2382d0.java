package p3;

import android.os.Parcel;
import android.os.Parcelable;
import p3.E;

/* JADX INFO: renamed from: p3.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2382d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return E.a.a(parcel.readString());
        } catch (E.b e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new E.a[i7];
    }
}
