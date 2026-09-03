package h4;

import android.util.Base64;
import com.google.protobuf.AbstractC1493i;
import com.google.protobuf.f0;
import com.google.protobuf.u0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import f5.C1754b;
import f5.D;
import f5.u;
import i4.C1878i;
import i4.C1885p;
import i4.b0;
import i4.c0;
import j$.util.DesugarTimeZone;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import k5.C2076a;
import l4.k;
import l4.q;
import l4.r;
import l4.s;
import l4.t;
import l4.v;
import l4.y;
import o4.O;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: h4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1830g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f20299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f20300b;

    public C1830g(O o7) {
        this.f20300b = o7;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        this.f20299a = simpleDateFormat;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
    }

    public static int D(String str) {
        int iCharAt = 0;
        for (int i7 = 0; i7 < 9; i7++) {
            iCharAt *= 10;
            if (i7 < str.length()) {
                if (str.charAt(i7) < '0' || str.charAt(i7) > '9') {
                    throw new IllegalArgumentException("Invalid nanoseconds: " + str);
                }
                iCharAt += str.charAt(i7) - '0';
            }
        }
        return iCharAt;
    }

    public static long z(String str) {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf != -1) {
            return ((Long.parseLong(str.substring(0, iIndexOf)) * 60) + Long.parseLong(str.substring(iIndexOf + 1))) * 60;
        }
        throw new IllegalArgumentException("Invalid offset value: " + str);
    }

    public final void A(List list, JSONObject jSONObject) throws JSONException {
        q qVarJ;
        String string;
        qVarJ = j(jSONObject.getJSONObject("field"));
        string = jSONObject.getString("op");
        string.getClass();
        switch (string) {
            case "IS_NAN":
                list.add(C1885p.e(qVarJ, C1885p.b.EQUAL, y.f22244a));
                return;
            case "IS_NULL":
                list.add(C1885p.e(qVarJ, C1885p.b.EQUAL, y.f22245b));
                return;
            case "IS_NOT_NAN":
                list.add(C1885p.e(qVarJ, C1885p.b.NOT_EQUAL, y.f22244a));
                return;
            case "IS_NOT_NULL":
                list.add(C1885p.e(qVarJ, C1885p.b.NOT_EQUAL, y.f22245b));
                return;
            default:
                throw new IllegalArgumentException("Unexpected unary filter: " + string);
        }
    }

    public final D B(JSONObject jSONObject) {
        D.b bVarE0 = D.E0();
        if (jSONObject.has("nullValue")) {
            bVarE0.P(f0.NULL_VALUE);
        } else if (jSONObject.has("booleanValue")) {
            bVarE0.I(jSONObject.optBoolean("booleanValue", false));
        } else if (jSONObject.has("integerValue")) {
            bVarE0.M(jSONObject.optLong("integerValue"));
        } else if (jSONObject.has("doubleValue")) {
            bVarE0.K(jSONObject.optDouble("doubleValue"));
        } else if (jSONObject.has("timestampValue")) {
            y(bVarE0, jSONObject.get("timestampValue"));
        } else if (jSONObject.has("stringValue")) {
            bVarE0.R(jSONObject.optString("stringValue", ""));
        } else if (jSONObject.has("bytesValue")) {
            bVarE0.J(AbstractC1493i.n(Base64.decode(jSONObject.getString("bytesValue"), 0)));
        } else if (jSONObject.has("referenceValue")) {
            bVarE0.Q(jSONObject.getString("referenceValue"));
        } else if (jSONObject.has("geoPointValue")) {
            l(bVarE0, jSONObject.getJSONObject("geoPointValue"));
        } else if (jSONObject.has("arrayValue")) {
            a(bVarE0, jSONObject.getJSONObject("arrayValue").optJSONArray("values"));
        } else {
            if (!jSONObject.has("mapValue")) {
                throw new IllegalArgumentException("Unexpected value type: " + jSONObject);
            }
            o(bVarE0, jSONObject.getJSONObject("mapValue").optJSONObject("fields"));
        }
        return (D) bVarE0.w();
    }

    public final List C(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONObject != null) {
            k(arrayList, jSONObject);
        }
        return arrayList;
    }

    public final void E(JSONArray jSONArray) {
        if (jSONArray.length() != 1) {
            throw new IllegalArgumentException("Only queries with a single 'from' clause are supported by the Android SDK");
        }
    }

    public final void F(JSONObject jSONObject) {
        if (jSONObject.has(com.amazon.device.iap.internal.c.b.as)) {
            throw new IllegalArgumentException("Queries with offsets are not supported by the Android SDK");
        }
    }

    public final void G(JSONObject jSONObject) {
        if (jSONObject.has("select")) {
            throw new IllegalArgumentException("Queries with 'select' statements are not supported by the Android SDK");
        }
    }

    public final void a(D.b bVar, JSONArray jSONArray) {
        C1754b.C0333b c0333bQ0 = C1754b.q0();
        if (jSONArray != null) {
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                c0333bQ0.G(B(jSONArray.getJSONObject(i7)));
            }
        }
        bVar.G(c0333bQ0);
    }

    public C1828e b(JSONObject jSONObject) {
        return new C1828e(jSONObject.getString(DiagnosticsEntry.ID_KEY), jSONObject.getInt(DiagnosticsEntry.VERSION_KEY), t(jSONObject.get("createTime")), jSONObject.getInt("totalDocuments"), jSONObject.getLong("totalBytes"));
    }

    public C1831h c(JSONObject jSONObject) {
        k kVarJ = k.j(p(jSONObject.getString("name")));
        v vVarT = t(jSONObject.get("readTime"));
        boolean zOptBoolean = jSONObject.optBoolean("exists", false);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("queries");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i7));
            }
        }
        return new C1831h(kVarJ, vVarT, zOptBoolean, arrayList);
    }

    public final C1832i d(JSONObject jSONObject) throws JSONException {
        String string;
        JSONObject jSONObject2 = jSONObject.getJSONObject("structuredQuery");
        G(jSONObject2);
        t tVarP = p(jSONObject.getString("parent"));
        JSONArray jSONArray = jSONObject2.getJSONArray("from");
        E(jSONArray);
        JSONObject jSONObject3 = jSONArray.getJSONObject(0);
        if (jSONObject3.optBoolean("allDescendants", false)) {
            string = jSONObject3.getString("collectionId");
        } else {
            tVarP = (t) tVarP.a(jSONObject3.getString("collectionId"));
            string = null;
        }
        t tVar = tVarP;
        String str = string;
        List listC = C(jSONObject2.optJSONObject("where"));
        List listR = r(jSONObject2.optJSONArray("orderBy"));
        C1878i c1878iU = u(jSONObject2.optJSONObject("startAt"));
        C1878i c1878iG = g(jSONObject2.optJSONObject("endAt"));
        F(jSONObject2);
        return new C1832i(new c0(tVar, str, listC, listR, m(jSONObject2), c0.a.LIMIT_TO_FIRST, c1878iU, c1878iG).D(), n(jSONObject));
    }

    public final void e(List list, JSONObject jSONObject) {
        if (!jSONObject.getString("op").equals("AND")) {
            throw new IllegalArgumentException("The Android SDK only supports composite filters of type 'AND'");
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("filters");
        if (jSONArrayOptJSONArray != null) {
            for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                k(list, jSONArrayOptJSONArray.getJSONObject(i7));
            }
        }
    }

    public C1825b f(JSONObject jSONObject) {
        k kVarJ = k.j(p(jSONObject.getString("name")));
        v vVarT = t(jSONObject.get("updateTime"));
        D.b bVarE0 = D.E0();
        o(bVarE0, jSONObject.getJSONObject("fields"));
        return new C1825b(r.q(kVarJ, vVarT, s.j(bVarE0.F().k0())));
    }

    public final C1878i g(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new C1878i(s(jSONObject), !jSONObject.optBoolean("before", false));
    }

    public final void h(List list, JSONObject jSONObject) {
        list.add(C1885p.e(j(jSONObject.getJSONObject("field")), i(jSONObject.getString("op")), B(jSONObject.getJSONObject("value"))));
    }

    public final C1885p.b i(String str) {
        return C1885p.b.valueOf(str);
    }

    public final q j(JSONObject jSONObject) {
        return q.v(jSONObject.getString("fieldPath"));
    }

    public final void k(List list, JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("compositeFilter")) {
            e(list, jSONObject.getJSONObject("compositeFilter"));
        } else if (jSONObject.has("fieldFilter")) {
            h(list, jSONObject.getJSONObject("fieldFilter"));
        } else if (jSONObject.has("unaryFilter")) {
            A(list, jSONObject.getJSONObject("unaryFilter"));
        }
    }

    public final void l(D.b bVar, JSONObject jSONObject) {
        bVar.L(C2076a.m0().F(jSONObject.optDouble("latitude")).G(jSONObject.optDouble("longitude")));
    }

    public final int m(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("limit");
        return jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt("value", -1) : jSONObject.optInt("limit", -1);
    }

    public final c0.a n(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("limitType", "FIRST");
        if (strOptString.equals("FIRST")) {
            return c0.a.LIMIT_TO_FIRST;
        }
        if (strOptString.equals("LAST")) {
            return c0.a.LIMIT_TO_LAST;
        }
        throw new IllegalArgumentException("Invalid limit type for bundle query: " + strOptString);
    }

    public final void o(D.b bVar, JSONObject jSONObject) {
        u.b bVarQ0 = u.q0();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bVarQ0.H(next, B(jSONObject.getJSONObject(next)));
            }
        }
        bVar.N(bVarQ0);
    }

    public final t p(String str) {
        t tVarV = t.v(str);
        if (this.f20300b.c0(tVarV)) {
            return (t) tVarV.r(5);
        }
        throw new IllegalArgumentException("Resource name is not valid for current instance: " + str);
    }

    public C1833j q(JSONObject jSONObject) {
        return new C1833j(jSONObject.getString("name"), d(jSONObject.getJSONObject("bundledQuery")), t(jSONObject.get("readTime")));
    }

    public final List r(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                arrayList.add(b0.d(jSONObject.optString("direction", "ASCENDING").equals("ASCENDING") ? b0.a.ASCENDING : b0.a.DESCENDING, j(jSONObject.getJSONObject("field"))));
            }
        }
        return arrayList;
    }

    public final List s(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("values");
        if (jSONArrayOptJSONArray != null) {
            for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                arrayList.add(B(jSONArrayOptJSONArray.getJSONObject(i7)));
            }
        }
        return arrayList;
    }

    public final v t(Object obj) {
        return new v(v(obj));
    }

    public final C1878i u(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new C1878i(s(jSONObject), jSONObject.optBoolean("before", false));
    }

    public final K3.s v(Object obj) {
        if (obj instanceof String) {
            return w((String) obj);
        }
        if (obj instanceof JSONObject) {
            return x((JSONObject) obj);
        }
        throw new IllegalArgumentException("Timestamps must be either ISO 8601-formatted strings or JSON objects");
    }

    public final K3.s w(String str) {
        try {
            int iIndexOf = str.indexOf(84);
            if (iIndexOf == -1) {
                throw new IllegalArgumentException("Invalid timestamp: " + str);
            }
            int iIndexOf2 = str.indexOf(90, iIndexOf);
            if (iIndexOf2 == -1) {
                iIndexOf2 = str.indexOf(43, iIndexOf);
            }
            if (iIndexOf2 == -1) {
                iIndexOf2 = str.indexOf(45, iIndexOf);
            }
            if (iIndexOf2 == -1) {
                throw new IllegalArgumentException("Invalid timestamp: Missing valid timezone offset: " + str);
            }
            int iD = 0;
            String strSubstring = str.substring(0, iIndexOf2);
            String strSubstring2 = "";
            int iIndexOf3 = strSubstring.indexOf(46);
            if (iIndexOf3 != -1) {
                String strSubstring3 = strSubstring.substring(0, iIndexOf3);
                strSubstring2 = strSubstring.substring(iIndexOf3 + 1);
                strSubstring = strSubstring3;
            }
            long time = this.f20299a.parse(strSubstring).getTime() / 1000;
            if (!strSubstring2.isEmpty()) {
                iD = D(strSubstring2);
            }
            if (str.charAt(iIndexOf2) != 'Z') {
                long jZ = z(str.substring(iIndexOf2 + 1));
                time = str.charAt(iIndexOf2) == '+' ? time - jZ : time + jZ;
            } else if (str.length() != iIndexOf2 + 1) {
                throw new IllegalArgumentException("Invalid timestamp: Invalid trailing data \"" + str.substring(iIndexOf2) + "\"");
            }
            return new K3.s(time, iD);
        } catch (ParseException e7) {
            throw new IllegalArgumentException("Failed to parse timestamp", e7);
        }
    }

    public final K3.s x(JSONObject jSONObject) {
        return new K3.s(jSONObject.optLong("seconds"), jSONObject.optInt("nanos"));
    }

    public final void y(D.b bVar, Object obj) {
        K3.s sVarV = v(obj);
        bVar.S(u0.m0().G(sVarV.h()).F(sVarV.b()));
    }
}
