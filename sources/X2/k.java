package X2;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;

/* JADX INFO: loaded from: classes.dex */
public final class k extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f9379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GoogleSignInOptions f9380b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(com.google.android.gms.common.api.f fVar, Context context, GoogleSignInOptions googleSignInOptions) {
        super(fVar);
        this.f9379a = context;
        this.f9380b = googleSignInOptions;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ com.google.android.gms.common.api.k createFailedResult(Status status) {
        return new W2.c(null, status);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1433d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) {
        ((w) ((i) bVar).getService()).f(new j(this), this.f9380b);
    }
}
