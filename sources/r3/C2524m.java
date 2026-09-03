package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: r3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2524m extends AbstractC1406a implements com.google.android.gms.common.api.k {
    public static final Parcelable.Creator<C2524m> CREATOR = new L();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f25703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2525n f25704b;

    public C2524m(Status status, C2525n c2525n) {
        this.f25703a = status;
        this.f25704b = c2525n;
    }

    public C2525n H() {
        return this.f25704b;
    }

    @Override // com.google.android.gms.common.api.k
    public Status getStatus() {
        return this.f25703a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, getStatus(), i7, false);
        AbstractC1408c.C(parcel, 2, H(), i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
