package com.google.android.gms.internal.p000authapi;

import T2.C1006b;
import T2.C1007c;
import T2.C1009e;
import T2.C1010f;
import T2.F;
import T2.k;
import T2.l;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import c3.AbstractC1410e;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.AbstractC1452x;
import com.google.android.gms.common.api.internal.C1436g;
import com.google.android.gms.common.api.internal.InterfaceC1447s;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class zbaq extends e implements k {
    private static final a.g zba;
    private static final a.AbstractC0269a zbb;
    private static final a zbc;
    private final String zbd;

    static {
        a.g gVar = new a.g();
        zba = gVar;
        zbal zbalVar = new zbal();
        zbb = zbalVar;
        zbc = new a("Auth.Api.Identity.SignIn.API", zbalVar, gVar);
    }

    public zbaq(Activity activity, F f7) {
        super(activity, zbc, (a.d) f7, e.a.f16915c);
        this.zbd = zbat.zba();
    }

    @Override // T2.k
    public final Task<C1007c> beginSignIn(C1006b c1006b) {
        AbstractC1473s.l(c1006b);
        C1006b.a aVarN = C1006b.N(c1006b);
        aVarN.g(this.zbd);
        final C1006b c1006bA = aVarN.a();
        return doRead(AbstractC1452x.a().d(zbas.zba).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth-api.zbaj
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zbw) ((zbar) obj).getService()).zbc(new zbam(this.zba, (TaskCompletionSource) obj2), (C1006b) AbstractC1473s.l(c1006bA));
            }
        }).c(false).e(1553).a());
    }

    public final String getPhoneNumberFromIntent(Intent intent) throws b {
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
        String stringExtra = intent.getStringExtra("phone_number_hint_result");
        if (stringExtra != null) {
            return stringExtra;
        }
        throw new b(Status.f16902h);
    }

    public final Task<PendingIntent> getPhoneNumberHintIntent(final C1009e c1009e) {
        AbstractC1473s.l(c1009e);
        return doRead(AbstractC1452x.a().d(zbas.zbh).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth-api.zbah
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                this.zba.zba(c1009e, (zbar) obj, (TaskCompletionSource) obj2);
            }
        }).e(1653).a());
    }

    public final l getSignInCredentialFromIntent(Intent intent) throws b {
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
        l lVar = (l) AbstractC1410e.b(intent, "sign_in_credential", l.CREATOR);
        if (lVar != null) {
            return lVar;
        }
        throw new b(Status.f16902h);
    }

    @Override // T2.k
    public final Task<PendingIntent> getSignInIntent(C1010f c1010f) {
        AbstractC1473s.l(c1010f);
        C1010f.a aVarM = C1010f.M(c1010f);
        aVarM.f(this.zbd);
        final C1010f c1010fA = aVarM.a();
        return doRead(AbstractC1452x.a().d(zbas.zbf).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth-api.zbak
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zbw) ((zbar) obj).getService()).zbe(new zbao(this.zba, (TaskCompletionSource) obj2), (C1010f) AbstractC1473s.l(c1010fA));
            }
        }).e(1555).a());
    }

    public final Task<Void> signOut() {
        getApplicationContext().getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Iterator it = f.c().iterator();
        while (it.hasNext()) {
            ((f) it.next()).h();
        }
        C1436g.a();
        return doWrite(AbstractC1452x.a().d(zbas.zbb).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth-api.zbai
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                this.zba.zbb((zbar) obj, (TaskCompletionSource) obj2);
            }
        }).c(false).e(1554).a());
    }

    public final /* synthetic */ void zba(C1009e c1009e, zbar zbarVar, TaskCompletionSource taskCompletionSource) {
        ((zbw) zbarVar.getService()).zbd(new zbap(this, taskCompletionSource), c1009e, this.zbd);
    }

    public final /* synthetic */ void zbb(zbar zbarVar, TaskCompletionSource taskCompletionSource) {
        ((zbw) zbarVar.getService()).zbf(new zban(this, taskCompletionSource), this.zbd);
    }

    public zbaq(Context context, F f7) {
        super(context, zbc, f7, e.a.f16915c);
        this.zbd = zbat.zba();
    }
}
