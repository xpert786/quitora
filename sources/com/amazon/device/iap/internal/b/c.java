package com.amazon.device.iap.internal.b;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f15967a = "KEY_TIMESTAMP";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f15968b = "KEY_REQUEST_ID";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f15969c = "KEY_USER_ID";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f15970d = "KEY_RECEIPT_STRING";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f15971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f15972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f15973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f15974h;

    public c(String str, String str2, String str3, long j7) {
        this.f15971e = str;
        this.f15972f = str2;
        this.f15974h = str3;
        this.f15973g = j7;
    }

    public String a() {
        return this.f15971e;
    }

    public String b() {
        return this.f15974h;
    }

    public String c() {
        return this.f15972f;
    }

    public long d() {
        return this.f15973g;
    }

    public String e() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(f15969c, this.f15971e);
        jSONObject.put(f15970d, this.f15972f);
        jSONObject.put(f15968b, this.f15974h);
        jSONObject.put(f15967a, this.f15973g);
        return jSONObject.toString();
    }

    public static c a(String str) throws b {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new c(jSONObject.getString(f15969c), jSONObject.getString(f15970d), jSONObject.getString(f15968b), jSONObject.getLong(f15967a));
        } catch (Throwable th) {
            throw new b("Input invalid for PendingReceipt Object:" + str, th);
        }
    }
}
