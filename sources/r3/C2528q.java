package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.List;

/* JADX INFO: renamed from: r3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2528q extends AbstractC1406a {
    public static final Parcelable.Creator<C2528q> CREATOR = new S();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25712b;

    public C2528q(List list, int i7) {
        this.f25711a = list;
        this.f25712b = i7;
    }

    public int H() {
        return this.f25712b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2528q)) {
            return false;
        }
        C2528q c2528q = (C2528q) obj;
        return AbstractC1472q.b(this.f25711a, c2528q.f25711a) && this.f25712b == c2528q.f25712b;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f25711a, Integer.valueOf(this.f25712b));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        AbstractC1473s.l(parcel);
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, this.f25711a, false);
        AbstractC1408c.t(parcel, 2, H());
        AbstractC1408c.b(parcel, iA);
    }
}
