package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends AbstractC1406a {
    public static final Parcelable.Creator<A0> CREATOR = new B0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f24851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f24852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f24853d;

    public A0(long j7, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f24850a = j7;
        this.f24851b = (byte[]) AbstractC1473s.l(bArr);
        this.f24852c = (byte[]) AbstractC1473s.l(bArr2);
        this.f24853d = (byte[]) AbstractC1473s.l(bArr3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a02 = (A0) obj;
        return this.f24850a == a02.f24850a && Arrays.equals(this.f24851b, a02.f24851b) && Arrays.equals(this.f24852c, a02.f24852c) && Arrays.equals(this.f24853d, a02.f24853d);
    }

    public final int hashCode() {
        return AbstractC1472q.c(Long.valueOf(this.f24850a), this.f24851b, this.f24852c, this.f24853d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.x(parcel, 1, this.f24850a);
        AbstractC1408c.k(parcel, 2, this.f24851b, false);
        AbstractC1408c.k(parcel, 3, this.f24852c, false);
        AbstractC1408c.k(parcel, 4, this.f24853d, false);
        AbstractC1408c.b(parcel, iA);
    }
}
