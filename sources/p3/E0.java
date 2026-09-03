package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends AbstractC1406a {
    public static final Parcelable.Creator<E0> CREATOR = new F0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24879a;

    public E0(boolean z7) {
        this.f24879a = ((Boolean) AbstractC1473s.l(Boolean.valueOf(z7))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof E0) && this.f24879a == ((E0) obj).f24879a;
    }

    public final int hashCode() {
        return AbstractC1472q.c(Boolean.valueOf(this.f24879a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.g(parcel, 1, this.f24879a);
        AbstractC1408c.b(parcel, iA);
    }
}
