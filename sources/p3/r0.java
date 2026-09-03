package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends AbstractC1406a {
    public static final Parcelable.Creator<r0> CREATOR = new s0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f24969b;

    public r0(boolean z7, byte[] bArr) {
        this.f24968a = z7;
        this.f24969b = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f24968a == r0Var.f24968a && Arrays.equals(this.f24969b, r0Var.f24969b);
    }

    public final int hashCode() {
        return AbstractC1472q.c(Boolean.valueOf(this.f24968a), this.f24969b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.g(parcel, 1, this.f24968a);
        AbstractC1408c.k(parcel, 2, this.f24969b, false);
        AbstractC1408c.b(parcel, iA);
    }
}
