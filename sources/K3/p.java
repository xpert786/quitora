package K3;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.C1476v;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f3425g;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f3426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f3427b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f3428c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f3429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f3430e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f3431f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f3432g;

        public p a() {
            return new p(this.f3427b, this.f3426a, this.f3428c, this.f3429d, this.f3430e, this.f3431f, this.f3432g);
        }

        public b b(String str) {
            this.f3426a = AbstractC1473s.g(str, "ApiKey must be set.");
            return this;
        }

        public b c(String str) {
            this.f3427b = AbstractC1473s.g(str, "ApplicationId must be set.");
            return this;
        }

        public b d(String str) {
            this.f3428c = str;
            return this;
        }

        public b e(String str) {
            this.f3429d = str;
            return this;
        }

        public b f(String str) {
            this.f3430e = str;
            return this;
        }

        public b g(String str) {
            this.f3432g = str;
            return this;
        }

        public b h(String str) {
            this.f3431f = str;
            return this;
        }
    }

    public static p a(Context context) {
        C1476v c1476v = new C1476v(context);
        String strA = c1476v.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new p(strA, c1476v.a("google_api_key"), c1476v.a("firebase_database_url"), c1476v.a("ga_trackingId"), c1476v.a("gcm_defaultSenderId"), c1476v.a("google_storage_bucket"), c1476v.a("project_id"));
    }

    public String b() {
        return this.f3419a;
    }

    public String c() {
        return this.f3420b;
    }

    public String d() {
        return this.f3421c;
    }

    public String e() {
        return this.f3422d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return AbstractC1472q.b(this.f3420b, pVar.f3420b) && AbstractC1472q.b(this.f3419a, pVar.f3419a) && AbstractC1472q.b(this.f3421c, pVar.f3421c) && AbstractC1472q.b(this.f3422d, pVar.f3422d) && AbstractC1472q.b(this.f3423e, pVar.f3423e) && AbstractC1472q.b(this.f3424f, pVar.f3424f) && AbstractC1472q.b(this.f3425g, pVar.f3425g);
    }

    public String f() {
        return this.f3423e;
    }

    public String g() {
        return this.f3425g;
    }

    public String h() {
        return this.f3424f;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f3420b, this.f3419a, this.f3421c, this.f3422d, this.f3423e, this.f3424f, this.f3425g);
    }

    public String toString() {
        return AbstractC1472q.d(this).a("applicationId", this.f3420b).a("apiKey", this.f3419a).a("databaseUrl", this.f3421c).a("gcmSenderId", this.f3423e).a("storageBucket", this.f3424f).a("projectId", this.f3425g).toString();
    }

    public p(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC1473s.p(!i3.r.b(str), "ApplicationId must be set.");
        this.f3420b = str;
        this.f3419a = str2;
        this.f3421c = str3;
        this.f3422d = str4;
        this.f3423e = str5;
        this.f3424f = str6;
        this.f3425g = str7;
    }
}
