package com.google.android.gms.auth.api.signin.internal;

import X2.A;
import X2.r;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;
import e0.AbstractActivityC1678u;

/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends AbstractActivityC1678u {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static boolean f16889F = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f16890A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public SignInConfiguration f16891B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f16892C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f16893D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Intent f16894E;

    public final void C0() {
        u0().c(0, null, new A(this, null));
        f16889F = false;
    }

    public final void D0(int i7) {
        Status status = new Status(i7);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f16889F = false;
    }

    public final void E0(String str) {
        Intent intent = new Intent(str);
        if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent.setPackage("com.google.android.gms");
        } else {
            intent.setPackage(getPackageName());
        }
        intent.putExtra("config", this.f16891B);
        try {
            startActivityForResult(intent, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f16890A = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            D0(17);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // e0.AbstractActivityC1678u, c.h, android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        if (this.f16890A) {
            return;
        }
        setResult(0);
        if (i7 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && signInAccount.H() != null) {
                GoogleSignInAccount googleSignInAccountH = signInAccount.H();
                r rVarC = r.c(this);
                GoogleSignInOptions googleSignInOptionsH = this.f16891B.H();
                googleSignInAccountH.getClass();
                rVarC.e(googleSignInOptionsH, googleSignInAccountH);
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccountH);
                this.f16892C = true;
                this.f16893D = i8;
                this.f16894E = intent;
                C0();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                D0(intExtra);
                return;
            }
        }
        D0(8);
    }

    @Override // e0.AbstractActivityC1678u, c.h, x.AbstractActivityC3031h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        action.getClass();
        if ("com.google.android.gms.auth.NO_IMPL".equals(action)) {
            D0(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        bundleExtra.getClass();
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f16891B = signInConfiguration;
        if (bundle == null) {
            if (f16889F) {
                setResult(0);
                D0(12502);
                return;
            } else {
                f16889F = true;
                E0(action);
                return;
            }
        }
        boolean z7 = bundle.getBoolean("signingInGoogleApiClients");
        this.f16892C = z7;
        if (z7) {
            this.f16893D = bundle.getInt("signInResultCode");
            Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
            intent2.getClass();
            this.f16894E = intent2;
            C0();
        }
    }

    @Override // e0.AbstractActivityC1678u, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f16889F = false;
    }

    @Override // c.h, x.AbstractActivityC3031h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f16892C);
        if (this.f16892C) {
            bundle.putInt("signInResultCode", this.f16893D);
            bundle.putParcelable("signInResultData", this.f16894E);
        }
    }
}
