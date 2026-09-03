package com.google.android.gms.auth.api.signin;

import W2.e;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import i3.C1867h;
import i3.InterfaceC1864e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractC1406a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new e();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final InterfaceC1864e f16842n = C1867h.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f16848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f16849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f16850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f16851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f16852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f16853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f16854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f16855m = new HashSet();

    public GoogleSignInAccount(int i7, String str, String str2, String str3, String str4, Uri uri, String str5, long j7, String str6, List list, String str7, String str8) {
        this.f16843a = i7;
        this.f16844b = str;
        this.f16845c = str2;
        this.f16846d = str3;
        this.f16847e = str4;
        this.f16848f = uri;
        this.f16849g = str5;
        this.f16850h = j7;
        this.f16851i = str6;
        this.f16852j = list;
        this.f16853k = str7;
        this.f16854l = str8;
    }

    public static GoogleSignInAccount P(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l7, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l7.longValue(), AbstractC1473s.f(str7), new ArrayList((Collection) AbstractC1473s.l(set)), str5, str6);
    }

    public static GoogleSignInAccount Q(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j7 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i7 = 0; i7 < length; i7++) {
            hashSet.add(new Scope(jSONArray.getString(i7)));
        }
        GoogleSignInAccount googleSignInAccountP = P(jSONObject.optString(DiagnosticsEntry.ID_KEY), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j7), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountP.f16849g = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccountP;
    }

    public String D() {
        return this.f16846d;
    }

    public String H() {
        return this.f16854l;
    }

    public String I() {
        return this.f16853k;
    }

    public Set J() {
        return new HashSet(this.f16852j);
    }

    public String K() {
        return this.f16844b;
    }

    public String L() {
        return this.f16845c;
    }

    public Set M() {
        HashSet hashSet = new HashSet(this.f16852j);
        hashSet.addAll(this.f16855m);
        return hashSet;
    }

    public String N() {
        return this.f16849g;
    }

    public boolean O() {
        return f16842n.a() / 1000 >= this.f16850h + (-300);
    }

    public final String R() {
        return this.f16851i;
    }

    public final String S() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (K() != null) {
                jSONObject.put(DiagnosticsEntry.ID_KEY, K());
            }
            if (L() != null) {
                jSONObject.put("tokenId", L());
            }
            if (D() != null) {
                jSONObject.put("email", D());
            }
            if (v() != null) {
                jSONObject.put("displayName", v());
            }
            if (I() != null) {
                jSONObject.put("givenName", I());
            }
            if (H() != null) {
                jSONObject.put("familyName", H());
            }
            Uri uriF = f();
            if (uriF != null) {
                jSONObject.put("photoUrl", uriF.toString());
            }
            if (N() != null) {
                jSONObject.put("serverAuthCode", N());
            }
            jSONObject.put("expirationTime", this.f16850h);
            jSONObject.put("obfuscatedIdentifier", this.f16851i);
            JSONArray jSONArray = new JSONArray();
            List list = this.f16852j;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: W2.d
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).H().compareTo(((Scope) obj2).H());
                }
            });
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.H());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e7) {
            throw new RuntimeException(e7);
        }
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f16851i.equals(this.f16851i) && googleSignInAccount.M().equals(M());
    }

    public Uri f() {
        return this.f16848f;
    }

    public int hashCode() {
        return ((this.f16851i.hashCode() + 527) * 31) + M().hashCode();
    }

    public String v() {
        return this.f16847e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f16843a);
        AbstractC1408c.E(parcel, 2, K(), false);
        AbstractC1408c.E(parcel, 3, L(), false);
        AbstractC1408c.E(parcel, 4, D(), false);
        AbstractC1408c.E(parcel, 5, v(), false);
        AbstractC1408c.C(parcel, 6, f(), i7, false);
        AbstractC1408c.E(parcel, 7, N(), false);
        AbstractC1408c.x(parcel, 8, this.f16850h);
        AbstractC1408c.E(parcel, 9, this.f16851i, false);
        AbstractC1408c.I(parcel, 10, this.f16852j, false);
        AbstractC1408c.E(parcel, 11, I(), false);
        AbstractC1408c.E(parcel, 12, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
