package W2;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class c implements com.google.android.gms.common.api.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f9087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInAccount f9088b;

    public c(GoogleSignInAccount googleSignInAccount, Status status) {
        this.f9088b = googleSignInAccount;
        this.f9087a = status;
    }

    public GoogleSignInAccount a() {
        return this.f9088b;
    }

    @Override // com.google.android.gms.common.api.k
    public Status getStatus() {
        return this.f9087a;
    }
}
