package P1;

import L2.AbstractC0805s;
import L2.Q;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: P1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0948a {
    public static byte[] a(byte[] bArr) {
        return Q.f4612a >= 27 ? bArr : Q.m0(c(Q.D(bArr)));
    }

    public static byte[] b(byte[] bArr) {
        if (Q.f4612a >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(Q.D(bArr));
            StringBuilder sb = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray("keys");
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                if (i7 != 0) {
                    sb.append(com.amazon.a.a.o.b.f.f15615a);
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                sb.append("{\"k\":\"");
                sb.append(d(jSONObject2.getString("k")));
                sb.append("\",\"kid\":\"");
                sb.append(d(jSONObject2.getString("kid")));
                sb.append("\",\"kty\":\"");
                sb.append(jSONObject2.getString("kty"));
                sb.append("\"}");
            }
            sb.append("]}");
            return Q.m0(sb.toString());
        } catch (JSONException e7) {
            AbstractC0805s.d("ClearKeyUtil", "Failed to adjust response data: " + Q.D(bArr), e7);
            return bArr;
        }
    }

    public static String c(String str) {
        return str.replace('+', '-').replace('/', '_');
    }

    public static String d(String str) {
        return str.replace('-', '+').replace('_', '/');
    }
}
