package X2;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class j extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f9378a;

    public j(k kVar) {
        this.f9378a = kVar;
    }

    @Override // X2.e, X2.v
    public final void i0(GoogleSignInAccount googleSignInAccount, Status status) {
        if (googleSignInAccount != null) {
            k kVar = this.f9378a;
            r.c(kVar.f9379a).e(kVar.f9380b, googleSignInAccount);
        }
        this.f9378a.setResult(new W2.c(googleSignInAccount, status));
    }
}
