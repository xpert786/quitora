package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC1406a {
    public static final Parcelable.Creator<I> CREATOR = new J();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25652c;

    public I(String str, String str2, String str3) {
        this.f25652c = str;
        this.f25650a = str2;
        this.f25651b = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f25650a, false);
        AbstractC1408c.E(parcel, 2, this.f25651b, false);
        AbstractC1408c.E(parcel, 5, this.f25652c, false);
        AbstractC1408c.b(parcel, iA);
    }
}
