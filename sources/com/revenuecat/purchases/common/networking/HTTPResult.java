package com.revenuecat.purchases.common.networking;

import com.revenuecat.purchases.VerificationResult;
import java.util.Date;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class HTTPResult {
    public static final Companion Companion = new Companion(null);
    public static final String ETAG_HEADER_NAME = "X-RevenueCat-ETag";
    public static final String REQUEST_TIME_HEADER_NAME = "X-RevenueCat-Request-Time";
    public static final String SIGNATURE_HEADER_NAME = "X-Signature";
    private final Integer backendErrorCode;
    private final String backendErrorMessage;
    private final JSONObject body;
    private final Origin origin;
    private final String payload;
    private final Date requestDate;
    private final int responseCode;
    private final VerificationResult verificationResult;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final HTTPResult deserialize(String serialized) throws JSONException {
            Origin originValueOf;
            VerificationResult verificationResultValueOf;
            r.g(serialized, "serialized");
            JSONObject jSONObject = new JSONObject(serialized);
            int i7 = jSONObject.getInt("responseCode");
            String payload = jSONObject.getString("payload");
            if (jSONObject.has("origin")) {
                String string = jSONObject.getString("origin");
                r.f(string, "jsonObject.getString(SERIALIZATION_NAME_ORIGIN)");
                originValueOf = Origin.valueOf(string);
            } else {
                originValueOf = Origin.CACHE;
            }
            Origin origin = originValueOf;
            Date date = jSONObject.has("requestDate") ? new Date(jSONObject.getLong("requestDate")) : null;
            if (jSONObject.has("verificationResult")) {
                String string2 = jSONObject.getString("verificationResult");
                r.f(string2, "jsonObject.getString(SER…NAME_VERIFICATION_RESULT)");
                verificationResultValueOf = VerificationResult.valueOf(string2);
            } else {
                verificationResultValueOf = VerificationResult.NOT_REQUESTED;
            }
            VerificationResult verificationResult = verificationResultValueOf;
            r.f(payload, "payload");
            return new HTTPResult(i7, payload, origin, date, verificationResult);
        }

        private Companion() {
        }
    }

    public enum Origin {
        BACKEND,
        CACHE
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public HTTPResult(int r2, java.lang.String r3, com.revenuecat.purchases.common.networking.HTTPResult.Origin r4, java.util.Date r5, com.revenuecat.purchases.VerificationResult r6) {
        /*
            r1 = this;
            java.lang.String r0 = "payload"
            kotlin.jvm.internal.r.g(r3, r0)
            java.lang.String r0 = "origin"
            kotlin.jvm.internal.r.g(r4, r0)
            java.lang.String r0 = "verificationResult"
            kotlin.jvm.internal.r.g(r6, r0)
            r1.<init>()
            r1.responseCode = r2
            r1.payload = r3
            r1.origin = r4
            r1.requestDate = r5
            r1.verificationResult = r6
            boolean r2 = E6.A.a0(r3)
            r4 = 0
            if (r2 != 0) goto L24
            goto L25
        L24:
            r3 = r4
        L25:
            if (r3 == 0) goto L4c
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: org.json.JSONException -> L2d
            r2.<init>(r3)     // Catch: org.json.JSONException -> L2d
            goto L49
        L2d:
            r2 = move-exception
            com.revenuecat.purchases.LogHandler r5 = com.revenuecat.purchases.common.LogWrapperKt.getCurrentLogHandler()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "Failed to parse payload as JSON: "
            r6.append(r0)
            r6.append(r3)
            java.lang.String r3 = r6.toString()
            java.lang.String r6 = "[Purchases] - ERROR"
            r5.e(r6, r3, r2)
            r2 = r4
        L49:
            if (r2 == 0) goto L4c
            goto L51
        L4c:
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
        L51:
            r1.body = r2
            boolean r3 = com.revenuecat.purchases.common.BackendHelperKt.isSuccessful(r1)
            if (r3 != 0) goto L6a
            java.lang.String r3 = "code"
            int r3 = r2.optInt(r3)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            int r5 = r3.intValue()
            if (r5 <= 0) goto L6a
            goto L6b
        L6a:
            r3 = r4
        L6b:
            r1.backendErrorCode = r3
            boolean r3 = com.revenuecat.purchases.common.BackendHelperKt.isSuccessful(r1)
            if (r3 != 0) goto L85
            java.lang.String r3 = "message"
            java.lang.String r2 = r2.optString(r3)
            java.lang.String r3 = "it"
            kotlin.jvm.internal.r.f(r2, r3)
            boolean r3 = E6.A.a0(r2)
            if (r3 != 0) goto L85
            r4 = r2
        L85:
            r1.backendErrorMessage = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.networking.HTTPResult.<init>(int, java.lang.String, com.revenuecat.purchases.common.networking.HTTPResult$Origin, java.util.Date, com.revenuecat.purchases.VerificationResult):void");
    }

    public static /* synthetic */ HTTPResult copy$default(HTTPResult hTTPResult, int i7, String str, Origin origin, Date date, VerificationResult verificationResult, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i7 = hTTPResult.responseCode;
        }
        if ((i8 & 2) != 0) {
            str = hTTPResult.payload;
        }
        if ((i8 & 4) != 0) {
            origin = hTTPResult.origin;
        }
        if ((i8 & 8) != 0) {
            date = hTTPResult.requestDate;
        }
        if ((i8 & 16) != 0) {
            verificationResult = hTTPResult.verificationResult;
        }
        VerificationResult verificationResult2 = verificationResult;
        Origin origin2 = origin;
        return hTTPResult.copy(i7, str, origin2, date, verificationResult2);
    }

    public final int component1() {
        return this.responseCode;
    }

    public final String component2() {
        return this.payload;
    }

    public final Origin component3() {
        return this.origin;
    }

    public final Date component4() {
        return this.requestDate;
    }

    public final VerificationResult component5() {
        return this.verificationResult;
    }

    public final HTTPResult copy(int i7, String payload, Origin origin, Date date, VerificationResult verificationResult) {
        r.g(payload, "payload");
        r.g(origin, "origin");
        r.g(verificationResult, "verificationResult");
        return new HTTPResult(i7, payload, origin, date, verificationResult);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HTTPResult)) {
            return false;
        }
        HTTPResult hTTPResult = (HTTPResult) obj;
        return this.responseCode == hTTPResult.responseCode && r.c(this.payload, hTTPResult.payload) && this.origin == hTTPResult.origin && r.c(this.requestDate, hTTPResult.requestDate) && this.verificationResult == hTTPResult.verificationResult;
    }

    public final Integer getBackendErrorCode() {
        return this.backendErrorCode;
    }

    public final String getBackendErrorMessage() {
        return this.backendErrorMessage;
    }

    public final JSONObject getBody() {
        return this.body;
    }

    public final Origin getOrigin() {
        return this.origin;
    }

    public final String getPayload() {
        return this.payload;
    }

    public final Date getRequestDate() {
        return this.requestDate;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public final VerificationResult getVerificationResult() {
        return this.verificationResult;
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.responseCode) * 31) + this.payload.hashCode()) * 31) + this.origin.hashCode()) * 31;
        Date date = this.requestDate;
        return ((iHashCode + (date == null ? 0 : date.hashCode())) * 31) + this.verificationResult.hashCode();
    }

    public final String serialize() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("responseCode", this.responseCode);
        jSONObject.put("payload", this.payload);
        jSONObject.put("origin", this.origin.name());
        Date date = this.requestDate;
        jSONObject.put("requestDate", date != null ? Long.valueOf(date.getTime()) : null);
        jSONObject.put("verificationResult", this.verificationResult.name());
        String string = jSONObject.toString();
        r.f(string, "jsonObject.toString()");
        return string;
    }

    public String toString() {
        return "HTTPResult(responseCode=" + this.responseCode + ", payload=" + this.payload + ", origin=" + this.origin + ", requestDate=" + this.requestDate + ", verificationResult=" + this.verificationResult + ')';
    }
}
