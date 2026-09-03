package T3;

import S3.AbstractC0983h;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import c3.AbstractC1410e;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;
import l0.C2132a;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static A f7756c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7757a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BroadcastReceiver f7758b;

    public static AbstractC0983h a(Intent intent) {
        AbstractC1473s.l(intent);
        return S3.y0.N(((zzaic) AbstractC1410e.b(intent, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST", zzaic.CREATOR)).zzc(true));
    }

    public static A b() {
        if (f7756c == null) {
            f7756c = new A();
        }
        return f7756c;
    }

    public static /* synthetic */ void d(A a8, Intent intent, TaskCompletionSource taskCompletionSource, Context context) {
        taskCompletionSource.setResult(intent.getStringExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN"));
        g(context);
    }

    public static void g(Context context) {
        A a8 = f7756c;
        a8.f7757a = false;
        if (a8.f7758b != null) {
            C2132a.b(context).e(f7756c.f7758b);
        }
        f7756c.f7758b = null;
    }

    public final void f(Activity activity, BroadcastReceiver broadcastReceiver) {
        this.f7758b = broadcastReceiver;
        C2132a.b(activity).c(broadcastReceiver, new IntentFilter("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"));
    }

    public final boolean h(Activity activity, TaskCompletionSource taskCompletionSource) {
        if (this.f7757a) {
            return false;
        }
        f(activity, new I(this, activity, taskCompletionSource));
        this.f7757a = true;
        return true;
    }

    public final boolean i(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth) {
        return j(activity, taskCompletionSource, firebaseAuth, null);
    }

    public final boolean j(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, S3.A a8) {
        if (this.f7757a) {
            return false;
        }
        f(activity, new G(this, activity, taskCompletionSource, firebaseAuth, a8));
        this.f7757a = true;
        return true;
    }
}
