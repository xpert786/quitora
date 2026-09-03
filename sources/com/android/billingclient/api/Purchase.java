package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class Purchase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONObject f16183c;

    public Purchase(String str, String str2) {
        this.f16181a = str;
        this.f16182b = str2;
        this.f16183c = new JSONObject(str);
    }

    public String a() {
        String strOptString = this.f16183c.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return strOptString;
    }

    public String b() {
        return this.f16181a;
    }

    public List c() {
        return j();
    }

    public int d() {
        return this.f16183c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public long e() {
        return this.f16183c.optLong("purchaseTime");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f16181a, purchase.b()) && TextUtils.equals(this.f16182b, purchase.g());
    }

    public String f() {
        JSONObject jSONObject = this.f16183c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public String g() {
        return this.f16182b;
    }

    public boolean h() {
        return this.f16183c.optBoolean("acknowledged", true);
    }

    public int hashCode() {
        return this.f16181a.hashCode();
    }

    public boolean i() {
        return this.f16183c.optBoolean("autoRenewing");
    }

    public final ArrayList j() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f16183c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i7));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f16181a));
    }
}
