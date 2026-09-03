package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC1406a {
    public static final Parcelable.Creator<S> CREATOR = new T();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[][] f24889a;

    public S(byte[][] bArr) {
        AbstractC1473s.a(bArr != null);
        AbstractC1473s.a(1 == ((bArr.length & 1) ^ 1));
        int i7 = 0;
        while (i7 < bArr.length) {
            AbstractC1473s.a(i7 == 0 || bArr[i7] != null);
            int i8 = i7 + 1;
            AbstractC1473s.a(bArr[i8] != null);
            int length = bArr[i8].length;
            AbstractC1473s.a(length == 32 || length == 64);
            i7 += 2;
        }
        this.f24889a = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof S) {
            return Arrays.deepEquals(this.f24889a, ((S) obj).f24889a);
        }
        return false;
    }

    public final int hashCode() {
        int iC = 0;
        for (byte[] bArr : this.f24889a) {
            iC ^= AbstractC1472q.c(bArr);
        }
        return iC;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.l(parcel, 1, this.f24889a, false);
        AbstractC1408c.b(parcel, iA);
    }
}
