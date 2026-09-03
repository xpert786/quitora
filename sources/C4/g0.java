package C4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.TimeUnit;
import y3.C3089a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f866a = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f867b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C3089a f868c;

    public static void b(Context context) {
        if (f868c == null) {
            C3089a c3089a = new C3089a(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f868c = c3089a;
            c3089a.d(true);
        }
    }

    public static void c(Intent intent) {
        synchronized (f867b) {
            try {
                if (f868c != null && d(intent)) {
                    f(intent, false);
                    f868c.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean d(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    public static void e(Context context, l0 l0Var, final Intent intent) {
        synchronized (f867b) {
            try {
                b(context);
                boolean zD = d(intent);
                f(intent, true);
                if (!zD) {
                    f868c.a(f866a);
                }
                l0Var.d(intent).addOnCompleteListener(new OnCompleteListener() { // from class: C4.f0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        g0.c(intent);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void f(Intent intent, boolean z7) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z7);
    }

    public static ComponentName g(Context context, Intent intent) {
        synchronized (f867b) {
            try {
                b(context);
                boolean zD = d(intent);
                f(intent, true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!zD) {
                    f868c.a(f866a);
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
