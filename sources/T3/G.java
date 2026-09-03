package T3;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p002firebaseauthapi.zzadr;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class G extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f7780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f7781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FirebaseAuth f7782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S3.A f7783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A f7784e;

    public G(A a8, Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, S3.A a9) {
        this.f7784e = a8;
        this.f7780a = new WeakReference(activity);
        this.f7781b = taskCompletionSource;
        this.f7782c = firebaseAuth;
        this.f7783d = a9;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (((Activity) this.f7780a.get()) == null) {
            Log.e("FederatedAuthReceiver", "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation.");
            this.f7781b.setException(zzadr.zza(new Status(17499, "Activity that started the web operation is no longer alive; see logcat for details")));
            A.g(context);
            return;
        }
        if (!intent.hasExtra("com.google.firebase.auth.internal.OPERATION")) {
            if (j0.d(intent)) {
                this.f7781b.setException(zzadr.zza(j0.a(intent)));
                A.g(context);
                return;
            } else {
                if (intent.hasExtra("com.google.firebase.auth.internal.EXTRA_CANCELED")) {
                    this.f7781b.setException(zzadr.zza(r.a("WEB_CONTEXT_CANCELED")));
                    A.g(context);
                    return;
                }
                return;
            }
        }
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.internal.OPERATION");
        if ("com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(stringExtra)) {
            A a8 = this.f7784e;
            TaskCompletionSource taskCompletionSource = this.f7781b;
            this.f7782c.B(A.a(intent)).addOnSuccessListener(new C(a8, taskCompletionSource, context)).addOnFailureListener(new C1043z(a8, taskCompletionSource, context));
            return;
        }
        if ("com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(stringExtra)) {
            A a9 = this.f7784e;
            TaskCompletionSource taskCompletionSource2 = this.f7781b;
            this.f7783d.O(A.a(intent)).addOnSuccessListener(new F(a9, taskCompletionSource2, context)).addOnFailureListener(new B(a9, taskCompletionSource2, context));
        } else if ("com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(stringExtra)) {
            A a10 = this.f7784e;
            TaskCompletionSource taskCompletionSource3 = this.f7781b;
            this.f7783d.P(A.a(intent)).addOnSuccessListener(new H(a10, taskCompletionSource3, context)).addOnFailureListener(new E(a10, taskCompletionSource3, context));
        } else {
            this.f7781b.setException(zzadr.zza(r.a("WEB_CONTEXT_CANCELED:Unknown operation received (" + stringExtra + ")")));
        }
    }
}
