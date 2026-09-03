package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: loaded from: classes.dex */
public final class N extends AbstractC1406a {
    public static final Parcelable.Creator<N> CREATOR = new O();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25656d;

    public N(int i7, int i8, long j7, long j8) {
        this.f25653a = i7;
        this.f25654b = i8;
        this.f25655c = j7;
        this.f25656d = j8;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof N) {
            N n7 = (N) obj;
            if (this.f25653a == n7.f25653a && this.f25654b == n7.f25654b && this.f25655c == n7.f25655c && this.f25656d == n7.f25656d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f25654b), Integer.valueOf(this.f25653a), Long.valueOf(this.f25656d), Long.valueOf(this.f25655c));
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f25653a + " Cell status: " + this.f25654b + " elapsed time NS: " + this.f25656d + " system time ms: " + this.f25655c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f25653a);
        AbstractC1408c.t(parcel, 2, this.f25654b);
        AbstractC1408c.x(parcel, 3, this.f25655c);
        AbstractC1408c.x(parcel, 4, this.f25656d);
        AbstractC1408c.b(parcel, iA);
    }
}
