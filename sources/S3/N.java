package S3;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzaed;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.internal.GenericIdpActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class N extends AbstractC0993n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f7388a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FirebaseAuth f7389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f7390b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f7391c;

        public a a(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                this.f7391c.putString((String) entry.getKey(), (String) entry.getValue());
            }
            return this;
        }

        public N b() {
            return new N(this.f7390b);
        }

        public a c(List list) {
            this.f7390b.putStringArrayList("com.google.firebase.auth.KEY_PROVIDER_SCOPES", new ArrayList<>(list));
            return this;
        }

        public a(String str, FirebaseAuth firebaseAuth) {
            Bundle bundle = new Bundle();
            this.f7390b = bundle;
            Bundle bundle2 = new Bundle();
            this.f7391c = bundle2;
            this.f7389a = firebaseAuth;
            bundle.putString("com.google.firebase.auth.KEY_API_KEY", firebaseAuth.l().r().b());
            bundle.putString("com.google.firebase.auth.KEY_PROVIDER_ID", str);
            bundle.putBundle("com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS", bundle2);
            bundle.putString("com.google.firebase.auth.internal.CLIENT_VERSION", zzaed.zza().zzb());
            bundle.putString("com.google.firebase.auth.KEY_TENANT_ID", firebaseAuth.q());
            bundle.putString("com.google.firebase.auth.KEY_FIREBASE_APP_NAME", firebaseAuth.l().q());
            bundle.putString("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN", firebaseAuth.n());
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f7393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f7394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f7395d;

        public AbstractC0983h a() {
            return y0.O(this.f7392a, this.f7393b, this.f7394c, this.f7395d);
        }

        public b b(String str) {
            this.f7394c = str;
            return this;
        }

        public b c(String str) {
            this.f7393b = str;
            return this;
        }

        public b d(String str, String str2) {
            this.f7393b = str;
            this.f7395d = str2;
            return this;
        }

        public b(String str) {
            this.f7392a = str;
        }
    }

    public static a d(String str) {
        return e(str, FirebaseAuth.getInstance());
    }

    public static a e(String str, FirebaseAuth firebaseAuth) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(firebaseAuth);
        if (!"facebook.com".equals(str) || zzafm.zza(firebaseAuth.l())) {
            return new a(str, firebaseAuth);
        }
        throw new IllegalArgumentException("Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login.");
    }

    public static b f(String str) {
        return new b(AbstractC1473s.f(str));
    }

    @Override // S3.AbstractC0993n
    public final void a(Activity activity) {
        Intent intent = new Intent("com.google.firebase.auth.internal.NONGMSCORE_LINK");
        intent.setClass(activity, GenericIdpActivity.class);
        intent.setPackage(activity.getPackageName());
        intent.putExtras(this.f7388a);
        activity.startActivity(intent);
    }

    @Override // S3.AbstractC0993n
    public final void b(Activity activity) {
        Intent intent = new Intent("com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE");
        intent.setClass(activity, GenericIdpActivity.class);
        intent.setPackage(activity.getPackageName());
        intent.putExtras(this.f7388a);
        activity.startActivity(intent);
    }

    @Override // S3.AbstractC0993n
    public final void c(Activity activity) {
        Intent intent = new Intent("com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN");
        intent.setClass(activity, GenericIdpActivity.class);
        intent.setPackage(activity.getPackageName());
        intent.putExtras(this.f7388a);
        activity.startActivity(intent);
    }

    public N(Bundle bundle) {
        this.f7388a = bundle;
    }
}
