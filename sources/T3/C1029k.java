package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: T3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1029k implements S3.B {
    public static final Parcelable.Creator<C1029k> CREATOR = new C1028j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7888b;

    public C1029k(long j7, long j8) {
        this.f7887a = j7;
        this.f7888b = j8;
    }

    public static C1029k a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new C1029k(jSONObject.getLong("lastSignInTimestamp"), jSONObject.getLong("creationTimestamp"));
        } catch (JSONException unused) {
            return null;
        }
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("lastSignInTimestamp", this.f7887a);
            jSONObject.put("creationTimestamp", this.f7888b);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // S3.B
    public final long p() {
        return this.f7888b;
    }

    @Override // S3.B
    public final long w() {
        return this.f7887a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.x(parcel, 1, w());
        AbstractC1408c.x(parcel, 2, p());
        AbstractC1408c.b(parcel, iA);
    }
}
