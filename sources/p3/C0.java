package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends AbstractC1406a {
    public static final Parcelable.Creator<C0> CREATOR = new D0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24864a;

    public C0(List list) {
        this.f24864a = (List) AbstractC1473s.l(list);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0)) {
            return false;
        }
        C0 c02 = (C0) obj;
        return this.f24864a.containsAll(c02.f24864a) && c02.f24864a.containsAll(this.f24864a);
    }

    public final int hashCode() {
        return AbstractC1472q.c(new HashSet(this.f24864a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, this.f24864a, false);
        AbstractC1408c.b(parcel, iA);
    }
}
