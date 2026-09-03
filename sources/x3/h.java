package x3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC1406a implements com.google.android.gms.common.api.k {
    public static final Parcelable.Creator<h> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28573b;

    public h(List list, String str) {
        this.f28572a = list;
        this.f28573b = str;
    }

    @Override // com.google.android.gms.common.api.k
    public final Status getStatus() {
        return this.f28573b != null ? Status.f16900f : Status.f16904j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        List list = this.f28572a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.G(parcel, 1, list, false);
        AbstractC1408c.E(parcel, 2, this.f28573b, false);
        AbstractC1408c.b(parcel, iA);
    }
}
