package u3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class B7 extends AbstractC1406a {
    public static final Parcelable.Creator<B7> CREATOR = new C7();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f26881A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f26882B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f26883C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f26884D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f26885E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f26886F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f26887G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f26893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f26894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f26895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f26896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f26897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f26898k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f26899l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f26900m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f26901n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f26902o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f26903p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Boolean f26904q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f26905r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f26906s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f26907t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f26908u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f26909v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f26910w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f26911x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f26912y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f26913z;

    public B7(String str, String str2, String str3, long j7, String str4, long j8, long j9, String str5, boolean z7, boolean z8, String str6, long j10, int i7, boolean z9, boolean z10, String str7, Boolean bool, long j11, List list, String str8, String str9, String str10, String str11, boolean z11, long j12, int i8, String str12, int i9, long j13, String str13, String str14, long j14, int i10) {
        AbstractC1473s.f(str);
        this.f26888a = str;
        this.f26889b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f26890c = str3;
        this.f26897j = j7;
        this.f26891d = str4;
        this.f26892e = j8;
        this.f26893f = j9;
        this.f26894g = str5;
        this.f26895h = z7;
        this.f26896i = z8;
        this.f26898k = str6;
        this.f26899l = j10;
        this.f26900m = i7;
        this.f26901n = z9;
        this.f26902o = z10;
        this.f26903p = str7;
        this.f26904q = bool;
        this.f26905r = j11;
        this.f26906s = list;
        this.f26907t = str8;
        this.f26908u = str9;
        this.f26909v = str10;
        this.f26910w = str11;
        this.f26911x = z11;
        this.f26912y = j12;
        this.f26913z = i8;
        this.f26881A = str12;
        this.f26882B = i9;
        this.f26883C = j13;
        this.f26884D = str13;
        this.f26885E = str14;
        this.f26886F = j14;
        this.f26887G = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        String str = this.f26888a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, str, false);
        AbstractC1408c.E(parcel, 3, this.f26889b, false);
        AbstractC1408c.E(parcel, 4, this.f26890c, false);
        AbstractC1408c.E(parcel, 5, this.f26891d, false);
        AbstractC1408c.x(parcel, 6, this.f26892e);
        AbstractC1408c.x(parcel, 7, this.f26893f);
        AbstractC1408c.E(parcel, 8, this.f26894g, false);
        AbstractC1408c.g(parcel, 9, this.f26895h);
        AbstractC1408c.g(parcel, 10, this.f26896i);
        AbstractC1408c.x(parcel, 11, this.f26897j);
        AbstractC1408c.E(parcel, 12, this.f26898k, false);
        AbstractC1408c.x(parcel, 14, this.f26899l);
        AbstractC1408c.t(parcel, 15, this.f26900m);
        AbstractC1408c.g(parcel, 16, this.f26901n);
        AbstractC1408c.g(parcel, 18, this.f26902o);
        AbstractC1408c.E(parcel, 19, this.f26903p, false);
        AbstractC1408c.i(parcel, 21, this.f26904q, false);
        AbstractC1408c.x(parcel, 22, this.f26905r);
        AbstractC1408c.G(parcel, 23, this.f26906s, false);
        AbstractC1408c.E(parcel, 24, this.f26907t, false);
        AbstractC1408c.E(parcel, 25, this.f26908u, false);
        AbstractC1408c.E(parcel, 26, this.f26909v, false);
        AbstractC1408c.E(parcel, 27, this.f26910w, false);
        AbstractC1408c.g(parcel, 28, this.f26911x);
        AbstractC1408c.x(parcel, 29, this.f26912y);
        AbstractC1408c.t(parcel, 30, this.f26913z);
        AbstractC1408c.E(parcel, 31, this.f26881A, false);
        AbstractC1408c.t(parcel, 32, this.f26882B);
        AbstractC1408c.x(parcel, 34, this.f26883C);
        AbstractC1408c.E(parcel, 35, this.f26884D, false);
        AbstractC1408c.E(parcel, 36, this.f26885E, false);
        AbstractC1408c.x(parcel, 37, this.f26886F);
        AbstractC1408c.t(parcel, 38, this.f26887G);
        AbstractC1408c.b(parcel, iA);
    }

    public B7(String str, String str2, String str3, String str4, long j7, long j8, String str5, boolean z7, boolean z8, long j9, String str6, long j10, int i7, boolean z9, boolean z10, String str7, Boolean bool, long j11, List list, String str8, String str9, String str10, String str11, boolean z11, long j12, int i8, String str12, int i9, long j13, String str13, String str14, long j14, int i10) {
        this.f26888a = str;
        this.f26889b = str2;
        this.f26890c = str3;
        this.f26897j = j9;
        this.f26891d = str4;
        this.f26892e = j7;
        this.f26893f = j8;
        this.f26894g = str5;
        this.f26895h = z7;
        this.f26896i = z8;
        this.f26898k = str6;
        this.f26899l = j10;
        this.f26900m = i7;
        this.f26901n = z9;
        this.f26902o = z10;
        this.f26903p = str7;
        this.f26904q = bool;
        this.f26905r = j11;
        this.f26906s = list;
        this.f26907t = str8;
        this.f26908u = str9;
        this.f26909v = str10;
        this.f26910w = str11;
        this.f26911x = z11;
        this.f26912y = j12;
        this.f26913z = i8;
        this.f26881A = str12;
        this.f26882B = i9;
        this.f26883C = j13;
        this.f26884D = str13;
        this.f26885E = str14;
        this.f26886F = j14;
        this.f26887G = i10;
    }
}
