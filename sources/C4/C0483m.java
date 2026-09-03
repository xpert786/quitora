package C4;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import t0.ExecutorC2629k;

/* JADX INFO: renamed from: C4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0483m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f892c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static l0 f893d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f895b = new ExecutorC2629k();

    public C0483m(Context context) {
        this.f894a = context;
    }

    public static /* synthetic */ Task a(Context context, Intent intent, boolean z7, Task task) {
        return (i3.n.e() && ((Integer) task.getResult()).intValue() == 402) ? e(context, intent, z7).continueWith(new ExecutorC2629k(), new Continuation() { // from class: C4.k
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return Integer.valueOf(RCHTTPStatusCodes.FORBIDDEN);
            }
        }) : task;
    }

    public static /* synthetic */ Integer c(Task task) {
        return -1;
    }

    public static Task e(Context context, Intent intent, boolean z7) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        l0 l0VarF = f(context, "com.google.firebase.MESSAGING_EVENT");
        if (!z7) {
            return l0VarF.d(intent).continueWith(new ExecutorC2629k(), new Continuation() { // from class: C4.l
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return C0483m.c(task);
                }
            });
        }
        if (W.b().e(context)) {
            g0.e(context, l0VarF, intent);
        } else {
            l0VarF.d(intent);
        }
        return Tasks.forResult(-1);
    }

    public static l0 f(Context context, String str) {
        l0 l0Var;
        synchronized (f892c) {
            try {
                if (f893d == null) {
                    f893d = new l0(context, str);
                }
                l0Var = f893d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l0Var;
    }

    public Task g(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return h(this.f894a, intent);
    }

    public Task h(final Context context, final Intent intent) {
        boolean z7 = i3.n.e() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z8 = (intent.getFlags() & 268435456) != 0;
        return (!z7 || z8) ? Tasks.call(this.f895b, new Callable() { // from class: C4.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(W.b().g(context, intent));
            }
        }).continueWithTask(this.f895b, new Continuation() { // from class: C4.j
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C0483m.a(context, intent, z8, task);
            }
        }) : e(context, intent, z8);
    }
}
