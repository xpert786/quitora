package S2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public class a extends AbstractC1406a {
    public static final Parcelable.Creator<a> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7339d;

    public a(int i7, boolean z7, long j7, boolean z8) {
        this.f7336a = i7;
        this.f7337b = z7;
        this.f7338c = j7;
        this.f7339d = z8;
    }

    public long H() {
        return this.f7338c;
    }

    public boolean I() {
        return this.f7339d;
    }

    public boolean J() {
        return this.f7337b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f7336a);
        AbstractC1408c.g(parcel, 2, J());
        AbstractC1408c.x(parcel, 3, H());
        AbstractC1408c.g(parcel, 4, I());
        AbstractC1408c.b(parcel, iA);
    }
}
