package X2;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static r f9384d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f9385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GoogleSignInAccount f9386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GoogleSignInOptions f9387c;

    public r(Context context) {
        c cVarB = c.b(context);
        this.f9385a = cVarB;
        this.f9386b = cVarB.c();
        this.f9387c = cVarB.d();
    }

    public static synchronized r c(Context context) {
        return f(context.getApplicationContext());
    }

    public static synchronized r f(Context context) {
        r rVar = f9384d;
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r(context);
        f9384d = rVar2;
        return rVar2;
    }

    public final synchronized GoogleSignInAccount a() {
        return this.f9386b;
    }

    public final synchronized GoogleSignInOptions b() {
        return this.f9387c;
    }

    public final synchronized void d() {
        this.f9385a.a();
        this.f9386b = null;
        this.f9387c = null;
    }

    public final synchronized void e(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f9385a.f(googleSignInAccount, googleSignInOptions);
        this.f9386b = googleSignInAccount;
        this.f9387c = googleSignInOptions;
    }
}
