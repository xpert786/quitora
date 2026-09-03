package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.internal.p002firebaseauthapi.zzaj;
import com.google.android.gms.internal.p002firebaseauthapi.zzam;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends AbstractC1406a {
    public static final Parcelable.Creator<n0> CREATOR = new p0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7471c;

    public n0(String str, String str2, String str3) {
        this.f7469a = str;
        this.f7470b = str2;
        this.f7471c = str3;
    }

    public static final n0 H(JSONObject jSONObject) {
        return new n0(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
    }

    public static zzaj I(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return zzaj.zza(new ArrayList());
        }
        zzam zzamVarZzg = zzaj.zzg();
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i7);
            zzamVarZzg.zza(new n0(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName")));
        }
        return zzamVarZzg.zza();
    }

    public static final JSONObject J(n0 n0Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("credentialId", n0Var.f7469a);
        jSONObject.put("name", n0Var.f7470b);
        jSONObject.put("displayName", n0Var.f7471c);
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f7469a, false);
        AbstractC1408c.E(parcel, 2, this.f7470b, false);
        AbstractC1408c.E(parcel, 3, this.f7471c, false);
        AbstractC1408c.b(parcel, iA);
    }
}
