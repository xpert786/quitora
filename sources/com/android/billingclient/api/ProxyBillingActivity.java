package com.android.billingclient.api;

import N0.AbstractC0905q0;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.a;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;

/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f16169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16174f;

    public final zzie a(int i7) {
        return i7 != -1 ? i7 != 0 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? zzie.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : zzie.NULL_DATA_WITH_ON_CREATE_RUNTIME_EXCEPTION_RESULT_CODE : zzie.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE : zzie.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE : zzie.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : zzie.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
    }

    public final Intent b(String str) {
        Intent intent = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
        intent.setPackage(getApplicationContext().getPackageName());
        intent.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", str);
        return intent;
    }

    public final Intent c(zzie zzieVar, long j7) {
        Intent intentD = d();
        intentD.putExtra("RESPONSE_CODE", 6);
        intentD.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        a.C0256a c0256aD = a.d();
        c0256aD.d(6);
        c0256aD.b("An internal error occurred.");
        a aVarA = c0256aD.a();
        int i7 = AbstractC0905q0.f5514a;
        intentD.putExtra("FAILURE_LOGGING_PAYLOAD", AbstractC0905q0.b(zzieVar, 2, aVarA, null, zzil.BROADCAST_ACTION_UNSPECIFIED).zzM());
        intentD.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentD.putExtra("billingClientTransactionId", j7);
        intentD.putExtra("wasServiceAutoReconnected", this.f16174f);
        return intentD;
    }

    public final Intent d() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dd  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onActivityResult(int r6, int r7, android.content.Intent r8) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            zzc.zzm("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f16170b = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f16169a = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f16171c = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f16172d = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f16173e = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f16174f = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        zzc.zzm("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f16172d = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f16171c = true;
                this.f16172d = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f16169a = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f16172d = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f16173e = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f16174f = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f16170b = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f16172d, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e7) {
            zzc.zzo("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e7);
            ResultReceiver resultReceiver = this.f16169a;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentC = c(zzie.INTENT_SENDER_EXCEPTION, this.f16173e);
                if (this.f16171c) {
                    intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentC);
            }
            this.f16170b = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f16170b) {
            Intent intentD = d();
            intentD.putExtra("RESPONSE_CODE", 1);
            intentD.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f16171c) {
                intentD.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i7 = this.f16172d;
            if (i7 == 110 || i7 == 100) {
                intentD.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentD.putExtra("billingClientTransactionId", this.f16173e);
            }
            sendBroadcast(intentD);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f16169a;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f16170b);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f16171c);
        bundle.putInt("activity_code", this.f16172d);
        bundle.putLong("billingClientTransactionId", this.f16173e);
        bundle.putBoolean("wasServiceAutoReconnected", this.f16174f);
    }
}
