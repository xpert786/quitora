package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.ReflectedParcelable;
import r3.E;

/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends AbstractC1406a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f17298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f17299h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17300i;

    public LocationRequest(int i7, long j7, long j8, boolean z7, long j9, int i8, float f7, long j10, boolean z8) {
        this.f17292a = i7;
        this.f17293b = j7;
        this.f17294c = j8;
        this.f17295d = z7;
        this.f17296e = j9;
        this.f17297f = i8;
        this.f17298g = f7;
        this.f17299h = j10;
        this.f17300i = z8;
    }

    public long H() {
        return this.f17293b;
    }

    public long I() {
        long j7 = this.f17299h;
        long j8 = this.f17293b;
        return j7 < j8 ? j8 : j7;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f17292a == locationRequest.f17292a && this.f17293b == locationRequest.f17293b && this.f17294c == locationRequest.f17294c && this.f17295d == locationRequest.f17295d && this.f17296e == locationRequest.f17296e && this.f17297f == locationRequest.f17297f && this.f17298g == locationRequest.f17298g && I() == locationRequest.I() && this.f17300i == locationRequest.f17300i) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f17292a), Long.valueOf(this.f17293b), Float.valueOf(this.f17298g), Long.valueOf(this.f17299h));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        int i7 = this.f17292a;
        sb.append(i7 != 100 ? i7 != 102 ? i7 != 104 ? i7 != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (this.f17292a != 105) {
            sb.append(" requested=");
            sb.append(this.f17293b);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.f17294c);
        sb.append("ms");
        if (this.f17299h > this.f17293b) {
            sb.append(" maxWait=");
            sb.append(this.f17299h);
            sb.append("ms");
        }
        if (this.f17298g > 0.0f) {
            sb.append(" smallestDisplacement=");
            sb.append(this.f17298g);
            sb.append("m");
        }
        long j7 = this.f17296e;
        if (j7 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j7 - jElapsedRealtime);
            sb.append("ms");
        }
        if (this.f17297f != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(this.f17297f);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f17292a);
        AbstractC1408c.x(parcel, 2, this.f17293b);
        AbstractC1408c.x(parcel, 3, this.f17294c);
        AbstractC1408c.g(parcel, 4, this.f17295d);
        AbstractC1408c.x(parcel, 5, this.f17296e);
        AbstractC1408c.t(parcel, 6, this.f17297f);
        AbstractC1408c.p(parcel, 7, this.f17298g);
        AbstractC1408c.x(parcel, 8, this.f17299h);
        AbstractC1408c.g(parcel, 9, this.f17300i);
        AbstractC1408c.b(parcel, iA);
    }
}
