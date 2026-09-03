package b3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: b3.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1313I extends AbstractC1406a {
    public static final Parcelable.Creator<C1313I> CREATOR = new C1314J();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14234d;

    public C1313I(boolean z7, String str, int i7, int i8) {
        this.f14231a = z7;
        this.f14232b = str;
        this.f14233c = AbstractC1320P.a(i7) - 1;
        this.f14234d = AbstractC1342v.a(i8) - 1;
    }

    public final boolean H() {
        return this.f14231a;
    }

    public final int I() {
        return AbstractC1342v.a(this.f14234d);
    }

    public final int J() {
        return AbstractC1320P.a(this.f14233c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.g(parcel, 1, this.f14231a);
        AbstractC1408c.E(parcel, 2, this.f14232b, false);
        AbstractC1408c.t(parcel, 3, this.f14233c);
        AbstractC1408c.t(parcel, 4, this.f14234d);
        AbstractC1408c.b(parcel, iA);
    }

    public final String zza() {
        return this.f14232b;
    }
}
