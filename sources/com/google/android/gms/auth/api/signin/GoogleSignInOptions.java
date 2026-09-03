package com.google.android.gms.auth.api.signin;

import W2.f;
import W2.h;
import X2.C1096a;
import X2.b;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInOptions extends AbstractC1406a implements a.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final GoogleSignInOptions f16856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final GoogleSignInOptions f16857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Scope f16858n = new Scope("profile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Scope f16859o = new Scope("email");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Scope f16860p = new Scope("openid");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Scope f16861q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Scope f16862r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Comparator f16863s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f16865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Account f16866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f16870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f16871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f16872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f16873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f16874k;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        f16861q = scope;
        f16862r = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.c();
        aVar.e();
        f16856l = aVar.a();
        a aVar2 = new a();
        aVar2.f(scope, new Scope[0]);
        f16857m = aVar2.a();
        CREATOR = new h();
        f16863s = new f();
    }

    public static GoogleSignInOptions Q(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i7 = 0; i7 < length; i7++) {
            hashSet.add(new Scope(jSONArray.getString(i7)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    public static Map b0(List list) {
        HashMap map = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1096a c1096a = (C1096a) it.next();
                map.put(Integer.valueOf(c1096a.H()), c1096a);
            }
        }
        return map;
    }

    public Account H() {
        return this.f16866c;
    }

    public ArrayList I() {
        return this.f16872i;
    }

    public String J() {
        return this.f16873j;
    }

    public ArrayList K() {
        return new ArrayList(this.f16865b);
    }

    public String L() {
        return this.f16870g;
    }

    public boolean M() {
        return this.f16869f;
    }

    public boolean N() {
        return this.f16867d;
    }

    public boolean O() {
        return this.f16868e;
    }

    public final String U() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.f16865b, f16863s);
            Iterator it = this.f16865b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).H());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f16866c;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f16867d);
            jSONObject.put("forceCodeForRefreshToken", this.f16869f);
            jSONObject.put("serverAuthRequested", this.f16868e);
            if (!TextUtils.isEmpty(this.f16870g)) {
                jSONObject.put("serverClientId", this.f16870g);
            }
            if (!TextUtils.isEmpty(this.f16871h)) {
                jSONObject.put("hostedDomain", this.f16871h);
            }
            return jSONObject.toString();
        } catch (JSONException e7) {
            throw new RuntimeException(e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r4 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r4     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r1 = r3.f16872i     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.isEmpty()     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            java.util.ArrayList r1 = r4.f16872i     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.isEmpty()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L18
            goto L90
        L18:
            java.util.ArrayList r1 = r3.f16865b     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.K()     // Catch: java.lang.ClassCastException -> L90
            int r2 = r2.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.util.ArrayList r1 = r3.f16865b     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.K()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L35
            goto L90
        L35:
            android.accounts.Account r1 = r3.f16866c     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L40
            android.accounts.Account r1 = r4.H()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L90
            goto L4a
        L40:
            android.accounts.Account r2 = r4.H()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
        L4a:
            java.lang.String r1 = r3.f16870g     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L5d
            java.lang.String r1 = r4.L()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            goto L6a
        L5d:
            java.lang.String r1 = r3.f16870g     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r2 = r4.L()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L6a
            goto L90
        L6a:
            boolean r1 = r3.f16869f     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.M()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f16867d     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.N()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f16868e     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.O()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.lang.String r1 = r3.f16873j     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r4 = r4.J()     // Catch: java.lang.ClassCastException -> L90
            boolean r4 = android.text.TextUtils.equals(r1, r4)     // Catch: java.lang.ClassCastException -> L90
            if (r4 == 0) goto L90
            r4 = 1
            return r4
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f16865b;
        int size = arrayList2.size();
        for (int i7 = 0; i7 < size; i7++) {
            arrayList.add(((Scope) arrayList2.get(i7)).H());
        }
        Collections.sort(arrayList);
        b bVar = new b();
        bVar.a(arrayList);
        bVar.a(this.f16866c);
        bVar.a(this.f16870g);
        bVar.c(this.f16869f);
        bVar.c(this.f16867d);
        bVar.c(this.f16868e);
        bVar.a(this.f16873j);
        return bVar.b();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f16864a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.I(parcel, 2, K(), false);
        AbstractC1408c.C(parcel, 3, H(), i7, false);
        AbstractC1408c.g(parcel, 4, N());
        AbstractC1408c.g(parcel, 5, O());
        AbstractC1408c.g(parcel, 6, M());
        AbstractC1408c.E(parcel, 7, L(), false);
        AbstractC1408c.E(parcel, 8, this.f16871h, false);
        AbstractC1408c.I(parcel, 9, I(), false);
        AbstractC1408c.E(parcel, 10, J(), false);
        AbstractC1408c.b(parcel, iA);
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Set f16875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f16876b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16877c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f16879e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Account f16880f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f16881g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Map f16882h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f16883i;

        public a() {
            this.f16875a = new HashSet();
            this.f16882h = new HashMap();
        }

        public GoogleSignInOptions a() {
            if (this.f16875a.contains(GoogleSignInOptions.f16862r)) {
                Set set = this.f16875a;
                Scope scope = GoogleSignInOptions.f16861q;
                if (set.contains(scope)) {
                    this.f16875a.remove(scope);
                }
            }
            if (this.f16878d && (this.f16880f == null || !this.f16875a.isEmpty())) {
                c();
            }
            return new GoogleSignInOptions(new ArrayList(this.f16875a), this.f16880f, this.f16878d, this.f16876b, this.f16877c, this.f16879e, this.f16881g, this.f16882h, this.f16883i);
        }

        public a b() {
            this.f16875a.add(GoogleSignInOptions.f16859o);
            return this;
        }

        public a c() {
            this.f16875a.add(GoogleSignInOptions.f16860p);
            return this;
        }

        public a d(String str) {
            this.f16878d = true;
            k(str);
            this.f16879e = str;
            return this;
        }

        public a e() {
            this.f16875a.add(GoogleSignInOptions.f16858n);
            return this;
        }

        public a f(Scope scope, Scope... scopeArr) {
            this.f16875a.add(scope);
            this.f16875a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        public a g(String str, boolean z7) {
            this.f16876b = true;
            k(str);
            this.f16879e = str;
            this.f16877c = z7;
            return this;
        }

        public a h(String str) {
            this.f16880f = new Account(AbstractC1473s.f(str), "com.google");
            return this;
        }

        public a i(String str) {
            this.f16881g = AbstractC1473s.f(str);
            return this;
        }

        public a j(String str) {
            this.f16883i = str;
            return this;
        }

        public final String k(String str) {
            AbstractC1473s.f(str);
            String str2 = this.f16879e;
            boolean z7 = true;
            if (str2 != null && !str2.equals(str)) {
                z7 = false;
            }
            AbstractC1473s.b(z7, "two different server client ids provided");
            return str;
        }

        public a(GoogleSignInOptions googleSignInOptions) {
            this.f16875a = new HashSet();
            this.f16882h = new HashMap();
            AbstractC1473s.l(googleSignInOptions);
            this.f16875a = new HashSet(googleSignInOptions.f16865b);
            this.f16876b = googleSignInOptions.f16868e;
            this.f16877c = googleSignInOptions.f16869f;
            this.f16878d = googleSignInOptions.f16867d;
            this.f16879e = googleSignInOptions.f16870g;
            this.f16880f = googleSignInOptions.f16866c;
            this.f16881g = googleSignInOptions.f16871h;
            this.f16882h = GoogleSignInOptions.b0(googleSignInOptions.f16872i);
            this.f16883i = googleSignInOptions.f16873j;
        }
    }

    public GoogleSignInOptions(int i7, ArrayList arrayList, Account account, boolean z7, boolean z8, boolean z9, String str, String str2, ArrayList arrayList2, String str3) {
        this(i7, arrayList, account, z7, z8, z9, str, str2, b0(arrayList2), str3);
    }

    public GoogleSignInOptions(int i7, ArrayList arrayList, Account account, boolean z7, boolean z8, boolean z9, String str, String str2, Map map, String str3) {
        this.f16864a = i7;
        this.f16865b = arrayList;
        this.f16866c = account;
        this.f16867d = z7;
        this.f16868e = z8;
        this.f16869f = z9;
        this.f16870g = str;
        this.f16871h = str2;
        this.f16872i = new ArrayList(map.values());
        this.f16874k = map;
        this.f16873j = str3;
    }
}
