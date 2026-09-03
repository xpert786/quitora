package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class W6 extends AbstractC1406a {
    public static final Parcelable.Creator<W6> CREATOR = new X6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27322a;

    public W6(List list) {
        this.f27322a = list;
    }

    public static W6 H(EnumC2920x5... enumC2920x5Arr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC2920x5Arr[0].zza()));
        return new W6(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        List list = this.f27322a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.v(parcel, 1, list, false);
        AbstractC1408c.b(parcel, iA);
    }
}
