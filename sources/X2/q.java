package X2;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C1436g;
import e3.C1689a;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1689a f9383a = new C1689a("GoogleSignInCommon", new String[0]);

    public static Intent a(Context context, GoogleSignInOptions googleSignInOptions) {
        f9383a.a("getFallbackSignInIntent()", new Object[0]);
        Intent intentC = c(context, googleSignInOptions);
        intentC.setAction("com.google.android.gms.auth.APPAUTH_SIGN_IN");
        return intentC;
    }

    public static Intent b(Context context, GoogleSignInOptions googleSignInOptions) {
        f9383a.a("getNoImplementationSignInIntent()", new Object[0]);
        Intent intentC = c(context, googleSignInOptions);
        intentC.setAction("com.google.android.gms.auth.NO_IMPL");
        return intentC;
    }

    public static Intent c(Context context, GoogleSignInOptions googleSignInOptions) {
        f9383a.a("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), googleSignInOptions);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("config", signInConfiguration);
        intent.putExtra("config", bundle);
        return intent;
    }

    public static W2.c d(Intent intent) {
        if (intent == null) {
            return new W2.c(null, Status.f16902h);
        }
        Status status = (Status) intent.getParcelableExtra("googleSignInStatus");
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
        if (googleSignInAccount != null) {
            return new W2.c(googleSignInAccount, Status.f16900f);
        }
        if (status == null) {
            status = Status.f16902h;
        }
        return new W2.c(null, status);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.common.api.g e(com.google.android.gms.common.api.f r6, android.content.Context r7, com.google.android.gms.auth.api.signin.GoogleSignInOptions r8, boolean r9) {
        /*
            e3.a r0 = X2.q.f9383a
            r1 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            java.lang.String r3 = "silentSignIn()"
            r0.a(r3, r2)
            java.lang.String r2 = "getEligibleSavedSignInResult()"
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r0.a(r2, r3)
            com.google.android.gms.common.internal.AbstractC1473s.l(r8)
            X2.r r2 = X2.r.c(r7)
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r2 = r2.b()
            r3 = 0
            if (r2 != 0) goto L22
        L1f:
            r4 = r3
            goto L89
        L22:
            android.accounts.Account r4 = r2.H()
            android.accounts.Account r5 = r8.H()
            if (r4 != 0) goto L2f
            if (r5 != 0) goto L1f
            goto L36
        L2f:
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L36
            goto L1f
        L36:
            boolean r4 = r8.O()
            if (r4 == 0) goto L3d
            goto L1f
        L3d:
            boolean r4 = r8.N()
            if (r4 == 0) goto L59
            boolean r4 = r2.N()
            if (r4 != 0) goto L4a
            goto L1f
        L4a:
            java.lang.String r4 = r8.L()
            java.lang.String r5 = r2.L()
            boolean r4 = com.google.android.gms.common.internal.AbstractC1472q.b(r4, r5)
            if (r4 != 0) goto L59
            goto L1f
        L59:
            java.util.HashSet r4 = new java.util.HashSet
            java.util.ArrayList r2 = r2.K()
            r4.<init>(r2)
            java.util.HashSet r2 = new java.util.HashSet
            java.util.ArrayList r5 = r8.K()
            r2.<init>(r5)
            boolean r2 = r4.containsAll(r2)
            if (r2 != 0) goto L72
            goto L1f
        L72:
            X2.r r2 = X2.r.c(r7)
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r2 = r2.a()
            if (r2 == 0) goto L1f
            boolean r4 = r2.O()
            if (r4 != 0) goto L1f
            W2.c r4 = new W2.c
            com.google.android.gms.common.api.Status r5 = com.google.android.gms.common.api.Status.f16900f
            r4.<init>(r2, r5)
        L89:
            if (r4 == 0) goto L97
            java.lang.Object[] r7 = new java.lang.Object[r1]
            java.lang.String r8 = "Eligible saved sign in result found"
            r0.a(r8, r7)
            com.google.android.gms.common.api.g r6 = com.google.android.gms.common.api.i.b(r4, r6)
            return r6
        L97:
            if (r9 == 0) goto La9
            W2.c r7 = new W2.c
            com.google.android.gms.common.api.Status r8 = new com.google.android.gms.common.api.Status
            r9 = 4
            r8.<init>(r9)
            r7.<init>(r3, r8)
            com.google.android.gms.common.api.g r6 = com.google.android.gms.common.api.i.b(r7, r6)
            return r6
        La9:
            java.lang.Object[] r9 = new java.lang.Object[r1]
            java.lang.String r1 = "trySilentSignIn()"
            r0.a(r1, r9)
            X2.k r9 = new X2.k
            r9.<init>(r6, r7, r8)
            com.google.android.gms.common.api.internal.d r6 = r6.a(r9)
            com.google.android.gms.common.api.internal.p r7 = new com.google.android.gms.common.api.internal.p
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.q.e(com.google.android.gms.common.api.f, android.content.Context, com.google.android.gms.auth.api.signin.GoogleSignInOptions, boolean):com.google.android.gms.common.api.g");
    }

    public static com.google.android.gms.common.api.h f(com.google.android.gms.common.api.f fVar, Context context, boolean z7) {
        f9383a.a("Revoking access", new Object[0]);
        String strE = c.b(context).e();
        h(context);
        return z7 ? f.a(strE) : fVar.b(new o(fVar));
    }

    public static com.google.android.gms.common.api.h g(com.google.android.gms.common.api.f fVar, Context context, boolean z7) {
        f9383a.a("Signing out", new Object[0]);
        h(context);
        return z7 ? com.google.android.gms.common.api.i.c(Status.f16900f, fVar) : fVar.b(new m(fVar));
    }

    public static void h(Context context) {
        r.c(context).d();
        Iterator it = com.google.android.gms.common.api.f.c().iterator();
        while (it.hasNext()) {
            ((com.google.android.gms.common.api.f) it.next()).h();
        }
        C1436g.a();
    }
}
