package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Y6 extends AbstractC1406a {
    public static final Parcelable.Creator<Y6> CREATOR = new Z6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27350a;

    public Y6(List list) {
        this.f27350a = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        List list = this.f27350a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, list, false);
        AbstractC1408c.b(parcel, iA);
    }
}
