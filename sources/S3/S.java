package S3;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzzp;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class S extends J {
    public static final Parcelable.Creator<S> CREATOR = new s0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7405d;

    public S(String str, String str2, long j7, String str3) {
        this.f7402a = AbstractC1473s.f(str);
        this.f7403b = str2;
        this.f7404c = j7;
        this.f7405d = AbstractC1473s.f(str3);
    }

    public static S K(JSONObject jSONObject) {
        if (jSONObject.has("enrollmentTimestamp")) {
            return new S(jSONObject.optString("uid"), jSONObject.optString("displayName"), jSONObject.optLong("enrollmentTimestamp"), jSONObject.optString("phoneNumber"));
        }
        throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
    }

    @Override // S3.J
    public long H() {
        return this.f7404c;
    }

    @Override // S3.J
    public String I() {
        return "phone";
    }

    @Override // S3.J
    public JSONObject J() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "phone");
            jSONObject.putOpt("uid", this.f7402a);
            jSONObject.putOpt("displayName", this.f7403b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f7404c));
            jSONObject.putOpt("phoneNumber", this.f7405d);
            return jSONObject;
        } catch (JSONException e7) {
            Log.d("PhoneMultiFactorInfo", "Failed to jsonify this object");
            throw new zzzp(e7);
        }
    }

    @Override // S3.J
    public String a() {
        return this.f7402a;
    }

    public String n() {
        return this.f7405d;
    }

    @Override // S3.J
    public String v() {
        return this.f7403b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, a(), false);
        AbstractC1408c.E(parcel, 2, v(), false);
        AbstractC1408c.x(parcel, 3, H());
        AbstractC1408c.E(parcel, 4, n(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
