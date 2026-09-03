package O2;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import b3.C1330j;
import b3.C1331k;
import b3.ServiceConnectionC1321a;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.ads_identifier.zze;
import com.google.android.gms.internal.ads_identifier.zzf;
import h3.C1823a;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ServiceConnectionC1321a f6162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zzf f6163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6165d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f6166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f6167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6168g;

    /* JADX INFO: renamed from: O2.a$a, reason: collision with other inner class name */
    public static final class C0085a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6170b;

        public C0085a(String str, boolean z7) {
            this.f6169a = str;
            this.f6170b = z7;
        }

        public String a() {
            return this.f6169a;
        }

        public boolean b() {
            return this.f6170b;
        }

        public String toString() {
            String str = this.f6169a;
            boolean z7 = this.f6170b;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z7);
            return sb.toString();
        }
    }

    public a(Context context, long j7, boolean z7, boolean z8) {
        Context applicationContext;
        AbstractC1473s.l(context);
        if (z7 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f6167f = context;
        this.f6164c = false;
        this.f6168g = j7;
    }

    public static C0085a a(Context context) {
        a aVar = new a(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.d(false);
            C0085a c0085aF = aVar.f(-1);
            aVar.e(c0085aF, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            return c0085aF;
        } finally {
        }
    }

    public final void c() {
        AbstractC1473s.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f6167f == null || this.f6162a == null) {
                    return;
                }
                try {
                    if (this.f6164c) {
                        C1823a.b().c(this.f6167f, this.f6162a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f6164c = false;
                this.f6163b = null;
                this.f6162a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(boolean z7) {
        AbstractC1473s.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f6164c) {
                    c();
                }
                Context context = this.f6167f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iH = C1330j.f().h(context, 12451000);
                    if (iH != 0 && iH != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC1321a serviceConnectionC1321a = new ServiceConnectionC1321a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!C1823a.b().a(context, intent, serviceConnectionC1321a, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f6162a = serviceConnectionC1321a;
                        try {
                            this.f6163b = zze.zza(serviceConnectionC1321a.b(10000L, TimeUnit.MILLISECONDS));
                            this.f6164c = true;
                            if (z7) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C1331k(9);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e(C0085a c0085a, boolean z7, float f7, long j7, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (c0085a != null) {
            map.put("limit_ad_tracking", true != c0085a.b() ? "0" : "1");
            String strA = c0085a.a();
            if (strA != null) {
                map.put("ad_id_size", Integer.toString(strA.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j7));
        new b(this, map).start();
        return true;
    }

    public final C0085a f(int i7) {
        C0085a c0085a;
        AbstractC1473s.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f6164c) {
                    synchronized (this.f6165d) {
                        c cVar = this.f6166e;
                        if (cVar == null || !cVar.f6175d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f6164c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e7) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e7);
                    }
                }
                AbstractC1473s.l(this.f6162a);
                AbstractC1473s.l(this.f6163b);
                try {
                    c0085a = new C0085a(this.f6163b.zzc(), this.f6163b.zze(true));
                } catch (RemoteException e8) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e8);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g();
        return c0085a;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.f6165d) {
            c cVar = this.f6166e;
            if (cVar != null) {
                cVar.f6174c.countDown();
                try {
                    this.f6166e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j7 = this.f6168g;
            if (j7 > 0) {
                this.f6166e = new c(this, j7);
            }
        }
    }

    public static void b(boolean z7) {
    }
}
