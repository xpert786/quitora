package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import b3.C1322b;
import b3.C1329i;
import com.google.android.gms.common.api.internal.C1436g;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;

/* JADX INFO: loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16896a = 0;

    public static Intent a(Context context, PendingIntent pendingIntent, int i7, boolean z7) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i7);
        intent.putExtra("notify_manager", z7);
        return intent;
    }

    public final void b() {
        GoogleApiActivity googleApiActivity;
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get(DiagnosticsTracker.ERROR_CODE_KEY);
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            C1329i.n().o(this, ((Integer) AbstractC1473s.l(num)).intValue(), 2, this);
            this.f16896a = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f16896a = 1;
            } catch (ActivityNotFoundException e7) {
                e = e7;
                if (extras.getBoolean("notify_manager", true)) {
                    C1436g.u(this).F(new C1322b(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strConcat = "Activity not found while launching " + pendingIntent.toString() + ".";
                    if (Build.FINGERPRINT.contains("generic")) {
                        strConcat = strConcat.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strConcat, e);
                }
                googleApiActivity.f16896a = 1;
                finish();
            } catch (IntentSender.SendIntentException e8) {
                e = e8;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                finish();
            }
        } catch (ActivityNotFoundException e9) {
            e = e9;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e10) {
            e = e10;
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        super.onActivityResult(i7, i8, intent);
        if (i7 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f16896a = 0;
            setResult(i8, intent);
            if (booleanExtra) {
                C1436g c1436gU = C1436g.u(this);
                if (i8 == -1) {
                    c1436gU.G();
                } else if (i8 == 0) {
                    c1436gU.F(new C1322b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i7 == 2) {
            this.f16896a = 0;
            setResult(i8, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f16896a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f16896a = bundle.getInt("resolution");
        }
        if (this.f16896a != 1) {
            b();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f16896a);
        super.onSaveInstanceState(bundle);
    }
}
