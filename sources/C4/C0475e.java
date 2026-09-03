package C4;

import C4.AbstractC0474d;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x.n;

/* JADX INFO: renamed from: C4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0475e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.firebase.messaging.c f849c;

    public C0475e(Context context, com.google.firebase.messaging.c cVar, ExecutorService executorService) {
        this.f847a = executorService;
        this.f848b = context;
        this.f849c = cVar;
    }

    public boolean a() {
        if (this.f849c.a("gcm.n.noui")) {
            return true;
        }
        if (b()) {
            return false;
        }
        I iD = d();
        AbstractC0474d.a aVarE = AbstractC0474d.e(this.f848b, this.f849c);
        e(aVarE.f835a, iD);
        c(aVarE);
        return true;
    }

    public final boolean b() {
        if (((KeyguardManager) this.f848b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!i3.n.c()) {
            SystemClock.sleep(10L);
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f848b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ActivityManager.RunningAppProcessInfo next = it.next();
                if (next.pid == iMyPid) {
                    if (next.importance == 100) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void c(AbstractC0474d.a aVar) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f848b.getSystemService("notification")).notify(aVar.f836b, aVar.f837c, aVar.f835a.b());
    }

    public final I d() {
        I iU = I.u(this.f849c.p("gcm.n.image"));
        if (iU != null) {
            iU.U(this.f847a);
        }
        return iU;
    }

    public final void e(n.e eVar, I i7) {
        if (i7 == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) Tasks.await(i7.O(), 5L, TimeUnit.SECONDS);
            eVar.n(bitmap);
            eVar.w(new n.b().i(bitmap).h(null));
        } catch (InterruptedException unused) {
            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            i7.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e7) {
            Log.w("FirebaseMessaging", "Failed to download image: " + e7.getCause());
        } catch (TimeoutException unused2) {
            Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            i7.close();
        }
    }
}
