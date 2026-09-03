package a3;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.cloudmessaging.zze;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static D f11995e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f11997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x f11998c = new x(this, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11999d = 1;

    public D(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f11997b = scheduledExecutorService;
        this.f11996a = context.getApplicationContext();
    }

    public static synchronized D b(Context context) {
        try {
            if (f11995e == null) {
                zze.zza();
                f11995e = new D(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new j3.b("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11995e;
    }

    public final Task c(int i7, Bundle bundle) {
        return g(new z(f(), i7, bundle));
    }

    public final Task d(int i7, Bundle bundle) {
        return g(new C(f(), i7, bundle));
    }

    public final synchronized int f() {
        int i7;
        i7 = this.f11999d;
        this.f11999d = i7 + 1;
        return i7;
    }

    public final synchronized Task g(AbstractC1238A abstractC1238A) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(abstractC1238A.toString()));
            }
            if (!this.f11998c.g(abstractC1238A)) {
                x xVar = new x(this, null);
                this.f11998c = xVar;
                xVar.g(abstractC1238A);
            }
        } catch (Throwable th) {
            throw th;
        }
        return abstractC1238A.f11992b.getTask();
    }
}
