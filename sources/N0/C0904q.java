package N0;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: N0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0904q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f5464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5469g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5470h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f5471i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f5472j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f5473k;

    /* JADX INFO: renamed from: N0.q$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5475b;

        public a(JSONObject jSONObject) {
            this.f5474a = jSONObject.getInt("commitmentPaymentsCount");
            this.f5475b = jSONObject.optInt("subsequentCommitmentPaymentsCount");
        }

        public int a() {
            return this.f5474a;
        }

        public int b() {
            return this.f5475b;
        }
    }

    /* JADX INFO: renamed from: N0.q$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f5477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f5478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f5479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f5480e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f5481f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List f5482g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Long f5483h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f5484i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final d f5485j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final C0079b f5486k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f5487l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final c f5488m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final B0 f5489n;

        /* JADX INFO: renamed from: N0.q$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f5490a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final C0078a f5491b;

            /* JADX INFO: renamed from: N0.q$b$a$a, reason: collision with other inner class name */
            public static final class C0078a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f5492a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final long f5493b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f5494c;

                public C0078a(JSONObject jSONObject) {
                    this.f5492a = jSONObject.optString("formattedDiscountAmount");
                    this.f5493b = jSONObject.optLong("discountAmountMicros");
                    this.f5494c = jSONObject.optString("discountAmountCurrencyCode");
                }
            }

            public a(JSONObject jSONObject) {
                this.f5490a = jSONObject.has("percentageDiscount") ? Integer.valueOf(jSONObject.optInt("percentageDiscount")) : null;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountAmount");
                this.f5491b = jSONObjectOptJSONObject != null ? new C0078a(jSONObjectOptJSONObject) : null;
            }
        }

        /* JADX INFO: renamed from: N0.q$b$b, reason: collision with other inner class name */
        public static final class C0079b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f5495a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f5496b;

            public C0079b(JSONObject jSONObject) {
                this.f5495a = jSONObject.getInt("maximumQuantity");
                this.f5496b = jSONObject.getInt("remainingQuantity");
            }
        }

        /* JADX INFO: renamed from: N0.q$b$c */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f5497a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f5498b;

            public c(JSONObject jSONObject) {
                this.f5497a = jSONObject.getString("rentalPeriod");
                String strOptString = jSONObject.optString("rentalExpirationPeriod");
                this.f5498b = true == strOptString.isEmpty() ? null : strOptString;
            }
        }

        /* JADX INFO: renamed from: N0.q$b$d */
        public static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Long f5499a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Long f5500b;

            public d(JSONObject jSONObject) {
                this.f5499a = jSONObject.has("startTimeMillis") ? Long.valueOf(jSONObject.optLong("startTimeMillis")) : null;
                this.f5500b = jSONObject.has("endTimeMillis") ? Long.valueOf(jSONObject.optLong("endTimeMillis")) : null;
            }
        }

        public b(JSONObject jSONObject) throws JSONException {
            this.f5476a = jSONObject.optString("formattedPrice");
            this.f5477b = jSONObject.optLong("priceAmountMicros");
            this.f5478c = jSONObject.optString("priceCurrencyCode");
            String strOptString = jSONObject.optString("offerIdToken");
            this.f5479d = true == strOptString.isEmpty() ? null : strOptString;
            String strOptString2 = jSONObject.optString("offerId");
            this.f5480e = true == strOptString2.isEmpty() ? null : strOptString2;
            String strOptString3 = jSONObject.optString("purchaseOptionId");
            this.f5481f = true == strOptString3.isEmpty() ? null : strOptString3;
            jSONObject.optInt("offerType");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            this.f5482g = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                    this.f5482g.add(jSONArrayOptJSONArray.getString(i7));
                }
            }
            this.f5483h = jSONObject.has("fullPriceMicros") ? Long.valueOf(jSONObject.optLong("fullPriceMicros")) : null;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            this.f5484i = jSONObjectOptJSONObject == null ? null : new a(jSONObjectOptJSONObject);
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
            this.f5485j = jSONObjectOptJSONObject2 == null ? null : new d(jSONObjectOptJSONObject2);
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
            this.f5486k = jSONObjectOptJSONObject3 == null ? null : new C0079b(jSONObjectOptJSONObject3);
            this.f5487l = jSONObject.optString("serializedDocid");
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("preorderDetails");
            if (jSONObjectOptJSONObject4 != null) {
                jSONObjectOptJSONObject4.getLong("preorderReleaseTimeMillis");
                jSONObjectOptJSONObject4.getLong("preorderPresaleEndTimeMillis");
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rentalDetails");
            this.f5488m = jSONObjectOptJSONObject5 == null ? null : new c(jSONObjectOptJSONObject5);
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("autoPayDetails");
            this.f5489n = jSONObjectOptJSONObject6 != null ? new B0(jSONObjectOptJSONObject6) : null;
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (jSONArrayOptJSONArray2 == null) {
                return;
            }
            new d(jSONArrayOptJSONArray2);
        }

        public String a() {
            return this.f5476a;
        }

        public String b() {
            return this.f5479d;
        }

        public long c() {
            return this.f5477b;
        }

        public String d() {
            return this.f5478c;
        }

        public final B0 e() {
            return this.f5489n;
        }

        public final String f() {
            return this.f5487l;
        }
    }

    /* JADX INFO: renamed from: N0.q$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f5502b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f5503c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f5504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f5505e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5506f;

        public c(JSONObject jSONObject) {
            this.f5504d = jSONObject.optString("billingPeriod");
            this.f5503c = jSONObject.optString("priceCurrencyCode");
            this.f5501a = jSONObject.optString("formattedPrice");
            this.f5502b = jSONObject.optLong("priceAmountMicros");
            this.f5506f = jSONObject.optInt("recurrenceMode");
            this.f5505e = jSONObject.optInt("billingCycleCount");
        }

        public int a() {
            return this.f5505e;
        }

        public String b() {
            return this.f5504d;
        }

        public String c() {
            return this.f5501a;
        }

        public long d() {
            return this.f5502b;
        }

        public String e() {
            return this.f5503c;
        }

        public int f() {
            return this.f5506f;
        }
    }

    /* JADX INFO: renamed from: N0.q$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f5507a;

        public d(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i7);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new c(jSONObjectOptJSONObject));
                    }
                }
            }
            this.f5507a = arrayList;
        }

        public List a() {
            return this.f5507a;
        }
    }

    /* JADX INFO: renamed from: N0.q$e */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f5510c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f5511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f5512e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f5513f;

        public e(JSONObject jSONObject) throws JSONException {
            this.f5508a = jSONObject.optString("basePlanId");
            String strOptString = jSONObject.optString("offerId");
            this.f5509b = true == strOptString.isEmpty() ? null : strOptString;
            this.f5510c = jSONObject.getString("offerIdToken");
            this.f5511d = new d(jSONObject.getJSONArray("pricingPhases"));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            this.f5513f = jSONObjectOptJSONObject != null ? new a(jSONObjectOptJSONObject) : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.getString("productId");
                jSONObjectOptJSONObject2.optString(com.amazon.a.a.o.b.f15556S);
                jSONObjectOptJSONObject2.optString("name");
                jSONObjectOptJSONObject2.optString(com.amazon.a.a.o.b.f15566c);
                jSONObjectOptJSONObject2.optString("basePlanId");
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
                if (jSONObjectOptJSONObject3 != null) {
                    new c(jSONObjectOptJSONObject3);
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            if (jSONArrayOptJSONArray != null) {
                for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i7));
                }
            }
            this.f5512e = arrayList;
        }

        public String a() {
            return this.f5508a;
        }

        public a b() {
            return this.f5513f;
        }

        public String c() {
            return this.f5509b;
        }

        public List d() {
            return this.f5512e;
        }

        public String e() {
            return this.f5510c;
        }

        public d f() {
            return this.f5511d;
        }
    }

    public C0904q(String str) {
        this.f5463a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f5464b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.f5465c = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.f5466d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f5467e = jSONObject.optString(com.amazon.a.a.o.b.f15556S);
        this.f5468f = jSONObject.optString("name");
        this.f5469g = jSONObject.optString(com.amazon.a.a.o.b.f15566c);
        jSONObject.optString("packageDisplayName");
        jSONObject.optString(com.amazon.a.a.o.b.f15573j);
        this.f5470h = jSONObject.optString("skuDetailsToken");
        this.f5471i = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                arrayList.add(new e(jSONArrayOptJSONArray.getJSONObject(i7)));
            }
            this.f5472j = arrayList;
        } else {
            this.f5472j = (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.f5464b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.f5464b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i8 = 0; i8 < jSONArrayOptJSONArray2.length(); i8++) {
                arrayList2.add(new b(jSONArrayOptJSONArray2.getJSONObject(i8)));
            }
            this.f5473k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.f5473k = null;
        } else {
            arrayList2.add(new b(jSONObjectOptJSONObject));
            this.f5473k = arrayList2;
        }
    }

    public String a() {
        return this.f5469g;
    }

    public String b() {
        return this.f5468f;
    }

    public b c() {
        List list = this.f5473k;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (b) list.get(0);
    }

    public List d() {
        return this.f5473k;
    }

    public String e() {
        return this.f5465c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0904q) {
            return TextUtils.equals(this.f5463a, ((C0904q) obj).f5463a);
        }
        return false;
    }

    public String f() {
        return this.f5466d;
    }

    public List g() {
        return this.f5472j;
    }

    public String h() {
        return this.f5467e;
    }

    public int hashCode() {
        return this.f5463a.hashCode();
    }

    public final String i() {
        return this.f5464b.optString("packageName");
    }

    public final String j() {
        return this.f5470h;
    }

    public String k() {
        return this.f5471i;
    }

    public final List l() {
        return this.f5473k;
    }

    public String toString() {
        List list = this.f5472j;
        return "ProductDetails{jsonString='" + this.f5463a + "', parsedJson=" + this.f5464b.toString() + ", productId='" + this.f5465c + "', productType='" + this.f5466d + "', title='" + this.f5467e + "', productDetailsToken='" + this.f5470h + "', subscriptionOfferDetails=" + String.valueOf(list) + "}";
    }
}
