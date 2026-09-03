package u3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: u3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2858q extends AbstractC1406a {
    public static final Parcelable.Creator<C2858q> CREATOR = new C2866r();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f27689a;

    public C2858q(Bundle bundle) {
        this.f27689a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        Bundle bundle = this.f27689a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.j(parcel, 1, bundle, false);
        AbstractC1408c.b(parcel, iA);
    }
}
