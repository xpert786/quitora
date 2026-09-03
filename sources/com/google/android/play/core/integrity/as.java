package com.google.android.play.core.integrity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import z3.C3159f;
import z3.E;
import z3.G;

/* JADX INFO: loaded from: classes.dex */
final class as extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f17351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final C3159f f17352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G f17353c = new G("RequestDialogCallbackImpl");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f17354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f17355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Activity f17356f;

    public as(Context context, k kVar, Activity activity, TaskCompletionSource taskCompletionSource, C3159f c3159f) {
        this.f17354d = context.getPackageName();
        this.f17355e = kVar;
        this.f17351a = taskCompletionSource;
        this.f17356f = activity;
        this.f17352b = c3159f;
    }

    @Override // z3.F
    public final void b(Bundle bundle) {
        this.f17352b.v(this.f17351a);
        this.f17353c.d("onRequestDialog(%s)", this.f17354d);
        com.google.android.gms.common.api.b bVarA = this.f17355e.a(bundle);
        if (bVarA != null) {
            this.f17351a.trySetException(bVarA);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            this.f17353c.b("onRequestDialog(%s): got null dialog intent", this.f17354d);
            this.f17351a.trySetResult(0);
            return;
        }
        Intent intent = new Intent(this.f17356f, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra(ProxyAmazonBillingActivity.EXTRAS_RESULT_RECEIVER, new ar(this, this.f17352b.c()));
        this.f17353c.a("Starting dialog intent...", new Object[0]);
        this.f17356f.startActivityForResult(intent, 0);
    }
}
