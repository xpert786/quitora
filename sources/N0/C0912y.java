package N0;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: renamed from: N0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0912y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5535e;

    public C0912y(String str) {
        this.f5531a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f5532b = jSONObject.optString("productId");
        String strOptString = jSONObject.optString("type");
        this.f5533c = strOptString;
        this.f5534d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f5535e = jSONObject.optString("serializedDocid");
    }

    public String a() {
        return this.f5532b;
    }

    public String b() {
        return this.f5533c;
    }

    public String c() {
        return this.f5535e;
    }

    public int d() {
        return this.f5534d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0912y) {
            return TextUtils.equals(this.f5531a, ((C0912y) obj).f5531a);
        }
        return false;
    }

    public int hashCode() {
        return this.f5531a.hashCode();
    }

    public String toString() {
        return "UnfetchedProduct{productId='" + this.f5532b + "', productType='" + this.f5533c + "', statusCode=" + this.f5534d + "}";
    }
}
