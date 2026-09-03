package r3;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends AbstractC1406a {
    public static final Parcelable.Creator<Y> CREATOR = new Z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f25665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f25666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f25667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25668e;

    public Y() {
        this(true, 50L, 0.0f, Long.MAX_VALUE, a.e.API_PRIORITY_OTHER);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y7 = (Y) obj;
        return this.f25664a == y7.f25664a && this.f25665b == y7.f25665b && Float.compare(this.f25666c, y7.f25666c) == 0 && this.f25667d == y7.f25667d && this.f25668e == y7.f25668e;
    }

    public final int hashCode() {
        return AbstractC1472q.c(Boolean.valueOf(this.f25664a), Long.valueOf(this.f25665b), Float.valueOf(this.f25666c), Long.valueOf(this.f25667d), Integer.valueOf(this.f25668e));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceOrientationRequest[mShouldUseMag=");
        sb.append(this.f25664a);
        sb.append(" mMinimumSamplingPeriodMs=");
        sb.append(this.f25665b);
        sb.append(" mSmallestAngleChangeRadians=");
        sb.append(this.f25666c);
        long j7 = this.f25667d;
        if (j7 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j7 - jElapsedRealtime);
            sb.append("ms");
        }
        if (this.f25668e != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(this.f25668e);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.g(parcel, 1, this.f25664a);
        AbstractC1408c.x(parcel, 2, this.f25665b);
        AbstractC1408c.p(parcel, 3, this.f25666c);
        AbstractC1408c.x(parcel, 4, this.f25667d);
        AbstractC1408c.t(parcel, 5, this.f25668e);
        AbstractC1408c.b(parcel, iA);
    }

    public Y(boolean z7, long j7, float f7, long j8, int i7) {
        this.f25664a = z7;
        this.f25665b = j7;
        this.f25666c = f7;
        this.f25667d = j8;
        this.f25668e = i7;
    }
}
