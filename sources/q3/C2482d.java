package q3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import java.util.Arrays;
import q3.EnumC2481c;

/* JADX INFO: renamed from: q3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2482d extends AbstractC1406a {
    public static final Parcelable.Creator<C2482d> CREATOR = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC2481c f25290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f25291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25292d;

    public C2482d(int i7, String str, byte[] bArr, String str2) {
        this.f25289a = i7;
        try {
            this.f25290b = EnumC2481c.a(str);
            this.f25291c = bArr;
            this.f25292d = str2;
        } catch (EnumC2481c.a e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public String H() {
        return this.f25292d;
    }

    public byte[] I() {
        return this.f25291c;
    }

    public int J() {
        return this.f25289a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2482d)) {
            return false;
        }
        C2482d c2482d = (C2482d) obj;
        if (!Arrays.equals(this.f25291c, c2482d.f25291c) || this.f25290b != c2482d.f25290b) {
            return false;
        }
        String str = this.f25292d;
        if (str == null) {
            if (c2482d.f25292d != null) {
                return false;
            }
        } else if (!str.equals(c2482d.f25292d)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((Arrays.hashCode(this.f25291c) + 31) * 31) + this.f25290b.hashCode();
        String str = this.f25292d;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, J());
        AbstractC1408c.E(parcel, 2, this.f25290b.toString(), false);
        AbstractC1408c.k(parcel, 3, I(), false);
        AbstractC1408c.E(parcel, 4, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
