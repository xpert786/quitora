package N0;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivity;
import com.google.android.gms.internal.play_billing.zzan;
import com.google.android.gms.internal.play_billing.zzc;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends zzan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f5348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResultReceiver f5349b;

    public /* synthetic */ Y(WeakReference weakReference, ResultReceiver resultReceiver, AbstractC0873a0 abstractC0873a0) {
        this.f5348a = weakReference;
        this.f5349b = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.zzao
    public final void zza(Bundle bundle) {
        ResultReceiver resultReceiver = this.f5349b;
        if (resultReceiver == null) {
            zzc.zzn("BillingClient", "Unable to send result for in-app messaging");
            return;
        }
        if (bundle == null) {
            resultReceiver.send(0, null);
            return;
        }
        Activity activity = (Activity) this.f5348a.get();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("KEY_LAUNCH_INTENT");
        if (activity == null || pendingIntent == null) {
            resultReceiver.send(0, null);
            zzc.zzn("BillingClient", "Unable to launch intent for in-app messaging");
            return;
        }
        try {
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent.putExtra("in_app_message_result_receiver", resultReceiver);
            intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
            activity.startActivity(intent);
        } catch (CancellationException e7) {
            this.f5349b.send(0, null);
            zzc.zzo("BillingClient", "Exception caught while launching intent for in-app messaging.", e7);
        }
    }
}
