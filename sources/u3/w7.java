package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class w7 extends AbstractC1406a {
    public static final Parcelable.Creator<w7> CREATOR = new x7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f27950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Double f27953g;

    public w7(int i7, String str, long j7, Long l7, Float f7, String str2, String str3, Double d8) {
        this.f27947a = i7;
        this.f27948b = str;
        this.f27949c = j7;
        this.f27950d = l7;
        this.f27953g = i7 == 1 ? f7 != null ? Double.valueOf(f7.doubleValue()) : null : d8;
        this.f27951e = str2;
        this.f27952f = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        x7.a(this, parcel, i7);
    }

    public final Object zza() {
        Long l7 = this.f27950d;
        if (l7 != null) {
            return l7;
        }
        Double d8 = this.f27953g;
        if (d8 != null) {
            return d8;
        }
        String str = this.f27951e;
        if (str != null) {
            return str;
        }
        return null;
    }

    public w7(y7 y7Var) {
        this(y7Var.f27983c, y7Var.f27984d, y7Var.f27985e, y7Var.f27982b);
    }

    public w7(String str, long j7, Object obj, String str2) {
        AbstractC1473s.f(str);
        this.f27947a = 2;
        this.f27948b = str;
        this.f27949c = j7;
        this.f27952f = str2;
        if (obj == null) {
            this.f27950d = null;
            this.f27953g = null;
            this.f27951e = null;
            return;
        }
        if (obj instanceof Long) {
            this.f27950d = (Long) obj;
            this.f27953g = null;
            this.f27951e = null;
        } else if (obj instanceof String) {
            this.f27950d = null;
            this.f27953g = null;
            this.f27951e = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f27950d = null;
                this.f27953g = (Double) obj;
                this.f27951e = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
