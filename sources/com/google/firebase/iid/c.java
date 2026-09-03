package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import t4.AbstractC2652b;
import t4.k;
import t4.s;

/* JADX INFO: loaded from: classes.dex */
public class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f17700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FirebaseInstanceId f17701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f17702d = AbstractC2652b.b();

    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f17703a;

        public a(c cVar) {
            this.f17703a = cVar;
        }

        public void a() {
            if (FirebaseInstanceId.r()) {
                Log.d("FirebaseInstanceId", "Connectivity change received registered");
            }
            this.f17703a.b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            c cVar = this.f17703a;
            if (cVar != null && cVar.c()) {
                if (FirebaseInstanceId.r()) {
                    Log.d("FirebaseInstanceId", "Connectivity changed. Starting background sync.");
                }
                this.f17703a.f17701c.g(this.f17703a, 0L);
                this.f17703a.b().unregisterReceiver(this);
                this.f17703a = null;
            }
        }
    }

    public c(FirebaseInstanceId firebaseInstanceId, long j7) {
        this.f17701c = firebaseInstanceId;
        this.f17699a = j7;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f17700b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public Context b() {
        return this.f17701c.h().m();
    }

    public boolean c() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean d() throws IOException {
        if (!this.f17701c.F(this.f17701c.p())) {
            return true;
        }
        try {
            if (this.f17701c.d() == null) {
                Log.e("FirebaseInstanceId", "Token retrieval failed: null");
                return false;
            }
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                Log.d("FirebaseInstanceId", "Token successfully retrieved");
            }
            return true;
        } catch (IOException e7) {
            if (!k.g(e7.getMessage())) {
                if (e7.getMessage() != null) {
                    throw e7;
                }
                Log.w("FirebaseInstanceId", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            String message = e7.getMessage();
            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 52);
            sb.append("Token retrieval failed: ");
            sb.append(message);
            sb.append(". Will retry token retrieval");
            Log.w("FirebaseInstanceId", sb.toString());
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseInstanceId", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (s.a().c(b())) {
            this.f17700b.acquire();
        }
        try {
            try {
                this.f17701c.C(true);
                if (!this.f17701c.s()) {
                    this.f17701c.C(false);
                    if (!s.a().c(b())) {
                        return;
                    }
                } else if (!s.a().b(b()) || c()) {
                    if (d()) {
                        this.f17701c.C(false);
                    } else {
                        this.f17701c.E(this.f17699a);
                    }
                    if (!s.a().c(b())) {
                        return;
                    }
                } else {
                    new a(this).a();
                    if (!s.a().c(b())) {
                        return;
                    }
                }
            } catch (IOException e7) {
                String message = e7.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 93);
                sb.append("Topic sync or token retrieval failed on hard failure exceptions: ");
                sb.append(message);
                sb.append(". Won't retry the operation.");
                Log.e("FirebaseInstanceId", sb.toString());
                this.f17701c.C(false);
                if (!s.a().c(b())) {
                    return;
                }
            }
            this.f17700b.release();
        } catch (Throwable th) {
            if (s.a().c(b())) {
                this.f17700b.release();
            }
            throw th;
        }
    }
}
