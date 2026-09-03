package W2;

import X2.q;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import b3.C1329i;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.C1430a;
import com.google.android.gms.common.internal.r;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes.dex */
public class b extends com.google.android.gms.common.api.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f9085a = new j(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f9086b = 1;

    public b(Activity activity, GoogleSignInOptions googleSignInOptions) {
        super(activity, R2.a.f6918b, googleSignInOptions, new C1430a());
    }

    public Intent d() {
        Context applicationContext = getApplicationContext();
        int iG = g();
        int i7 = iG - 1;
        if (iG != 0) {
            return i7 != 2 ? i7 != 3 ? q.b(applicationContext, (GoogleSignInOptions) getApiOptions()) : q.c(applicationContext, (GoogleSignInOptions) getApiOptions()) : q.a(applicationContext, (GoogleSignInOptions) getApiOptions());
        }
        throw null;
    }

    public Task e() {
        return r.b(q.f(asGoogleApiClient(), getApplicationContext(), g() == 3));
    }

    public Task f() {
        return r.a(q.e(asGoogleApiClient(), getApplicationContext(), (GoogleSignInOptions) getApiOptions(), g() == 3), f9085a);
    }

    public final synchronized int g() {
        int i7;
        try {
            i7 = f9086b;
            if (i7 == 1) {
                Context applicationContext = getApplicationContext();
                C1329i c1329iN = C1329i.n();
                int iH = c1329iN.h(applicationContext, 12451000);
                if (iH == 0) {
                    i7 = 4;
                    f9086b = 4;
                } else if (c1329iN.b(applicationContext, iH, null) != null || DynamiteModule.a(applicationContext, "com.google.android.gms.auth.api.fallback") == 0) {
                    i7 = 2;
                    f9086b = 2;
                } else {
                    i7 = 3;
                    f9086b = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i7;
    }

    public Task signOut() {
        return r.b(q.g(asGoogleApiClient(), getApplicationContext(), g() == 3));
    }

    public b(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, R2.a.f6918b, googleSignInOptions, new e.a.C0271a().c(new C1430a()).a());
    }
}
