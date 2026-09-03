package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import r3.D;
import r3.N;

/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends AbstractC1406a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public N[] f17291e;

    public LocationAvailability(int i7, int i8, int i9, long j7, N[] nArr) {
        this.f17290d = i7;
        this.f17287a = i8;
        this.f17288b = i9;
        this.f17289c = j7;
        this.f17291e = nArr;
    }

    public boolean H() {
        return this.f17290d < 1000;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f17287a == locationAvailability.f17287a && this.f17288b == locationAvailability.f17288b && this.f17289c == locationAvailability.f17289c && this.f17290d == locationAvailability.f17290d && Arrays.equals(this.f17291e, locationAvailability.f17291e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f17290d), Integer.valueOf(this.f17287a), Integer.valueOf(this.f17288b), Long.valueOf(this.f17289c), this.f17291e);
    }

    public String toString() {
        boolean zH = H();
        StringBuilder sb = new StringBuilder(48);
        sb.append("LocationAvailability[isLocationAvailable: ");
        sb.append(zH);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f17287a);
        AbstractC1408c.t(parcel, 2, this.f17288b);
        AbstractC1408c.x(parcel, 3, this.f17289c);
        AbstractC1408c.t(parcel, 4, this.f17290d);
        AbstractC1408c.H(parcel, 5, this.f17291e, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
