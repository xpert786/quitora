package P2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public class a extends AbstractC1406a {
    public static final Parcelable.Creator<a> CREATOR = new g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6518f;

    public a(int i7, long j7, String str, int i8, int i9, String str2) {
        this.f6513a = i7;
        this.f6514b = j7;
        this.f6515c = (String) AbstractC1473s.l(str);
        this.f6516d = i8;
        this.f6517e = i9;
        this.f6518f = str2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        a aVar = (a) obj;
        return this.f6513a == aVar.f6513a && this.f6514b == aVar.f6514b && AbstractC1472q.b(this.f6515c, aVar.f6515c) && this.f6516d == aVar.f6516d && this.f6517e == aVar.f6517e && AbstractC1472q.b(this.f6518f, aVar.f6518f);
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f6513a), Long.valueOf(this.f6514b), this.f6515c, Integer.valueOf(this.f6516d), Integer.valueOf(this.f6517e), this.f6518f);
    }

    public String toString() {
        int i7 = this.f6516d;
        String str = i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "UNKNOWN" : "RENAMED_TO" : "RENAMED_FROM" : "REMOVED" : "ADDED";
        return "AccountChangeEvent {accountName = " + this.f6515c + ", changeType = " + str + ", changeData = " + this.f6518f + ", eventIndex = " + this.f6517e + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f6513a);
        AbstractC1408c.x(parcel, 2, this.f6514b);
        AbstractC1408c.E(parcel, 3, this.f6515c, false);
        AbstractC1408c.t(parcel, 4, this.f6516d);
        AbstractC1408c.t(parcel, 5, this.f6517e);
        AbstractC1408c.E(parcel, 6, this.f6518f, false);
        AbstractC1408c.b(parcel, iA);
    }
}
