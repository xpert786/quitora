package L1;

import L2.AbstractC0805s;
import android.content.Context;
import android.net.wifi.WifiManager;

/* JADX INFO: loaded from: classes.dex */
public final class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WifiManager f3853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WifiManager.WifiLock f3854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3856d;

    public C1(Context context) {
        this.f3853a = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    public void a(boolean z7) {
        if (z7 && this.f3854b == null) {
            WifiManager wifiManager = this.f3853a;
            if (wifiManager == null) {
                AbstractC0805s.i("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            } else {
                WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                this.f3854b = wifiLockCreateWifiLock;
                wifiLockCreateWifiLock.setReferenceCounted(false);
            }
        }
        this.f3855c = z7;
        c();
    }

    public void b(boolean z7) {
        this.f3856d = z7;
        c();
    }

    public final void c() {
        WifiManager.WifiLock wifiLock = this.f3854b;
        if (wifiLock == null) {
            return;
        }
        if (this.f3855c && this.f3856d) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }
}
