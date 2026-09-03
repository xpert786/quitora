package y3;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.stats.zzb;
import com.google.android.gms.internal.stats.zzh;
import com.google.android.gms.internal.stats.zzi;
import i3.C1867h;
import i3.InterfaceC1864e;
import i3.r;
import i3.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: y3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3089a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f28877r = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile ScheduledExecutorService f28878s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f28879t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile e f28880u = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f28882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Future f28884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f28885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f28886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28888h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public zzb f28889i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC1864e f28890j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WorkSource f28891k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f28892l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f28893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f28894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f28895o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AtomicInteger f28896p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ScheduledExecutorService f28897q;

    public C3089a(Context context, int i7, String str) {
        String packageName = context.getPackageName();
        this.f28881a = new Object();
        this.f28883c = 0;
        this.f28886f = new HashSet();
        this.f28887g = true;
        this.f28890j = C1867h.d();
        this.f28895o = new HashMap();
        this.f28896p = new AtomicInteger(0);
        AbstractC1473s.m(context, "WakeLock: context must not be null");
        AbstractC1473s.g(str, "WakeLock: wakeLockName must not be empty");
        this.f28894n = context.getApplicationContext();
        this.f28893m = str;
        this.f28889i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f28892l = str;
        } else {
            String strValueOf = String.valueOf(str);
            this.f28892l = strValueOf.length() != 0 ? "*gcore*:".concat(strValueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(i7, str);
        this.f28882b = wakeLockNewWakeLock;
        if (t.c(context)) {
            WorkSource workSourceB = t.b(context, r.b(packageName) ? context.getPackageName() : packageName);
            this.f28891k = workSourceB;
            if (workSourceB != null) {
                i(wakeLockNewWakeLock, workSourceB);
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f28878s;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f28879t) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f28878s;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        zzh.zza();
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f28878s = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f28897q = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public static /* synthetic */ void e(C3089a c3089a) {
        synchronized (c3089a.f28881a) {
            try {
                if (c3089a.b()) {
                    Log.e("WakeLock", String.valueOf(c3089a.f28892l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    c3089a.g();
                    if (c3089a.b()) {
                        c3089a.f28883c = 1;
                        c3089a.h(0);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e7) {
            Log.wtf("WakeLock", e7.toString());
        }
    }

    public void a(long j7) {
        this.f28896p.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f28877r), 1L);
        if (j7 > 0) {
            jMax = Math.min(j7, jMax);
        }
        synchronized (this.f28881a) {
            try {
                if (!b()) {
                    this.f28889i = zzb.zza(false, null);
                    this.f28882b.acquire();
                    this.f28890j.b();
                }
                this.f28883c++;
                this.f28888h++;
                f(null);
                d dVar = (d) this.f28895o.get(null);
                if (dVar == null) {
                    dVar = new d(null);
                    this.f28895o.put(null, dVar);
                }
                dVar.f28899a++;
                long jB = this.f28890j.b();
                long j8 = Long.MAX_VALUE - jB > jMax ? jB + jMax : Long.MAX_VALUE;
                if (j8 > this.f28885e) {
                    this.f28885e = j8;
                    Future future = this.f28884d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.f28884d = this.f28897q.schedule(new Runnable() { // from class: y3.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            C3089a.e(this.f28898a);
                        }
                    }, jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        boolean z7;
        synchronized (this.f28881a) {
            z7 = this.f28883c > 0;
        }
        return z7;
    }

    public void c() {
        if (this.f28896p.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f28892l).concat(" release without a matched acquire!"));
        }
        synchronized (this.f28881a) {
            try {
                f(null);
                if (this.f28895o.containsKey(null)) {
                    d dVar = (d) this.f28895o.get(null);
                    if (dVar != null) {
                        int i7 = dVar.f28899a - 1;
                        dVar.f28899a = i7;
                        if (i7 == 0) {
                            this.f28895o.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f28892l).concat(" counter does not exist"));
                }
                h(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(boolean z7) {
        synchronized (this.f28881a) {
            this.f28887g = z7;
        }
    }

    public final String f(String str) {
        if (this.f28887g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    public final void g() {
        if (this.f28886f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f28886f);
        this.f28886f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        android.support.v4.media.a.a(arrayList.get(0));
        throw null;
    }

    public final void h(int i7) {
        synchronized (this.f28881a) {
            try {
                if (b()) {
                    if (this.f28887g) {
                        int i8 = this.f28883c - 1;
                        this.f28883c = i8;
                        if (i8 > 0) {
                            return;
                        }
                    } else {
                        this.f28883c = 0;
                    }
                    g();
                    Iterator it = this.f28895o.values().iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).f28899a = 0;
                    }
                    this.f28895o.clear();
                    Future future = this.f28884d;
                    if (future != null) {
                        future.cancel(false);
                        this.f28884d = null;
                        this.f28885e = 0L;
                    }
                    this.f28888h = 0;
                    if (this.f28882b.isHeld()) {
                        try {
                            try {
                                this.f28882b.release();
                                if (this.f28889i != null) {
                                    this.f28889i = null;
                                }
                            } catch (RuntimeException e7) {
                                if (!e7.getClass().equals(RuntimeException.class)) {
                                    throw e7;
                                }
                                Log.e("WakeLock", String.valueOf(this.f28892l).concat(" failed to release!"), e7);
                                if (this.f28889i != null) {
                                    this.f28889i = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.f28889i != null) {
                                this.f28889i = null;
                            }
                            throw th;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f28892l).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
