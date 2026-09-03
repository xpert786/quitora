package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import c.h;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import e.C1656a;
import e.InterfaceC1657b;
import e.f;
import f.d;

/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivityV2 extends h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ResultReceiver f16175A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e.c f16176v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e.c f16177w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e.c f16178x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ResultReceiver f16179y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ResultReceiver f16180z;

    public final void o0(C1656a c1656a) {
        Intent intentA = c1656a.a();
        int iC = zzc.zzh(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f16179y;
        if (resultReceiver != null) {
            resultReceiver.send(iC, intentA == null ? null : intentA.getExtras());
        }
        if (c1656a.b() != -1 || iC != 0) {
            zzc.zzn("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + c1656a.b() + " and billing's responseCode: " + iC);
        }
        finish();
    }

    @Override // c.h, x.AbstractActivityC3031h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f16176v = m0(new d(), new InterfaceC1657b() { // from class: N0.C0
            @Override // e.InterfaceC1657b
            public final void a(Object obj) {
                this.f5280a.o0((C1656a) obj);
            }
        });
        this.f16177w = m0(new d(), new InterfaceC1657b() { // from class: N0.D0
            @Override // e.InterfaceC1657b
            public final void a(Object obj) {
                this.f5283a.p0((C1656a) obj);
            }
        });
        this.f16178x = m0(new d(), new InterfaceC1657b() { // from class: N0.E0
            @Override // e.InterfaceC1657b
            public final void a(Object obj) {
                this.f5286a.q0((C1656a) obj);
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f16179y = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f16180z = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.f16175A = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
                return;
            }
            return;
        }
        zzc.zzm("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f16179y = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.f16176v.a(new f.a(pendingIntent).a());
        } else if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f16180z = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.f16177w.a(new f.a(pendingIntent2).a());
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.f16175A = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.f16178x.a(new f.a(pendingIntent3).a());
        }
    }

    @Override // c.h, x.AbstractActivityC3031h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f16179y;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f16180z;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f16175A;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
    }

    public final void p0(C1656a c1656a) {
        Intent intentA = c1656a.a();
        int iC = zzc.zzh(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f16180z;
        if (resultReceiver != null) {
            resultReceiver.send(iC, intentA == null ? null : intentA.getExtras());
        }
        if (c1656a.b() != -1 || iC != 0) {
            zzc.zzn("ProxyBillingActivityV2", String.format("External offer dialog finished with resultCode: %s and billing's responseCode: %s", Integer.valueOf(c1656a.b()), Integer.valueOf(iC)));
        }
        finish();
    }

    public final void q0(C1656a c1656a) {
        Intent intentA = c1656a.a();
        Bundle extras = intentA == null ? null : intentA.getExtras();
        if (c1656a.b() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            zzc.zzn("ProxyBillingActivityV2", String.format("External offer flow finished with resultCode: %s", Integer.valueOf(c1656a.b())));
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzie.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("External offer flow finished with error resultCode: %s", Integer.valueOf(c1656a.b())));
        }
        int iC = zzc.zzh(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f16175A;
        if (resultReceiver != null) {
            resultReceiver.send(iC, extras);
        } else {
            zzc.zzn("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (iC != 0) {
            zzc.zzn("ProxyBillingActivityV2", String.format("External offer flow finished with billing responseCode: %s", Integer.valueOf(iC)));
        }
        finish();
    }
}
