package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Arrays;

/* JADX INFO: renamed from: p3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2402t extends AbstractC1406a {
    public static final Parcelable.Creator<C2402t> CREATOR = new V();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f24973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2389h f24974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2387g f24975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2391i f24976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2383e f24977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f24978h;

    public C2402t(String str, String str2, byte[] bArr, C2389h c2389h, C2387g c2387g, C2391i c2391i, C2383e c2383e, String str3) {
        boolean z7 = true;
        if ((c2389h == null || c2387g != null || c2391i != null) && ((c2389h != null || c2387g == null || c2391i != null) && (c2389h != null || c2387g != null || c2391i == null))) {
            z7 = false;
        }
        AbstractC1473s.a(z7);
        this.f24971a = str;
        this.f24972b = str2;
        this.f24973c = bArr;
        this.f24974d = c2389h;
        this.f24975e = c2387g;
        this.f24976f = c2391i;
        this.f24977g = c2383e;
        this.f24978h = str3;
    }

    public String H() {
        return this.f24978h;
    }

    public C2383e I() {
        return this.f24977g;
    }

    public String J() {
        return this.f24971a;
    }

    public byte[] K() {
        return this.f24973c;
    }

    public String L() {
        return this.f24972b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2402t)) {
            return false;
        }
        C2402t c2402t = (C2402t) obj;
        return AbstractC1472q.b(this.f24971a, c2402t.f24971a) && AbstractC1472q.b(this.f24972b, c2402t.f24972b) && Arrays.equals(this.f24973c, c2402t.f24973c) && AbstractC1472q.b(this.f24974d, c2402t.f24974d) && AbstractC1472q.b(this.f24975e, c2402t.f24975e) && AbstractC1472q.b(this.f24976f, c2402t.f24976f) && AbstractC1472q.b(this.f24977g, c2402t.f24977g) && AbstractC1472q.b(this.f24978h, c2402t.f24978h);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24971a, this.f24972b, this.f24973c, this.f24975e, this.f24974d, this.f24976f, this.f24977g, this.f24978h);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, J(), false);
        AbstractC1408c.E(parcel, 2, L(), false);
        AbstractC1408c.k(parcel, 3, K(), false);
        AbstractC1408c.C(parcel, 4, this.f24974d, i7, false);
        AbstractC1408c.C(parcel, 5, this.f24975e, i7, false);
        AbstractC1408c.C(parcel, 6, this.f24976f, i7, false);
        AbstractC1408c.C(parcel, 7, I(), i7, false);
        AbstractC1408c.E(parcel, 8, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
