package C4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class Z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FirebaseMessaging f794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f795d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new j3.b("firebase-iid-executor"));

    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Z f796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Context f797b;

        public a(Z z7) {
            this.f796a = z7;
        }

        public void a() {
            if (Z.c()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            Z z7 = this.f796a;
            if (z7 != null) {
                Context contextB = z7.b();
                this.f797b = contextB;
                contextB.registerReceiver(this, intentFilter);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Z z7 = this.f796a;
            if (z7 != null && z7.d()) {
                if (Z.c()) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                this.f796a.f794c.r(this.f796a, 0L);
                Context context2 = this.f797b;
                if (context2 != null) {
                    context2.unregisterReceiver(this);
                }
                this.f796a = null;
            }
        }
    }

    public Z(FirebaseMessaging firebaseMessaging, long j7) {
        this.f794c = firebaseMessaging;
        this.f792a = j7;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f793b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public static boolean c() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public Context b() {
        return this.f794c.s();
    }

    public boolean d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean e() throws IOException {
        try {
            if (this.f794c.p() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e7) {
            if (!G.i(e7.getMessage())) {
                if (e7.getMessage() != null) {
                    throw e7;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e7.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (W.b().e(b())) {
            this.f793b.acquire();
        }
        try {
            try {
                this.f794c.H(true);
                if (!this.f794c.D()) {
                    this.f794c.H(false);
                    if (!W.b().e(b())) {
                        return;
                    }
                } else if (!W.b().d(b()) || d()) {
                    if (e()) {
                        this.f794c.H(false);
                    } else {
                        this.f794c.M(this.f792a);
                    }
                    if (!W.b().e(b())) {
                        return;
                    }
                } else {
                    new a(this).a();
                    if (!W.b().e(b())) {
                        return;
                    }
                }
                this.f793b.release();
            } catch (IOException e7) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e7.getMessage() + ". Won't retry the operation.");
                this.f794c.H(false);
                if (W.b().e(b())) {
                    this.f793b.release();
                }
            }
        } catch (Throwable th) {
            if (W.b().e(b())) {
                this.f793b.release();
            }
            throw th;
        }
    }
}
