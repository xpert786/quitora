package T3;

import S3.InterfaceC0974c0;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzagl;
import com.google.android.gms.internal.p002firebaseauthapi.zzahc;
import com.google.android.gms.internal.p002firebaseauthapi.zzzp;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: T3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1020e extends AbstractC1406a implements InterfaceC0974c0 {
    public static final Parcelable.Creator<C1020e> CREATOR = new C1018d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f7850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f7852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7853h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f7854i;

    public C1020e(zzahc zzahcVar) {
        AbstractC1473s.l(zzahcVar);
        this.f7846a = zzahcVar.zzd();
        this.f7847b = AbstractC1473s.f(zzahcVar.zzf());
        this.f7848c = zzahcVar.zzb();
        Uri uriZza = zzahcVar.zza();
        if (uriZza != null) {
            this.f7849d = uriZza.toString();
            this.f7850e = uriZza;
        }
        this.f7851f = zzahcVar.zzc();
        this.f7852g = zzahcVar.zze();
        this.f7853h = false;
        this.f7854i = zzahcVar.zzg();
    }

    public static C1020e H(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new C1020e(jSONObject.optString("userId"), jSONObject.optString("providerId"), jSONObject.optString("email"), jSONObject.optString("phoneNumber"), jSONObject.optString("displayName"), jSONObject.optString("photoUrl"), jSONObject.optBoolean("isEmailVerified"), jSONObject.optString("rawUserInfo"));
        } catch (JSONException e7) {
            Log.d("DefaultAuthUserInfo", "Failed to unpack UserInfo from JSON");
            throw new zzzp(e7);
        }
    }

    @Override // S3.InterfaceC0974c0
    public final String D() {
        return this.f7851f;
    }

    public final String I() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.f7846a);
            jSONObject.putOpt("providerId", this.f7847b);
            jSONObject.putOpt("displayName", this.f7848c);
            jSONObject.putOpt("photoUrl", this.f7849d);
            jSONObject.putOpt("email", this.f7851f);
            jSONObject.putOpt("phoneNumber", this.f7852g);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.f7853h));
            jSONObject.putOpt("rawUserInfo", this.f7854i);
            return jSONObject.toString();
        } catch (JSONException e7) {
            Log.d("DefaultAuthUserInfo", "Failed to jsonify this object");
            throw new zzzp(e7);
        }
    }

    @Override // S3.InterfaceC0974c0
    public final String a() {
        return this.f7846a;
    }

    @Override // S3.InterfaceC0974c0
    public final String c() {
        return this.f7847b;
    }

    @Override // S3.InterfaceC0974c0
    public final Uri f() {
        if (!TextUtils.isEmpty(this.f7849d) && this.f7850e == null) {
            this.f7850e = Uri.parse(this.f7849d);
        }
        return this.f7850e;
    }

    @Override // S3.InterfaceC0974c0
    public final boolean j() {
        return this.f7853h;
    }

    @Override // S3.InterfaceC0974c0
    public final String n() {
        return this.f7852g;
    }

    @Override // S3.InterfaceC0974c0
    public final String v() {
        return this.f7848c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, a(), false);
        AbstractC1408c.E(parcel, 2, c(), false);
        AbstractC1408c.E(parcel, 3, v(), false);
        AbstractC1408c.E(parcel, 4, this.f7849d, false);
        AbstractC1408c.E(parcel, 5, D(), false);
        AbstractC1408c.E(parcel, 6, n(), false);
        AbstractC1408c.g(parcel, 7, j());
        AbstractC1408c.E(parcel, 8, this.f7854i, false);
        AbstractC1408c.b(parcel, iA);
    }

    public final String zza() {
        return this.f7854i;
    }

    public C1020e(zzagl zzaglVar, String str) {
        AbstractC1473s.l(zzaglVar);
        AbstractC1473s.f(str);
        this.f7846a = AbstractC1473s.f(zzaglVar.zzi());
        this.f7847b = str;
        this.f7851f = zzaglVar.zzh();
        this.f7848c = zzaglVar.zzg();
        Uri uriZzc = zzaglVar.zzc();
        if (uriZzc != null) {
            this.f7849d = uriZzc.toString();
            this.f7850e = uriZzc;
        }
        this.f7853h = zzaglVar.zzm();
        this.f7854i = null;
        this.f7852g = zzaglVar.zzj();
    }

    public C1020e(String str, String str2, String str3, String str4, String str5, String str6, boolean z7, String str7) {
        this.f7846a = str;
        this.f7847b = str2;
        this.f7851f = str3;
        this.f7852g = str4;
        this.f7848c = str5;
        this.f7849d = str6;
        if (!TextUtils.isEmpty(str6)) {
            this.f7850e = Uri.parse(this.f7849d);
        }
        this.f7853h = z7;
        this.f7854i = str7;
    }
}
