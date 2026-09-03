package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends AbstractC1406a {
    public static final Parcelable.Creator<p0> CREATOR = new q0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f24951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f24952b;

    public p0(byte[] bArr, byte[] bArr2) {
        this.f24951a = bArr;
        this.f24952b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Arrays.equals(this.f24951a, p0Var.f24951a) && Arrays.equals(this.f24952b, p0Var.f24952b);
    }

    public final int hashCode() {
        return AbstractC1472q.c(this.f24951a, this.f24952b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.k(parcel, 1, this.f24951a, false);
        AbstractC1408c.k(parcel, 2, this.f24952b, false);
        AbstractC1408c.b(parcel, iA);
    }
}
