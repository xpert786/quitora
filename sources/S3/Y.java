package S3;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzaia;
import com.google.android.gms.internal.p002firebaseauthapi.zzzp;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class Y extends J {
    public static final Parcelable.Creator<Y> CREATOR = new u0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzaia f7413d;

    public Y(String str, String str2, long j7, zzaia zzaiaVar) {
        this.f7410a = AbstractC1473s.f(str);
        this.f7411b = str2;
        this.f7412c = j7;
        this.f7413d = (zzaia) AbstractC1473s.m(zzaiaVar, "totpInfo cannot be null.");
    }

    public static Y K(JSONObject jSONObject) {
        if (!jSONObject.has("enrollmentTimestamp")) {
            throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance.");
        }
        long jOptLong = jSONObject.optLong("enrollmentTimestamp");
        if (jSONObject.opt("totpInfo") == null) {
            throw new IllegalArgumentException("A totpInfo is required to build a TotpMultiFactorInfo instance.");
        }
        return new Y(jSONObject.optString("uid"), jSONObject.optString("displayName"), jOptLong, new zzaia());
    }

    @Override // S3.J
    public long H() {
        return this.f7412c;
    }

    @Override // S3.J
    public String I() {
        return "totp";
    }

    @Override // S3.J
    public JSONObject J() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "totp");
            jSONObject.putOpt("uid", this.f7410a);
            jSONObject.putOpt("displayName", this.f7411b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f7412c));
            jSONObject.putOpt("totpInfo", this.f7413d);
            return jSONObject;
        } catch (JSONException e7) {
            Log.d("TotpMultiFactorInfo", "Failed to jsonify this object");
            throw new zzzp(e7);
        }
    }

    @Override // S3.J
    public String a() {
        return this.f7410a;
    }

    @Override // S3.J
    public String v() {
        return this.f7411b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, a(), false);
        AbstractC1408c.E(parcel, 2, v(), false);
        AbstractC1408c.x(parcel, 3, H());
        AbstractC1408c.C(parcel, 4, this.f7413d, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
