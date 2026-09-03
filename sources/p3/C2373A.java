package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Arrays;

/* JADX INFO: renamed from: p3.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2373A extends AbstractC1406a {
    public static final Parcelable.Creator<C2373A> CREATOR = new C2378b0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f24846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24849d;

    public C2373A(byte[] bArr, String str, String str2, String str3) {
        this.f24846a = (byte[]) AbstractC1473s.l(bArr);
        this.f24847b = (String) AbstractC1473s.l(str);
        this.f24848c = str2;
        this.f24849d = (String) AbstractC1473s.l(str3);
    }

    public String H() {
        return this.f24848c;
    }

    public byte[] I() {
        return this.f24846a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2373A)) {
            return false;
        }
        C2373A c2373a = (C2373A) obj;
        return Arrays.equals(this.f24846a, c2373a.f24846a) && AbstractC1472q.b(this.f24847b, c2373a.f24847b) && AbstractC1472q.b(this.f24848c, c2373a.f24848c) && AbstractC1472q.b(this.f24849d, c2373a.f24849d);
    }

    public String getName() {
        return this.f24847b;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24846a, this.f24847b, this.f24848c, this.f24849d);
    }

    public String v() {
        return this.f24849d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.k(parcel, 2, I(), false);
        AbstractC1408c.E(parcel, 3, getName(), false);
        AbstractC1408c.E(parcel, 4, H(), false);
        AbstractC1408c.E(parcel, 5, v(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
