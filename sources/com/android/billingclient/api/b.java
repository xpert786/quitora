package com.android.billingclient.api;

import N0.AbstractC0873a0;
import N0.AbstractC0905q0;
import N0.C0884g;
import N0.InterfaceC0886h;
import N0.r0;
import android.os.Bundle;
import com.android.billingclient.api.a;
import com.google.android.gms.internal.play_billing.zzac;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class b extends zzac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0886h f16190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f16191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16192c;

    public /* synthetic */ b(InterfaceC0886h interfaceC0886h, r0 r0Var, int i7, AbstractC0873a0 abstractC0873a0) {
        this.f16190a = interfaceC0886h;
        this.f16191b = r0Var;
        this.f16192c = i7;
    }

    @Override // com.google.android.gms.internal.play_billing.zzad
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            r0 r0Var = this.f16191b;
            zzie zzieVar = zzie.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL;
            a aVar = c.f16206h;
            int i7 = AbstractC0905q0.f5514a;
            r0Var.k(AbstractC0905q0.b(zzieVar, 13, aVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED), this.f16192c);
            this.f16190a.a(aVar, null);
            return;
        }
        int iZzb = zzc.zzb(bundle, "BillingClient");
        String strZzj = zzc.zzj(bundle, "BillingClient");
        a.C0256a c0256aD = a.d();
        c0256aD.d(iZzb);
        c0256aD.b(strZzj);
        if (iZzb != 0) {
            zzc.zzn("BillingClient", "getBillingConfig() failed. Response code: " + iZzb);
            a aVarA = c0256aD.a();
            r0 r0Var2 = this.f16191b;
            zzie zzieVar2 = zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i8 = AbstractC0905q0.f5514a;
            r0Var2.k(AbstractC0905q0.b(zzieVar2, 13, aVarA, null, zzil.BROADCAST_ACTION_UNSPECIFIED), this.f16192c);
            this.f16190a.a(aVarA, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            zzc.zzn("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            c0256aD.d(6);
            a aVarA2 = c0256aD.a();
            r0 r0Var3 = this.f16191b;
            zzie zzieVar3 = zzie.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE;
            int i9 = AbstractC0905q0.f5514a;
            r0Var3.k(AbstractC0905q0.b(zzieVar3, 13, aVarA2, null, zzil.BROADCAST_ACTION_UNSPECIFIED), this.f16192c);
            this.f16190a.a(aVarA2, null);
            return;
        }
        try {
            this.f16190a.a(c0256aD.a(), new C0884g(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e7) {
            zzc.zzo("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e7);
            r0 r0Var4 = this.f16191b;
            zzie zzieVar4 = zzie.ERROR_DECODING_BILLING_CONFIG_DATA;
            a aVar2 = c.f16206h;
            int i10 = AbstractC0905q0.f5514a;
            r0Var4.k(AbstractC0905q0.b(zzieVar4, 13, aVar2, null, zzil.BROADCAST_ACTION_UNSPECIFIED), this.f16192c);
            this.f16190a.a(aVar2, null);
        }
    }
}
