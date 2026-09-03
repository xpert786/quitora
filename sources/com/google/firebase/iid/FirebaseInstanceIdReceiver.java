package com.google.firebase.iid;

import C4.C0483m;
import a3.AbstractC1240b;
import a3.C1239a;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends AbstractC1240b {
    public static Intent f(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // a3.AbstractC1240b
    public int b(Context context, C1239a c1239a) {
        try {
            return ((Integer) Tasks.await(new C0483m(context).g(c1239a.H()))).intValue();
        } catch (InterruptedException | ExecutionException e7) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e7);
            return 500;
        }
    }

    @Override // a3.AbstractC1240b
    public void c(Context context, Bundle bundle) {
        Intent intentF = f(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (com.google.firebase.messaging.b.E(intentF)) {
            com.google.firebase.messaging.b.v(intentF);
        }
    }
}
