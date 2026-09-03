package f3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: f3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1713d extends AbstractC1406a {
    public static final Parcelable.Creator<C1713d> CREATOR = new C1715f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19182c;

    public C1713d(int i7, String str, int i8) {
        this.f19180a = i7;
        this.f19181b = str;
        this.f19182c = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f19180a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.E(parcel, 2, this.f19181b, false);
        AbstractC1408c.t(parcel, 3, this.f19182c);
        AbstractC1408c.b(parcel, iA);
    }

    public C1713d(String str, int i7) {
        this.f19180a = 1;
        this.f19181b = str;
        this.f19182c = i7;
    }
}
