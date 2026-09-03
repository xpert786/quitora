package X2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: X2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1096a extends AbstractC1406a {
    public static final Parcelable.Creator<C1096a> CREATOR = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f9366c;

    public C1096a(int i7, int i8, Bundle bundle) {
        this.f9364a = i7;
        this.f9365b = i8;
        this.f9366c = bundle;
    }

    public int H() {
        return this.f9365b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f9364a);
        AbstractC1408c.t(parcel, 2, H());
        AbstractC1408c.j(parcel, 3, this.f9366c, false);
        AbstractC1408c.b(parcel, iA);
    }
}
