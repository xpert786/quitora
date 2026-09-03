package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC1406a {
    public static final Parcelable.Creator<K> CREATOR = new L();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24886a;

    public K(long j7) {
        this.f24886a = ((Long) AbstractC1473s.l(Long.valueOf(j7))).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof K) && this.f24886a == ((K) obj).f24886a;
    }

    public final int hashCode() {
        return AbstractC1472q.c(Long.valueOf(this.f24886a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.x(parcel, 1, this.f24886a);
        AbstractC1408c.b(parcel, iA);
    }
}
