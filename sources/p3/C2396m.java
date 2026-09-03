package p3;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: p3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2396m extends AbstractC2397n {
    public static final Parcelable.Creator<C2396m> CREATOR = new y0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2406x f24938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f24939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f24940c;

    public C2396m(C2406x c2406x, Uri uri, byte[] bArr) {
        this.f24938a = (C2406x) AbstractC1473s.l(c2406x);
        K(uri);
        this.f24939b = uri;
        L(bArr);
        this.f24940c = bArr;
    }

    private static Uri K(Uri uri) {
        AbstractC1473s.l(uri);
        AbstractC1473s.b(uri.getScheme() != null, "origin scheme must be non-empty");
        AbstractC1473s.b(uri.getAuthority() != null, "origin authority must be non-empty");
        return uri;
    }

    private static byte[] L(byte[] bArr) {
        boolean z7 = true;
        if (bArr != null && bArr.length != 32) {
            z7 = false;
        }
        AbstractC1473s.b(z7, "clientDataHash must be 32 bytes long");
        return bArr;
    }

    public byte[] H() {
        return this.f24940c;
    }

    public Uri I() {
        return this.f24939b;
    }

    public C2406x J() {
        return this.f24938a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2396m)) {
            return false;
        }
        C2396m c2396m = (C2396m) obj;
        return AbstractC1472q.b(this.f24938a, c2396m.f24938a) && AbstractC1472q.b(this.f24939b, c2396m.f24939b);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24938a, this.f24939b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 2, J(), i7, false);
        AbstractC1408c.C(parcel, 3, I(), i7, false);
        AbstractC1408c.k(parcel, 4, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
