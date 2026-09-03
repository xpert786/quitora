package com.google.android.gms.internal.p000authapi;

import T2.InterfaceC1008d;
import T2.h;
import T2.i;
import T2.j;
import T2.t;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import c3.AbstractC1410e;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.AbstractC1452x;
import com.google.android.gms.common.api.internal.InterfaceC1447s;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class zbag extends e implements InterfaceC1008d {
    private static final a.g zba;
    private static final a.AbstractC0269a zbb;
    private static final a zbc;
    private final String zbd;

    static {
        a.g gVar = new a.g();
        zba = gVar;
        zbad zbadVar = new zbad();
        zbb = zbadVar;
        zbc = new a("Auth.Api.Identity.CredentialSaving.API", zbadVar, gVar);
    }

    public zbag(Activity activity, t tVar) {
        super(activity, zbc, (a.d) tVar, e.a.f16915c);
        this.zbd = zbat.zba();
    }

    public final Status getStatusFromIntent(Intent intent) {
        if (intent == null) {
            return Status.f16902h;
        }
        Status status = (Status) AbstractC1410e.b(intent, "status", Status.CREATOR);
        return status == null ? Status.f16902h : status;
    }

    public final Task<h> saveAccountLinkingToken(SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        AbstractC1473s.l(saveAccountLinkingTokenRequest);
        SaveAccountLinkingTokenRequest.a aVarM = SaveAccountLinkingTokenRequest.M(saveAccountLinkingTokenRequest);
        aVarM.f(this.zbd);
        final SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequestA = aVarM.a();
        return doRead(AbstractC1452x.a().d(zbas.zbg).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth-api.zbab
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zbn) ((zbh) obj).getService()).zbc(new zbae(this.zba, (TaskCompletionSource) obj2), (SaveAccountLinkingTokenRequest) AbstractC1473s.l(saveAccountLinkingTokenRequestA));
            }
        }).c(false).e(1535).a());
    }

    @Override // T2.InterfaceC1008d
    public final Task<j> savePassword(i iVar) {
        AbstractC1473s.l(iVar);
        i.a aVarJ = i.J(iVar);
        aVarJ.c(this.zbd);
        final i iVarA = aVarJ.a();
        return doRead(AbstractC1452x.a().d(zbas.zbe).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth-api.zbac
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zbn) ((zbh) obj).getService()).zbd(new zbaf(this.zba, (TaskCompletionSource) obj2), (i) AbstractC1473s.l(iVarA));
            }
        }).c(false).e(1536).a());
    }

    public zbag(Context context, t tVar) {
        super(context, zbc, tVar, e.a.f16915c);
        this.zbd = zbat.zba();
    }
}
