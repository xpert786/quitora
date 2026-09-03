package b3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;

/* JADX INFO: renamed from: b3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1324d extends AbstractC1406a {
    public static final Parcelable.Creator<C1324d> CREATOR = new C1341u();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14257c;

    public C1324d(String str, int i7, long j7) {
        this.f14255a = str;
        this.f14256b = i7;
        this.f14257c = j7;
    }

    public long H() {
        long j7 = this.f14257c;
        return j7 == -1 ? this.f14256b : j7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1324d) {
            C1324d c1324d = (C1324d) obj;
            if (((getName() != null && getName().equals(c1324d.getName())) || (getName() == null && c1324d.getName() == null)) && H() == c1324d.H()) {
                return true;
            }
        }
        return false;
    }

    public String getName() {
        return this.f14255a;
    }

    public final int hashCode() {
        return AbstractC1472q.c(getName(), Long.valueOf(H()));
    }

    public final String toString() {
        AbstractC1472q.a aVarD = AbstractC1472q.d(this);
        aVarD.a("name", getName());
        aVarD.a(DiagnosticsEntry.VERSION_KEY, Long.valueOf(H()));
        return aVarD.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, getName(), false);
        AbstractC1408c.t(parcel, 2, this.f14256b);
        AbstractC1408c.x(parcel, 3, H());
        AbstractC1408c.b(parcel, iA);
    }

    public C1324d(String str, long j7) {
        this.f14255a = str;
        this.f14257c = j7;
        this.f14256b = -1;
    }
}
