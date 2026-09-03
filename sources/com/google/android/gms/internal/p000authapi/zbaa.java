package com.google.android.gms.internal.p000authapi;

import T2.C1005a;
import T2.n;
import T2.o;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import c3.AbstractC1410e;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.AbstractC1452x;
import com.google.android.gms.common.api.internal.InterfaceC1447s;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class zbaa extends e {
    private static final a.g zba;
    private static final a.AbstractC0269a zbb;
    private static final a zbc;

    static {
        a.g gVar = new a.g();
        zba = gVar;
        zby zbyVar = new zby();
        zbb = zbyVar;
        zbc = new a("Auth.Api.Identity.Authorization.API", zbyVar, gVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zbaa(Activity activity, o oVar) {
        a aVar = zbc;
        n nVarC = n.c(oVar);
        nVarC.a(zbat.zba());
        super(activity, aVar, (a.d) nVarC.b(), e.a.f16915c);
    }

    public final Task<C1005a> authorize(AuthorizationRequest authorizationRequest) {
        AbstractC1473s.l(authorizationRequest);
        AuthorizationRequest.a aVarO = AuthorizationRequest.O(authorizationRequest);
        aVarO.g(((o) getApiOptions()).b());
        final AuthorizationRequest authorizationRequestA = aVarO.a();
        return doRead(AbstractC1452x.a().d(zbas.zbc).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth-api.zbx
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zbk) ((zbg) obj).getService()).zbc(new zbz(this.zba, (TaskCompletionSource) obj2), (AuthorizationRequest) AbstractC1473s.l(authorizationRequestA));
            }
        }).c(false).e(1534).a());
    }

    public final C1005a getAuthorizationResultFromIntent(Intent intent) throws b {
        if (intent == null) {
            throw new b(Status.f16902h);
        }
        Status status = (Status) AbstractC1410e.b(intent, "status", Status.CREATOR);
        if (status == null) {
            throw new b(Status.f16904j);
        }
        if (!status.L()) {
            throw new b(status);
        }
        C1005a c1005a = (C1005a) AbstractC1410e.b(intent, "authorization_result", C1005a.CREATOR);
        if (c1005a != null) {
            return c1005a;
        }
        throw new b(Status.f16902h);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zbaa(Context context, o oVar) {
        a aVar = zbc;
        n nVarC = n.c(oVar);
        nVarC.a(zbat.zba());
        super(context, aVar, nVarC.b(), e.a.f16915c);
    }
}
