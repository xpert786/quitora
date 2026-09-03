package X2;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: loaded from: classes.dex */
public final class x extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9388a;

    public x(Context context) {
        this.f9388a = context;
    }

    @Override // X2.t
    public final void K() {
        i1();
        c cVarB = c.b(this.f9388a);
        GoogleSignInAccount googleSignInAccountC = cVarB.c();
        GoogleSignInOptions googleSignInOptionsD = GoogleSignInOptions.f16856l;
        if (googleSignInAccountC != null) {
            googleSignInOptionsD = cVarB.d();
        }
        W2.b bVarA = com.google.android.gms.auth.api.signin.a.a(this.f9388a, googleSignInOptionsD);
        if (googleSignInAccountC != null) {
            bVarA.e();
        } else {
            bVarA.signOut();
        }
    }

    public final void i1() {
        if (i3.s.a(this.f9388a, Binder.getCallingUid())) {
            return;
        }
        throw new SecurityException("Calling UID " + Binder.getCallingUid() + " is not Google Play services.");
    }

    @Override // X2.t
    public final void z() {
        i1();
        r.c(this.f9388a).d();
    }
}
