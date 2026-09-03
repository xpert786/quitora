package T3;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p002firebaseauthapi.zzadr;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class I extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f7790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f7791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f7792c;

    public I(A a8, Activity activity, TaskCompletionSource taskCompletionSource) {
        this.f7792c = a8;
        this.f7790a = new WeakReference(activity);
        this.f7791b = taskCompletionSource;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (((Activity) this.f7790a.get()) == null) {
            Log.e("FederatedAuthReceiver", "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation.");
            this.f7791b.setException(zzadr.zza(new Status(17499, "Activity that started the web operation is no longer alive; see logcat for details")));
            A.g(context);
            return;
        }
        if (intent.hasExtra("com.google.firebase.auth.internal.OPERATION")) {
            String stringExtra = intent.getStringExtra("com.google.firebase.auth.internal.OPERATION");
            if ("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(stringExtra)) {
                A.d(this.f7792c, intent, this.f7791b, context);
                return;
            }
            this.f7791b.setException(zzadr.zza(r.a("WEB_CONTEXT_CANCELED:Unknown operation received (" + stringExtra + ")")));
            return;
        }
        if (j0.d(intent)) {
            this.f7791b.setException(zzadr.zza(j0.a(intent)));
            A.g(context);
        } else if (intent.hasExtra("com.google.firebase.auth.internal.EXTRA_CANCELED")) {
            this.f7791b.setException(zzadr.zza(r.a("WEB_CONTEXT_CANCELED")));
            A.g(context);
        }
    }
}
