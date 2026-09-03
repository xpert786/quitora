package p3;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: p3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2395l extends AbstractC2397n {
    public static final Parcelable.Creator<C2395l> CREATOR = new x0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2403u f24935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f24936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f24937c;

    public C2395l(C2403u c2403u, Uri uri, byte[] bArr) {
        this.f24935a = (C2403u) AbstractC1473s.l(c2403u);
        K(uri);
        this.f24936b = uri;
        L(bArr);
        this.f24937c = bArr;
    }

    public static Uri K(Uri uri) {
        AbstractC1473s.l(uri);
        AbstractC1473s.b(uri.getScheme() != null, "origin scheme must be non-empty");
        AbstractC1473s.b(uri.getAuthority() != null, "origin authority must be non-empty");
        return uri;
    }

    public static byte[] L(byte[] bArr) {
        boolean z7 = true;
        if (bArr != null && bArr.length != 32) {
            z7 = false;
        }
        AbstractC1473s.b(z7, "clientDataHash must be 32 bytes long");
        return bArr;
    }

    public byte[] H() {
        return this.f24937c;
    }

    public Uri I() {
        return this.f24936b;
    }

    public C2403u J() {
        return this.f24935a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2395l)) {
            return false;
        }
        C2395l c2395l = (C2395l) obj;
        return AbstractC1472q.b(this.f24935a, c2395l.f24935a) && AbstractC1472q.b(this.f24936b, c2395l.f24936b);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24935a, this.f24936b);
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
