package G4;

import L4.g;
import Q4.k;
import R4.g;
import R4.j;
import R4.l;
import S4.m;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import e0.AbstractActivityC1678u;
import e0.I;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public class a implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final K4.a f1536r = K4.a.e();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile a f1537s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f1538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f1539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f1540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f1541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f1542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f1543f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set f1544g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f1545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f1546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final H4.a f1547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final R4.a f1548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f1549l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f1550m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f1551n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public S4.d f1552o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1553p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1554q;

    /* JADX INFO: renamed from: G4.a$a, reason: collision with other inner class name */
    public interface InterfaceC0040a {
        void a();
    }

    public interface b {
        void onUpdateAppState(S4.d dVar);
    }

    public a(k kVar, R4.a aVar) {
        this(kVar, aVar, H4.a.g(), g());
    }

    public static a b() {
        if (f1537s == null) {
            synchronized (a.class) {
                try {
                    if (f1537s == null) {
                        f1537s = new a(k.k(), new R4.a());
                    }
                } finally {
                }
            }
        }
        return f1537s;
    }

    public static String c(Activity activity) {
        return "_st_" + activity.getClass().getSimpleName();
    }

    public static boolean g() {
        return d.a();
    }

    public S4.d a() {
        return this.f1552o;
    }

    public void d(String str, long j7) {
        synchronized (this.f1542e) {
            try {
                Long l7 = (Long) this.f1542e.get(str);
                if (l7 == null) {
                    this.f1542e.put(str, Long.valueOf(j7));
                } else {
                    this.f1542e.put(str, Long.valueOf(l7.longValue() + j7));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(int i7) {
        this.f1545h.addAndGet(i7);
    }

    public boolean f() {
        return this.f1554q;
    }

    public boolean h() {
        return this.f1549l;
    }

    public synchronized void i(Context context) {
        if (this.f1553p) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            this.f1553p = true;
        }
    }

    public void j(InterfaceC0040a interfaceC0040a) {
        synchronized (this.f1544g) {
            this.f1544g.add(interfaceC0040a);
        }
    }

    public void k(WeakReference weakReference) {
        synchronized (this.f1543f) {
            this.f1543f.add(weakReference);
        }
    }

    public final void l() {
        synchronized (this.f1544g) {
            try {
                for (InterfaceC0040a interfaceC0040a : this.f1544g) {
                    if (interfaceC0040a != null) {
                        interfaceC0040a.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(Activity activity) {
        Trace trace = (Trace) this.f1541d.get(activity);
        if (trace == null) {
            return;
        }
        this.f1541d.remove(activity);
        g gVarE = ((d) this.f1539b.get(activity)).e();
        if (!gVarE.d()) {
            f1536r.k("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        } else {
            j.a(trace, (g.a) gVarE.c());
            trace.stop();
        }
    }

    public final void n(String str, l lVar, l lVar2) {
        if (this.f1547j.K()) {
            m.b bVarH = m.M0().P(str).N(lVar.f()).O(lVar.e(lVar2)).H(SessionManager.getInstance().perfSession().a());
            int andSet = this.f1545h.getAndSet(0);
            synchronized (this.f1542e) {
                try {
                    bVarH.J(this.f1542e);
                    if (andSet != 0) {
                        bVarH.L(R4.b.TRACE_STARTED_NOT_STOPPED.toString(), andSet);
                    }
                    this.f1542e.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f1546i.x((m) bVarH.w(), S4.d.FOREGROUND_BACKGROUND);
        }
    }

    public final void o(Activity activity) {
        if (h() && this.f1547j.K()) {
            d dVar = new d(activity);
            this.f1539b.put(activity, dVar);
            if (activity instanceof AbstractActivityC1678u) {
                c cVar = new c(this.f1548k, this.f1546i, this, dVar);
                this.f1540c.put(activity, cVar);
                ((AbstractActivityC1678u) activity).t0().c1(cVar, true);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        o(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.f1539b.remove(activity);
        if (this.f1540c.containsKey(activity)) {
            ((AbstractActivityC1678u) activity).t0().r1((I.k) this.f1540c.remove(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f1538a.isEmpty()) {
                this.f1550m = this.f1548k.a();
                this.f1538a.put(activity, Boolean.TRUE);
                if (this.f1554q) {
                    q(S4.d.FOREGROUND);
                    l();
                    this.f1554q = false;
                } else {
                    n(R4.c.BACKGROUND_TRACE_NAME.toString(), this.f1551n, this.f1550m);
                    q(S4.d.FOREGROUND);
                }
            } else {
                this.f1538a.put(activity, Boolean.TRUE);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        try {
            if (h() && this.f1547j.K()) {
                if (!this.f1539b.containsKey(activity)) {
                    o(activity);
                }
                ((d) this.f1539b.get(activity)).c();
                Trace trace = new Trace(c(activity), this.f1546i, this.f1548k, this);
                trace.start();
                this.f1541d.put(activity, trace);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStopped(Activity activity) {
        try {
            if (h()) {
                m(activity);
            }
            if (this.f1538a.containsKey(activity)) {
                this.f1538a.remove(activity);
                if (this.f1538a.isEmpty()) {
                    this.f1551n = this.f1548k.a();
                    n(R4.c.FOREGROUND_TRACE_NAME.toString(), this.f1550m, this.f1551n);
                    q(S4.d.BACKGROUND);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void p(WeakReference weakReference) {
        synchronized (this.f1543f) {
            this.f1543f.remove(weakReference);
        }
    }

    public final void q(S4.d dVar) {
        this.f1552o = dVar;
        synchronized (this.f1543f) {
            try {
                Iterator it = this.f1543f.iterator();
                while (it.hasNext()) {
                    b bVar = (b) ((WeakReference) it.next()).get();
                    if (bVar != null) {
                        bVar.onUpdateAppState(this.f1552o);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public a(k kVar, R4.a aVar, H4.a aVar2, boolean z7) {
        this.f1538a = new WeakHashMap();
        this.f1539b = new WeakHashMap();
        this.f1540c = new WeakHashMap();
        this.f1541d = new WeakHashMap();
        this.f1542e = new HashMap();
        this.f1543f = new HashSet();
        this.f1544g = new HashSet();
        this.f1545h = new AtomicInteger(0);
        this.f1552o = S4.d.BACKGROUND;
        this.f1553p = false;
        this.f1554q = true;
        this.f1546i = kVar;
        this.f1548k = aVar;
        this.f1547j = aVar2;
        this.f1549l = z7;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
