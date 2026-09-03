package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public final class O6 extends AbstractC1406a {
    public static final Parcelable.Creator<O6> CREATOR = new P6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27213c;

    public O6(String str, long j7, int i7) {
        this.f27211a = str;
        this.f27212b = j7;
        this.f27213c = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        String str = this.f27211a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, str, false);
        AbstractC1408c.x(parcel, 2, this.f27212b);
        AbstractC1408c.t(parcel, 3, this.f27213c);
        AbstractC1408c.b(parcel, iA);
    }
}
