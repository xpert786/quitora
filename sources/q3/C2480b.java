package q3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import i3.AbstractC1862c;
import java.util.Arrays;
import java.util.List;
import q3.EnumC2481c;

/* JADX INFO: renamed from: q3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2480b extends AbstractC1406a {
    public static final Parcelable.Creator<C2480b> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f25281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC2481c f25282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f25283d;

    public C2480b(int i7, byte[] bArr, String str, List list) {
        this.f25280a = i7;
        this.f25281b = bArr;
        try {
            this.f25282c = EnumC2481c.a(str);
            this.f25283d = list;
        } catch (EnumC2481c.a e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public byte[] H() {
        return this.f25281b;
    }

    public EnumC2481c I() {
        return this.f25282c;
    }

    public List J() {
        return this.f25283d;
    }

    public int K() {
        return this.f25280a;
    }

    public boolean equals(Object obj) {
        List list;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2480b)) {
            return false;
        }
        C2480b c2480b = (C2480b) obj;
        if (!Arrays.equals(this.f25281b, c2480b.f25281b) || !this.f25282c.equals(c2480b.f25282c)) {
            return false;
        }
        List list2 = this.f25283d;
        if (list2 == null && c2480b.f25283d == null) {
            return true;
        }
        return list2 != null && (list = c2480b.f25283d) != null && list2.containsAll(list) && c2480b.f25283d.containsAll(this.f25283d);
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(Arrays.hashCode(this.f25281b)), this.f25282c, this.f25283d);
    }

    public String toString() {
        List list = this.f25283d;
        return String.format("{keyHandle: %s, version: %s, transports: %s}", AbstractC1862c.c(this.f25281b), this.f25282c, list == null ? "null" : list.toString());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, K());
        AbstractC1408c.k(parcel, 2, H(), false);
        AbstractC1408c.E(parcel, 3, this.f25282c.toString(), false);
        AbstractC1408c.I(parcel, 4, J(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
