package T2;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import p3.C2402t;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC1406a {
    public static final Parcelable.Creator<l> CREATOR = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f7747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2402t f7751i;

    public l(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, C2402t c2402t) {
        this.f7743a = (String) AbstractC1473s.l(str);
        this.f7744b = str2;
        this.f7745c = str3;
        this.f7746d = str4;
        this.f7747e = uri;
        this.f7748f = str5;
        this.f7749g = str6;
        this.f7750h = str7;
        this.f7751i = c2402t;
    }

    public String H() {
        return this.f7746d;
    }

    public String I() {
        return this.f7745c;
    }

    public String J() {
        return this.f7749g;
    }

    public String K() {
        return this.f7743a;
    }

    public String L() {
        return this.f7748f;
    }

    public Uri M() {
        return this.f7747e;
    }

    public C2402t N() {
        return this.f7751i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return AbstractC1472q.b(this.f7743a, lVar.f7743a) && AbstractC1472q.b(this.f7744b, lVar.f7744b) && AbstractC1472q.b(this.f7745c, lVar.f7745c) && AbstractC1472q.b(this.f7746d, lVar.f7746d) && AbstractC1472q.b(this.f7747e, lVar.f7747e) && AbstractC1472q.b(this.f7748f, lVar.f7748f) && AbstractC1472q.b(this.f7749g, lVar.f7749g) && AbstractC1472q.b(this.f7750h, lVar.f7750h) && AbstractC1472q.b(this.f7751i, lVar.f7751i);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f7743a, this.f7744b, this.f7745c, this.f7746d, this.f7747e, this.f7748f, this.f7749g, this.f7750h, this.f7751i);
    }

    public String n() {
        return this.f7750h;
    }

    public String v() {
        return this.f7744b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, K(), false);
        AbstractC1408c.E(parcel, 2, v(), false);
        AbstractC1408c.E(parcel, 3, I(), false);
        AbstractC1408c.E(parcel, 4, H(), false);
        AbstractC1408c.C(parcel, 5, M(), i7, false);
        AbstractC1408c.E(parcel, 6, L(), false);
        AbstractC1408c.E(parcel, 7, J(), false);
        AbstractC1408c.E(parcel, 8, n(), false);
        AbstractC1408c.C(parcel, 9, N(), i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
