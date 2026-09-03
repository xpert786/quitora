package com.google.firebase.auth.internal;

import K3.g;
import T3.O;
import T3.i0;
import T3.j0;
import T3.r;
import T3.v0;
import T3.x0;
import T3.y0;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Log;
import c3.AbstractC1410e;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p002firebaseauthapi.zza;
import com.google.android.gms.internal.p002firebaseauthapi.zzadq;
import com.google.android.gms.internal.p002firebaseauthapi.zzads;
import com.google.android.gms.internal.p002firebaseauthapi.zzadv;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.internal.GenericIdpActivity;
import e0.AbstractActivityC1678u;
import i3.AbstractC1860a;
import i3.C1867h;
import i3.j;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import l0.C2132a;
import org.json.JSONException;
import org.json.JSONObject;
import t.c;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class GenericIdpActivity extends AbstractActivityC1678u implements zzads {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static long f17533B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final i0 f17534C = i0.f();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f17535A = false;

    public static String B0(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    jSONObject.put(str, string);
                }
            }
        } catch (JSONException unused) {
            Log.e("GenericIdpActivity", "Unexpected JSON exception when serializing developer specified custom params");
        }
        return jSONObject.toString();
    }

    public static /* synthetic */ void D0(GenericIdpActivity genericIdpActivity, String str, Task task) {
        if (genericIdpActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) == null) {
            Log.e("GenericIdpActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
            zzadv.zzb(genericIdpActivity, str);
            return;
        }
        List<ResolveInfo> listQueryIntentServices = genericIdpActivity.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            c cVarA = new c.d().a();
            Log.i("GenericIdpActivity", "Opening IDP Sign In link in a custom chrome tab.");
            cVarA.a(genericIdpActivity, (Uri) task.getResult());
        } else {
            Intent intent = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
            intent.putExtra("com.android.browser.application_id", str);
            Log.i("GenericIdpActivity", "Opening IDP Sign In link in a browser window.");
            intent.addFlags(1073741824);
            intent.addFlags(268435456);
            genericIdpActivity.startActivity(intent);
        }
    }

    public final Uri.Builder A0(Uri.Builder builder, Intent intent, String str, String str2) {
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.KEY_PROVIDER_ID");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.KEY_TENANT_ID");
        String stringExtra4 = intent.getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME");
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.google.firebase.auth.KEY_PROVIDER_SCOPES");
        String strJoin = (stringArrayListExtra == null || stringArrayListExtra.isEmpty()) ? null : TextUtils.join(f.f15615a, stringArrayListExtra);
        String strB0 = B0(intent.getBundleExtra("com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"));
        String string = UUID.randomUUID().toString();
        String strZza = zzadv.zza(this, UUID.randomUUID().toString());
        String action = intent.getAction();
        String stringExtra5 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        v0.a().e(getApplicationContext(), str, string, strZza, action, stringExtra2, stringExtra3, stringExtra4);
        String strB = x0.a(getApplicationContext(), g.p(stringExtra4).s()).b();
        if (TextUtils.isEmpty(strB)) {
            Log.e("GenericIdpActivity", "Could not generate an encryption key for Generic IDP - cancelling flow.");
            C0(r.a("Failed to generate/retrieve public encryption key for Generic IDP flow."));
            return null;
        }
        if (strZza == null) {
            return null;
        }
        builder.appendQueryParameter("eid", "p").appendQueryParameter("v", "X" + stringExtra5).appendQueryParameter("authType", "signInWithRedirect").appendQueryParameter("apiKey", stringExtra).appendQueryParameter("providerId", stringExtra2).appendQueryParameter("sessionId", strZza).appendQueryParameter("eventId", string).appendQueryParameter("apn", str).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strB);
        if (!TextUtils.isEmpty(strJoin)) {
            builder.appendQueryParameter("scopes", strJoin);
        }
        if (!TextUtils.isEmpty(strB0)) {
            builder.appendQueryParameter("customParameters", strB0);
        }
        if (!TextUtils.isEmpty(stringExtra3)) {
            builder.appendQueryParameter("tid", stringExtra3);
        }
        return builder;
    }

    public final void C0(Status status) {
        f17533B = 0L;
        this.f17535A = false;
        Intent intent = new Intent();
        j0.c(intent, status);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (E0(intent)) {
            f17534C.a(this);
        } else {
            O.b(getApplicationContext(), status);
        }
        finish();
    }

    public final boolean E0(Intent intent) {
        return C2132a.b(this).d(intent);
    }

    public final void F0() {
        f17533B = 0L;
        this.f17535A = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (E0(intent)) {
            f17534C.a(this);
        } else {
            O.b(this, r.a("WEB_CONTEXT_CANCELED"));
        }
        finish();
    }

    @Override // e0.AbstractActivityC1678u, c.h, x.AbstractActivityC3031h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            Log.e("GenericIdpActivity", "Could not do operation - unknown action: " + action);
            F0();
            return;
        }
        long jA = C1867h.d().a();
        if (jA - f17533B < 30000) {
            Log.e("GenericIdpActivity", "Could not start operation - already in progress");
            return;
        }
        f17533B = jA;
        if (bundle != null) {
            this.f17535A = bundle.getBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN");
        }
    }

    @Override // c.h, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // e0.AbstractActivityC1678u, android.app.Activity
    public void onResume() {
        GenericIdpActivity genericIdpActivity;
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.f17535A) {
                F0();
                return;
            }
            String packageName = getPackageName();
            try {
                String lowerCase = j.b(AbstractC1860a.a(this, packageName)).toLowerCase(Locale.US);
                g gVarP = g.p(getIntent().getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME"));
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(gVarP);
                if (zzafm.zza(gVarP)) {
                    genericIdpActivity = this;
                    zza(A0(Uri.parse(zzafm.zza(gVarP.r().b())).buildUpon(), getIntent(), packageName, lowerCase).build(), packageName, firebaseAuth.x0());
                } else {
                    genericIdpActivity = this;
                    new zzadq(packageName, lowerCase, getIntent(), gVarP, genericIdpActivity).executeOnExecutor(firebaseAuth.C0(), new Void[0]);
                }
            } catch (PackageManager.NameNotFoundException e7) {
                genericIdpActivity = this;
                Log.e("GenericIdpActivity", "Could not get package signature: " + packageName + " " + String.valueOf(e7));
                zzadv.zzb(this, packageName);
            }
            genericIdpActivity.f17535A = true;
            return;
        }
        Intent intent = getIntent();
        if (intent.hasExtra("firebaseError")) {
            C0(j0.b(intent.getStringExtra("firebaseError")));
            return;
        }
        if (!intent.hasExtra("link") || !intent.hasExtra("eventId")) {
            F0();
            return;
        }
        String stringExtra = intent.getStringExtra("link");
        String stringExtra2 = intent.getStringExtra("eventId");
        String packageName2 = getPackageName();
        boolean booleanExtra = intent.getBooleanExtra("encryptionEnabled", true);
        y0 y0VarB = v0.a().b(this, packageName2, stringExtra2);
        if (y0VarB == null) {
            F0();
        }
        if (booleanExtra) {
            stringExtra = x0.a(getApplicationContext(), g.p(y0VarB.a()).s()).c(stringExtra);
        }
        zzaic zzaicVar = new zzaic(y0VarB, stringExtra);
        String strE = y0VarB.e();
        String strB = y0VarB.b();
        zzaicVar.zzb(strE);
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(strB) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(strB) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(strB)) {
            Log.e("GenericIdpActivity", "unsupported operation: " + strB);
            F0();
            return;
        }
        f17533B = 0L;
        this.f17535A = false;
        Intent intent2 = new Intent();
        AbstractC1410e.e(zzaicVar, intent2, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST");
        intent2.putExtra("com.google.firebase.auth.internal.OPERATION", strB);
        intent2.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (E0(intent2)) {
            f17534C.a(this);
        } else {
            O.c(getApplicationContext(), zzaicVar, strB, strE);
        }
        finish();
    }

    @Override // c.h, x.AbstractActivityC3031h, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.f17535A);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzads
    public final Context zza() {
        return getApplicationContext();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzads
    public final Uri.Builder zza(Intent intent, String str, String str2) {
        return A0(new Uri.Builder().scheme("https").appendPath("__").appendPath("auth").appendPath("handler"), intent, str, str2);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzads
    public final String zza(String str) {
        return zzafm.zzb(str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzads
    public final HttpURLConnection zza(URL url) {
        try {
            return (HttpURLConnection) zza.zza().zza(url, "client-firebase-auth-api");
        } catch (IOException unused) {
            Log.e("GenericIdpActivity", "Error generating URL connection");
            return null;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzads
    public final void zza(String str, Status status) {
        if (status == null) {
            F0();
        } else {
            C0(status);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzads
    public final void zza(Uri uri, final String str, InterfaceC2963b interfaceC2963b) {
        a.a(interfaceC2963b.get());
        Tasks.forResult(uri).addOnCompleteListener(new OnCompleteListener() { // from class: T3.J
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                GenericIdpActivity.D0(this.f7793a, str, task);
            }
        });
    }
}
