package q3;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class e extends AbstractC1406a {
    public static final Parcelable.Creator<e> CREATOR = new l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2480b f25293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f25295c;

    public e(C2480b c2480b, String str, String str2) {
        this.f25293a = (C2480b) AbstractC1473s.l(c2480b);
        this.f25295c = str;
        this.f25294b = str2;
    }

    public String H() {
        return this.f25294b;
    }

    public String I() {
        return this.f25295c;
    }

    public C2480b J() {
        return this.f25293a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        String str = this.f25295c;
        if (str == null) {
            if (eVar.f25295c != null) {
                return false;
            }
        } else if (!str.equals(eVar.f25295c)) {
            return false;
        }
        if (!this.f25293a.equals(eVar.f25293a)) {
            return false;
        }
        String str2 = this.f25294b;
        if (str2 == null) {
            if (eVar.f25294b != null) {
                return false;
            }
        } else if (!str2.equals(eVar.f25294b)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f25295c;
        int iHashCode = (((str == null ? 0 : str.hashCode()) + 31) * 31) + this.f25293a.hashCode();
        String str2 = this.f25294b;
        return (iHashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("keyHandle", Base64.encodeToString(this.f25293a.H(), 11));
            if (this.f25293a.I() != EnumC2481c.UNKNOWN) {
                jSONObject.put(DiagnosticsEntry.VERSION_KEY, this.f25293a.I().toString());
            }
            if (this.f25293a.J() != null) {
                jSONObject.put("transports", this.f25293a.J().toString());
            }
            String str = this.f25295c;
            if (str != null) {
                jSONObject.put("challenge", str);
            }
            String str2 = this.f25294b;
            if (str2 != null) {
                jSONObject.put("appId", str2);
            }
            return jSONObject.toString();
        } catch (JSONException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 2, J(), i7, false);
        AbstractC1408c.E(parcel, 3, I(), false);
        AbstractC1408c.E(parcel, 4, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
