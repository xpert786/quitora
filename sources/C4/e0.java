package C4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class e0 implements Runnable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f850f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Boolean f851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f852h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PowerManager.WakeLock f855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f857e;

    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e0 f858a;

        public a(e0 e0Var) {
            this.f858a = e0Var;
        }

        public void a() {
            if (e0.j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            e0.this.f853a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            try {
                e0 e0Var = this.f858a;
                if (e0Var == null) {
                    return;
                }
                if (e0Var.i()) {
                    if (e0.j()) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    this.f858a.f856d.l(this.f858a, 0L);
                    context.unregisterReceiver(this);
                    this.f858a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public e0(d0 d0Var, Context context, K k7, long j7) {
        this.f856d = d0Var;
        this.f853a = context;
        this.f857e = j7;
        this.f854b = k7;
        this.f855c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    public static boolean f(Context context) {
        boolean zBooleanValue;
        synchronized (f850f) {
            try {
                Boolean bool = f852h;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f852h = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z7 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z7 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", e(str));
        }
        return z7;
    }

    public static boolean h(Context context) {
        boolean zBooleanValue;
        synchronized (f850f) {
            try {
                Boolean bool = f851g;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f851g = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean j() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean i() {
        /*
            r2 = this;
            monitor-enter(r2)
            android.content.Context r0 = r2.f853a     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch: java.lang.Throwable -> L12
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()     // Catch: java.lang.Throwable -> L12
            goto L15
        L12:
            r0 = move-exception
            goto L22
        L14:
            r0 = 0
        L15:
            if (r0 == 0) goto L1f
            boolean r0 = r0.isConnected()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            monitor-exit(r2)
            return r0
        L22:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.e0.i():boolean");
    }

    @Override // java.lang.Runnable
    public void run() {
        PowerManager.WakeLock wakeLock;
        if (h(this.f853a)) {
            this.f855c.acquire(com.google.firebase.messaging.a.f17731a);
        }
        try {
            try {
                try {
                    this.f856d.n(true);
                    if (!this.f854b.g()) {
                        this.f856d.n(false);
                        if (!h(this.f853a)) {
                            return;
                        } else {
                            wakeLock = this.f855c;
                        }
                    } else if (!f(this.f853a) || i()) {
                        if (this.f856d.r()) {
                            this.f856d.n(false);
                        } else {
                            this.f856d.s(this.f857e);
                        }
                        if (!h(this.f853a)) {
                            return;
                        } else {
                            wakeLock = this.f855c;
                        }
                    } else {
                        new a(this).a();
                        if (!h(this.f853a)) {
                            return;
                        } else {
                            wakeLock = this.f855c;
                        }
                    }
                    wakeLock.release();
                } catch (RuntimeException unused) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            } catch (IOException e7) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e7.getMessage());
                this.f856d.n(false);
                if (h(this.f853a)) {
                    this.f855c.release();
                }
            }
        } catch (Throwable th) {
            if (h(this.f853a)) {
                try {
                    this.f855c.release();
                } catch (RuntimeException unused2) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th;
        }
    }
}
