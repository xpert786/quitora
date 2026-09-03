package L1;

import L2.AbstractC0805s;
import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes.dex */
public final class B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PowerManager f3845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PowerManager.WakeLock f3846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3848d;

    public B1(Context context) {
        this.f3845a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    public void a(boolean z7) {
        if (z7 && this.f3846b == null) {
            PowerManager powerManager = this.f3845a;
            if (powerManager == null) {
                AbstractC0805s.i("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                this.f3846b = wakeLockNewWakeLock;
                wakeLockNewWakeLock.setReferenceCounted(false);
            }
        }
        this.f3847c = z7;
        c();
    }

    public void b(boolean z7) {
        this.f3848d = z7;
        c();
    }

    public final void c() {
        PowerManager.WakeLock wakeLock = this.f3846b;
        if (wakeLock == null) {
            return;
        }
        if (this.f3847c && this.f3848d) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }
}
