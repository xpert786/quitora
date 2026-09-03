package S3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzae;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;

/* JADX INFO: loaded from: classes.dex */
public class y0 extends M {
    public static final Parcelable.Creator<y0> CREATOR = new z0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzaic f7480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7483g;

    public y0(String str, String str2, String str3, zzaic zzaicVar, String str4, String str5, String str6) {
        this.f7477a = zzae.zzb(str);
        this.f7478b = str2;
        this.f7479c = str3;
        this.f7480d = zzaicVar;
        this.f7481e = str4;
        this.f7482f = str5;
        this.f7483g = str6;
    }

    public static y0 N(zzaic zzaicVar) {
        AbstractC1473s.m(zzaicVar, "Must specify a non-null webSignInCredential");
        return new y0(null, null, null, zzaicVar, null, null, null);
    }

    public static y0 O(String str, String str2, String str3, String str4) {
        AbstractC1473s.g(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new y0(str, str2, str3, null, null, null, str4);
    }

    public static y0 P(String str, String str2, String str3, String str4, String str5) {
        AbstractC1473s.g(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new y0(str, str2, str3, null, str4, str5, null);
    }

    public static zzaic Q(y0 y0Var, String str) {
        AbstractC1473s.l(y0Var);
        zzaic zzaicVar = y0Var.f7480d;
        return zzaicVar != null ? zzaicVar : new zzaic(y0Var.L(), y0Var.K(), y0Var.H(), null, y0Var.M(), null, str, y0Var.f7481e, y0Var.f7483g);
    }

    @Override // S3.AbstractC0983h
    public String H() {
        return this.f7477a;
    }

    @Override // S3.AbstractC0983h
    public String I() {
        return this.f7477a;
    }

    @Override // S3.AbstractC0983h
    public final AbstractC0983h J() {
        return new y0(this.f7477a, this.f7478b, this.f7479c, this.f7480d, this.f7481e, this.f7482f, this.f7483g);
    }

    @Override // S3.M
    public String K() {
        return this.f7479c;
    }

    @Override // S3.M
    public String L() {
        return this.f7478b;
    }

    @Override // S3.M
    public String M() {
        return this.f7482f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, H(), false);
        AbstractC1408c.E(parcel, 2, L(), false);
        AbstractC1408c.E(parcel, 3, K(), false);
        AbstractC1408c.C(parcel, 4, this.f7480d, i7, false);
        AbstractC1408c.E(parcel, 5, this.f7481e, false);
        AbstractC1408c.E(parcel, 6, M(), false);
        AbstractC1408c.E(parcel, 7, this.f7483g, false);
        AbstractC1408c.b(parcel, iA);
    }
}
