package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: u3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2783h extends AbstractC1406a {
    public static final Parcelable.Creator<C2783h> CREATOR = new C2792i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27494c;

    public C2783h(long j7, int i7, long j8) {
        this.f27492a = j7;
        this.f27493b = i7;
        this.f27494c = j8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        long j7 = this.f27492a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.x(parcel, 1, j7);
        AbstractC1408c.t(parcel, 2, this.f27493b);
        AbstractC1408c.x(parcel, 3, this.f27494c);
        AbstractC1408c.b(parcel, iA);
    }
}
