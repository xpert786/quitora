package V2;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public class b extends AbstractC1406a {
    public static final Parcelable.Creator<b> CREATOR = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f8648g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f8649h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f8650i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f8651j = 3;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f8652k = 4;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f8653l = 5;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f8654m = 6;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f8655n = 7;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f8656o = 7;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f8660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bundle f8662f;

    public b(int i7, String str, int i8, long j7, byte[] bArr, Bundle bundle) {
        this.f8661e = i7;
        this.f8657a = str;
        this.f8658b = i8;
        this.f8659c = j7;
        this.f8660d = bArr;
        this.f8662f = bundle;
    }

    public String toString() {
        return "ProxyRequest[ url: " + this.f8657a + ", method: " + this.f8658b + " ]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f8657a, false);
        AbstractC1408c.t(parcel, 2, this.f8658b);
        AbstractC1408c.x(parcel, 3, this.f8659c);
        AbstractC1408c.k(parcel, 4, this.f8660d, false);
        AbstractC1408c.j(parcel, 5, this.f8662f, false);
        AbstractC1408c.t(parcel, 1000, this.f8661e);
        AbstractC1408c.b(parcel, iA);
    }
}
