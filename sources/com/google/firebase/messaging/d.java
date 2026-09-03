package com.google.firebase.messaging;

import C4.T;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import c3.AbstractC1406a;
import com.google.firebase.messaging.a;
import java.util.Map;
import u.C2668a;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends AbstractC1406a {
    public static final Parcelable.Creator<d> CREATOR = new T();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f17733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f17734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f17735c;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f17736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f17737b;

        public b(String str) {
            Bundle bundle = new Bundle();
            this.f17736a = bundle;
            this.f17737b = new C2668a();
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("google.to", str);
                return;
            }
            throw new IllegalArgumentException("Invalid to: " + str);
        }

        public d a() {
            Bundle bundle = new Bundle();
            for (Map.Entry entry : this.f17737b.entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            bundle.putAll(this.f17736a);
            this.f17736a.remove("from");
            return new d(bundle);
        }

        public b b(String str) {
            this.f17736a.putString("collapse_key", str);
            return this;
        }

        public b c(Map map) {
            this.f17737b.clear();
            this.f17737b.putAll(map);
            return this;
        }

        public b d(String str) {
            this.f17736a.putString("google.message_id", str);
            return this;
        }

        public b e(String str) {
            this.f17736a.putString("message_type", str);
            return this;
        }

        public b f(int i7) {
            this.f17736a.putString("google.ttl", String.valueOf(i7));
            return this;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f17739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String[] f17740c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f17741d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f17742e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String[] f17743f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f17744g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f17745h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f17746i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f17747j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f17748k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f17749l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final String f17750m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Uri f17751n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final String f17752o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Integer f17753p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Integer f17754q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final Integer f17755r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int[] f17756s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final Long f17757t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final boolean f17758u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f17759v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f17760w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f17761x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final boolean f17762y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final long[] f17763z;

        public static String[] j(com.google.firebase.messaging.c cVar, String str) {
            Object[] objArrG = cVar.g(str);
            if (objArrG == null) {
                return null;
            }
            String[] strArr = new String[objArrG.length];
            for (int i7 = 0; i7 < objArrG.length; i7++) {
                strArr[i7] = String.valueOf(objArrG[i7]);
            }
            return strArr;
        }

        public String a() {
            return this.f17741d;
        }

        public String[] b() {
            return this.f17743f;
        }

        public String c() {
            return this.f17742e;
        }

        public String d() {
            return this.f17750m;
        }

        public String e() {
            return this.f17749l;
        }

        public String f() {
            return this.f17748k;
        }

        public String g() {
            return this.f17744g;
        }

        public Uri h() {
            String str = this.f17745h;
            if (str != null) {
                return Uri.parse(str);
            }
            return null;
        }

        public Uri i() {
            return this.f17751n;
        }

        public Integer k() {
            return this.f17755r;
        }

        public Integer l() {
            return this.f17753p;
        }

        public String m() {
            return this.f17746i;
        }

        public String n() {
            return this.f17747j;
        }

        public String o() {
            return this.f17752o;
        }

        public String p() {
            return this.f17738a;
        }

        public String[] q() {
            return this.f17740c;
        }

        public String r() {
            return this.f17739b;
        }

        public Integer s() {
            return this.f17754q;
        }

        public c(com.google.firebase.messaging.c cVar) {
            this.f17738a = cVar.p("gcm.n.title");
            this.f17739b = cVar.h("gcm.n.title");
            this.f17740c = j(cVar, "gcm.n.title");
            this.f17741d = cVar.p("gcm.n.body");
            this.f17742e = cVar.h("gcm.n.body");
            this.f17743f = j(cVar, "gcm.n.body");
            this.f17744g = cVar.p("gcm.n.icon");
            this.f17746i = cVar.o();
            this.f17747j = cVar.p("gcm.n.tag");
            this.f17748k = cVar.p("gcm.n.color");
            this.f17749l = cVar.p("gcm.n.click_action");
            this.f17750m = cVar.p("gcm.n.android_channel_id");
            this.f17751n = cVar.f();
            this.f17745h = cVar.p("gcm.n.image");
            this.f17752o = cVar.p("gcm.n.ticker");
            this.f17753p = cVar.b("gcm.n.notification_priority");
            this.f17754q = cVar.b("gcm.n.visibility");
            this.f17755r = cVar.b("gcm.n.notification_count");
            this.f17758u = cVar.a("gcm.n.sticky");
            this.f17759v = cVar.a("gcm.n.local_only");
            this.f17760w = cVar.a("gcm.n.default_sound");
            this.f17761x = cVar.a("gcm.n.default_vibrate_timings");
            this.f17762y = cVar.a("gcm.n.default_light_settings");
            this.f17757t = cVar.j("gcm.n.event_time");
            this.f17756s = cVar.e();
            this.f17763z = cVar.q();
        }
    }

    public d(Bundle bundle) {
        this.f17733a = bundle;
    }

    public String H() {
        return this.f17733a.getString("collapse_key");
    }

    public Map I() {
        if (this.f17734b == null) {
            this.f17734b = a.C0282a.a(this.f17733a);
        }
        return this.f17734b;
    }

    public String J() {
        return this.f17733a.getString("from");
    }

    public String K() {
        String string = this.f17733a.getString("google.message_id");
        return string == null ? this.f17733a.getString("message_id") : string;
    }

    public final int L(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return "normal".equals(str) ? 2 : 0;
    }

    public String M() {
        return this.f17733a.getString("message_type");
    }

    public c N() {
        if (this.f17735c == null && com.google.firebase.messaging.c.t(this.f17733a)) {
            this.f17735c = new c(new com.google.firebase.messaging.c(this.f17733a));
        }
        return this.f17735c;
    }

    public int O() {
        String string = this.f17733a.getString("google.original_priority");
        if (string == null) {
            string = this.f17733a.getString("google.priority");
        }
        return L(string);
    }

    public long P() {
        Object obj = this.f17733a.get("google.sent_time");
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (!(obj instanceof String)) {
            return 0L;
        }
        try {
            return Long.parseLong((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid sent time: " + obj);
            return 0L;
        }
    }

    public String Q() {
        return this.f17733a.getString("google.to");
    }

    public int R() {
        Object obj = this.f17733a.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
            return 0;
        }
    }

    public void S(Intent intent) {
        intent.putExtras(this.f17733a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        T.c(this, parcel, i7);
    }
}
