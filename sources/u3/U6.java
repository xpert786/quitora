package u3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public final class U6 extends AbstractC1406a {
    public static final Parcelable.Creator<U6> CREATOR = new V6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f27297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f27299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f27302g;

    public U6(long j7, byte[] bArr, String str, Bundle bundle, int i7, long j8, String str2) {
        this.f27296a = j7;
        this.f27297b = bArr;
        this.f27298c = str;
        this.f27299d = bundle;
        this.f27300e = i7;
        this.f27301f = j8;
        this.f27302g = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        long j7 = this.f27296a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.x(parcel, 1, j7);
        AbstractC1408c.k(parcel, 2, this.f27297b, false);
        AbstractC1408c.E(parcel, 3, this.f27298c, false);
        AbstractC1408c.j(parcel, 4, this.f27299d, false);
        AbstractC1408c.t(parcel, 5, this.f27300e);
        AbstractC1408c.x(parcel, 6, this.f27301f);
        AbstractC1408c.E(parcel, 7, this.f27302g, false);
        AbstractC1408c.b(parcel, iA);
    }
}
