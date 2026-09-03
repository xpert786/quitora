package x3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.Q;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC1406a {
    public static final Parcelable.Creator<j> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f28575b;

    public j(int i7, Q q7) {
        this.f28574a = i7;
        this.f28575b = q7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f28574a);
        AbstractC1408c.C(parcel, 2, this.f28575b, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
