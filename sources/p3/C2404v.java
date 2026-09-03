package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.fido.zzbc;
import com.google.android.gms.internal.fido.zzh;
import java.util.Arrays;
import java.util.List;
import p3.EnumC2408z;

/* JADX INFO: renamed from: p3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2404v extends AbstractC1406a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2408z f24991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f24992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f24993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final zzbc f24990d = zzbc.zzk(zzh.zza, zzh.zzb);
    public static final Parcelable.Creator<C2404v> CREATOR = new W();

    public C2404v(String str, byte[] bArr, List list) {
        AbstractC1473s.l(str);
        try {
            this.f24991a = EnumC2408z.a(str);
            this.f24992b = (byte[]) AbstractC1473s.l(bArr);
            this.f24993c = list;
        } catch (EnumC2408z.a e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public byte[] H() {
        return this.f24992b;
    }

    public List I() {
        return this.f24993c;
    }

    public String J() {
        return this.f24991a.toString();
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof C2404v)) {
            return false;
        }
        C2404v c2404v = (C2404v) obj;
        if (!this.f24991a.equals(c2404v.f24991a) || !Arrays.equals(this.f24992b, c2404v.f24992b)) {
            return false;
        }
        List list2 = this.f24993c;
        if (list2 == null && c2404v.f24993c == null) {
            return true;
        }
        return list2 != null && (list = c2404v.f24993c) != null && list2.containsAll(list) && c2404v.f24993c.containsAll(this.f24993c);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24991a, Integer.valueOf(Arrays.hashCode(this.f24992b)), this.f24993c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, J(), false);
        AbstractC1408c.k(parcel, 3, H(), false);
        AbstractC1408c.I(parcel, 4, I(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
