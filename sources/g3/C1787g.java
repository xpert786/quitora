package g3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import g3.AbstractC1781a;

/* JADX INFO: renamed from: g3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1787g extends AbstractC1406a {
    public static final Parcelable.Creator<C1787g> CREATOR = new C1785e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1781a.C0338a f19919c;

    public C1787g(int i7, String str, AbstractC1781a.C0338a c0338a) {
        this.f19917a = i7;
        this.f19918b = str;
        this.f19919c = c0338a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f19917a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.E(parcel, 2, this.f19918b, false);
        AbstractC1408c.C(parcel, 3, this.f19919c, i7, false);
        AbstractC1408c.b(parcel, iA);
    }

    public C1787g(String str, AbstractC1781a.C0338a c0338a) {
        this.f19917a = 1;
        this.f19918b = str;
        this.f19919c = c0338a;
    }
}
