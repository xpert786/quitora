package L2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static z f4728e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f4729a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f4730b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4731c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4732d = 0;

    public static final class b {

        public static final class a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final z f4733a;

            public a(z zVar) {
                this.f4733a = zVar;
            }

            public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.f4733a.j(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        public static void a(Context context, z zVar) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) AbstractC0788a.e((TelephonyManager) context.getSystemService("phone"));
                a aVar = new a(zVar);
                telephonyManager.registerTelephonyCallback(context.getMainExecutor(), aVar);
                telephonyManager.unregisterTelephonyCallback(aVar);
            } catch (RuntimeException unused) {
                zVar.j(5);
            }
        }
    }

    public interface c {
        void a(int i7);
    }

    public final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int iG = z.g(context);
            if (Q.f4612a < 31 || iG != 5) {
                z.this.j(iG);
            } else {
                b.a(context, z.this);
            }
        }
    }

    public z(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new d(), intentFilter);
    }

    public static synchronized z d(Context context) {
        try {
            if (f4728e == null) {
                f4728e = new z(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4728e;
    }

    public static int e(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return 4;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return 2;
            case 20:
                return Q.f4612a >= 29 ? 9 : 0;
        }
    }

    public static int g(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i7 = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i7 = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return e(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i7;
    }

    public int f() {
        int i7;
        synchronized (this.f4731c) {
            i7 = this.f4732d;
        }
        return i7;
    }

    public void h(final c cVar) {
        i();
        this.f4730b.add(new WeakReference(cVar));
        this.f4729a.post(new Runnable() { // from class: L2.y
            @Override // java.lang.Runnable
            public final void run() {
                cVar.a(this.f4726a.f());
            }
        });
    }

    public final void i() {
        for (WeakReference weakReference : this.f4730b) {
            if (weakReference.get() == null) {
                this.f4730b.remove(weakReference);
            }
        }
    }

    public final void j(int i7) {
        synchronized (this.f4731c) {
            try {
                if (this.f4732d == i7) {
                    return;
                }
                this.f4732d = i7;
                for (WeakReference weakReference : this.f4730b) {
                    c cVar = (c) weakReference.get();
                    if (cVar != null) {
                        cVar.a(i7);
                    } else {
                        this.f4730b.remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
