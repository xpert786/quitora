package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC1406a {
    public static final Parcelable.Creator<T> CREATOR = new U();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25663d;

    public T(int i7, int i8, int i9, int i10) {
        AbstractC1473s.p(i7 >= 0 && i7 <= 23, "Start hour must be in range [0, 23].");
        AbstractC1473s.p(i8 >= 0 && i8 <= 59, "Start minute must be in range [0, 59].");
        AbstractC1473s.p(i9 >= 0 && i9 <= 23, "End hour must be in range [0, 23].");
        AbstractC1473s.p(i10 >= 0 && i10 <= 59, "End minute must be in range [0, 59].");
        AbstractC1473s.p(((i7 + i8) + i9) + i10 > 0, "Parameters can't be all 0.");
        this.f25660a = i7;
        this.f25661b = i8;
        this.f25662c = i9;
        this.f25663d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t7 = (T) obj;
        return this.f25660a == t7.f25660a && this.f25661b == t7.f25661b && this.f25662c == t7.f25662c && this.f25663d == t7.f25663d;
    }

    public final int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f25660a), Integer.valueOf(this.f25661b), Integer.valueOf(this.f25662c), Integer.valueOf(this.f25663d));
    }

    public final String toString() {
        int i7 = this.f25660a;
        int i8 = this.f25661b;
        int i9 = this.f25662c;
        int i10 = this.f25663d;
        StringBuilder sb = new StringBuilder(117);
        sb.append("UserPreferredSleepWindow [startHour=");
        sb.append(i7);
        sb.append(", startMinute=");
        sb.append(i8);
        sb.append(", endHour=");
        sb.append(i9);
        sb.append(", endMinute=");
        sb.append(i10);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        AbstractC1473s.l(parcel);
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f25660a);
        AbstractC1408c.t(parcel, 2, this.f25661b);
        AbstractC1408c.t(parcel, 3, this.f25662c);
        AbstractC1408c.t(parcel, 4, this.f25663d);
        AbstractC1408c.b(parcel, iA);
    }
}
