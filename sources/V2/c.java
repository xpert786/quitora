package V2;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public class c extends AbstractC1406a {
    public static final Parcelable.Creator<c> CREATOR = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PendingIntent f8664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f8666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bundle f8668f;

    public c(int i7, int i8, PendingIntent pendingIntent, int i9, Bundle bundle, byte[] bArr) {
        this.f8667e = i7;
        this.f8663a = i8;
        this.f8665c = i9;
        this.f8668f = bundle;
        this.f8666d = bArr;
        this.f8664b = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f8663a);
        AbstractC1408c.C(parcel, 2, this.f8664b, i7, false);
        AbstractC1408c.t(parcel, 3, this.f8665c);
        AbstractC1408c.j(parcel, 4, this.f8668f, false);
        AbstractC1408c.k(parcel, 5, this.f8666d, false);
        AbstractC1408c.t(parcel, 1000, this.f8667e);
        AbstractC1408c.b(parcel, iA);
    }
}
