package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: loaded from: classes.dex */
public class H extends AbstractC1406a {
    public static final Parcelable.Creator<H> CREATOR = new l0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final short f24883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f24884c;

    public H(int i7, short s7, short s8) {
        this.f24882a = i7;
        this.f24883b = s7;
        this.f24884c = s8;
    }

    public short H() {
        return this.f24883b;
    }

    public short I() {
        return this.f24884c;
    }

    public int J() {
        return this.f24882a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof H)) {
            return false;
        }
        H h7 = (H) obj;
        return this.f24882a == h7.f24882a && this.f24883b == h7.f24883b && this.f24884c == h7.f24884c;
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f24882a), Short.valueOf(this.f24883b), Short.valueOf(this.f24884c));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, J());
        AbstractC1408c.D(parcel, 2, H());
        AbstractC1408c.D(parcel, 3, I());
        AbstractC1408c.b(parcel, iA);
    }
}
