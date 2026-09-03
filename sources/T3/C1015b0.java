package T3;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzagw;
import com.google.android.gms.internal.p002firebaseauthapi.zzzp;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import e3.C1689a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: T3.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1015b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f7826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1689a f7827d;

    public C1015b0(Context context, String str) {
        AbstractC1473s.l(context);
        this.f7825b = AbstractC1473s.f(str);
        this.f7824a = context.getApplicationContext();
        this.f7826c = this.f7824a.getSharedPreferences(String.format("com.google.firebase.auth.api.Store.%s", this.f7825b), 0);
        this.f7827d = new C1689a("StorageHelpers", new String[0]);
    }

    public final S3.A a() {
        String string = this.f7826c.getString("com.google.firebase.auth.FIREBASE_USER", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.has("type") && "com.google.firebase.auth.internal.DefaultFirebaseUser".equalsIgnoreCase(jSONObject.optString("type"))) {
                return b(jSONObject);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public final C1027i b(JSONObject jSONObject) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        C1029k c1029kA;
        try {
            String string = jSONObject.getString("cachedTokenState");
            String string2 = jSONObject.getString("applicationName");
            boolean z7 = jSONObject.getBoolean("anonymous");
            String string3 = jSONObject.getString(DiagnosticsEntry.VERSION_KEY);
            String str = string3 != null ? string3 : "2";
            JSONArray jSONArray3 = jSONObject.getJSONArray("userInfos");
            int length = jSONArray3.length();
            if (length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i7 = 0; i7 < length; i7++) {
                arrayList.add(C1020e.H(jSONArray3.getString(i7)));
            }
            C1027i c1027i = new C1027i(K3.g.p(string2), arrayList);
            if (!TextUtils.isEmpty(string)) {
                c1027i.e0(zzagw.zzb(string));
            }
            if (!z7) {
                c1027i.f0();
            }
            c1027i.k0(str);
            if (jSONObject.has("userMetadata") && (c1029kA = C1029k.a(jSONObject.getJSONObject("userMetadata"))) != null) {
                c1027i.m0(c1029kA);
            }
            if (jSONObject.has("userMultiFactorInfo") && (jSONArray2 = jSONObject.getJSONArray("userMultiFactorInfo")) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i8 = 0; i8 < jSONArray2.length(); i8++) {
                    JSONObject jSONObject2 = new JSONObject(jSONArray2.getString(i8));
                    String strOptString = jSONObject2.optString("factorIdKey");
                    arrayList2.add("phone".equals(strOptString) ? S3.S.K(jSONObject2) : Objects.equals(strOptString, "totp") ? S3.Y.K(jSONObject2) : null);
                }
                c1027i.i0(arrayList2);
            }
            if (jSONObject.has("passkeyInfo") && (jSONArray = jSONObject.getJSONArray("passkeyInfo")) != null) {
                ArrayList arrayList3 = new ArrayList();
                for (int i9 = 0; i9 < jSONArray.length(); i9++) {
                    arrayList3.add(S3.n0.H(new JSONObject(jSONArray.getString(i9))));
                }
                c1027i.g0(arrayList3);
            }
            return c1027i;
        } catch (zzzp e7) {
            e = e7;
            this.f7827d.i(e);
            return null;
        } catch (ArrayIndexOutOfBoundsException e8) {
            e = e8;
            this.f7827d.i(e);
            return null;
        } catch (IllegalArgumentException e9) {
            e = e9;
            this.f7827d.i(e);
            return null;
        } catch (JSONException e10) {
            e = e10;
            this.f7827d.i(e);
            return null;
        }
    }

    public final zzagw c(S3.A a8) {
        AbstractC1473s.l(a8);
        String string = this.f7826c.getString(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", a8.a()), null);
        if (string != null) {
            return zzagw.zzb(string);
        }
        return null;
    }

    public final void d(S3.A a8, zzagw zzagwVar) {
        AbstractC1473s.l(a8);
        AbstractC1473s.l(zzagwVar);
        this.f7826c.edit().putString(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", a8.a()), zzagwVar.zzf()).apply();
    }

    public final void e(String str) {
        this.f7826c.edit().remove(str).apply();
    }

    public final void f(S3.A a8) {
        AbstractC1473s.l(a8);
        String strG = g(a8);
        if (TextUtils.isEmpty(strG)) {
            return;
        }
        this.f7826c.edit().putString("com.google.firebase.auth.FIREBASE_USER", strG).apply();
    }

    public final String g(S3.A a8) {
        boolean z7;
        JSONObject jSONObject = new JSONObject();
        if (!C1027i.class.isAssignableFrom(a8.getClass())) {
            return null;
        }
        C1027i c1027i = (C1027i) a8;
        try {
            jSONObject.put("cachedTokenState", c1027i.zze());
            jSONObject.put("applicationName", c1027i.c0().q());
            jSONObject.put("type", "com.google.firebase.auth.internal.DefaultFirebaseUser");
            if (c1027i.q0() != null) {
                JSONArray jSONArray = new JSONArray();
                List listQ0 = c1027i.q0();
                int size = listQ0.size();
                if (listQ0.size() > 30) {
                    this.f7827d.g("Provider user info list size larger than max size, truncating list to %d. Actual list size: %d", 30, Integer.valueOf(listQ0.size()));
                    size = 30;
                }
                int i7 = 0;
                boolean z8 = false;
                while (true) {
                    z7 = true;
                    if (i7 >= size) {
                        break;
                    }
                    C1020e c1020e = (C1020e) listQ0.get(i7);
                    if (c1020e.c().equals("firebase")) {
                        z8 = true;
                    }
                    if (i7 == size - 1 && !z8) {
                        break;
                    }
                    jSONArray.put(c1020e.I());
                    i7++;
                }
                if (!z8) {
                    for (int i8 = size - 1; i8 < listQ0.size() && i8 >= 0; i8++) {
                        C1020e c1020e2 = (C1020e) listQ0.get(i8);
                        if (c1020e2.c().equals("firebase")) {
                            jSONArray.put(c1020e2.I());
                            break;
                        }
                        if (i8 == listQ0.size() - 1) {
                            jSONArray.put(c1020e2.I());
                        }
                    }
                    z7 = z8;
                    if (!z7) {
                        this.f7827d.g("Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d", Integer.valueOf(listQ0.size()), Integer.valueOf(size));
                        if (listQ0.size() < 5) {
                            StringBuilder sb = new StringBuilder("Provider user info list:\n");
                            Iterator it = listQ0.iterator();
                            while (it.hasNext()) {
                                sb.append(String.format("Provider - %s\n", ((C1020e) it.next()).c()));
                            }
                            this.f7827d.g(sb.toString(), new Object[0]);
                        }
                    }
                }
                jSONObject.put("userInfos", jSONArray);
            }
            jSONObject.put("anonymous", c1027i.N());
            jSONObject.put(DiagnosticsEntry.VERSION_KEY, "2");
            if (c1027i.J() != null) {
                jSONObject.put("userMetadata", ((C1029k) c1027i.J()).b());
            }
            List listB = ((C1031m) c1027i.K()).b();
            if (listB != null && !listB.isEmpty()) {
                JSONArray jSONArray2 = new JSONArray();
                for (int i9 = 0; i9 < listB.size(); i9++) {
                    jSONArray2.put(((S3.J) listB.get(i9)).J());
                }
                jSONObject.put("userMultiFactorInfo", jSONArray2);
            }
            List listJ0 = c1027i.j0();
            if (listJ0 != null && !listJ0.isEmpty()) {
                JSONArray jSONArray3 = new JSONArray();
                for (int i10 = 0; i10 < listJ0.size(); i10++) {
                    jSONArray3.put(S3.n0.J((S3.n0) listJ0.get(i10)));
                }
                jSONObject.put("passkeyInfo", jSONArray3);
            }
            return jSONObject.toString();
        } catch (Exception e7) {
            this.f7827d.h("Failed to turn object into JSON", e7, new Object[0]);
            throw new zzzp(e7);
        }
    }
}
