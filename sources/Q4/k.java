package Q4;

import G4.a;
import S4.c;
import S4.i;
import S4.m;
import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.perf.session.SessionManager;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes3.dex */
public class k implements a.b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final K4.a f6858r = K4.a.e();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k f6859s = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f6860a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K3.g f6863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F4.e f6864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w4.h f6865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC2963b f6866g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f6867h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f6869j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public H4.a f6870k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f6871l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public G4.a f6872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c.b f6873n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f6874o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f6875p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f6861b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f6862c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6876q = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExecutorService f6868i = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public k() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f6860a = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    public static /* synthetic */ void b(k kVar, c cVar) {
        kVar.getClass();
        kVar.A(cVar.f6825a, cVar.f6826b);
    }

    public static /* synthetic */ void c(k kVar, m mVar, S4.d dVar) {
        kVar.getClass();
        kVar.A(S4.i.n0().I(mVar), dVar);
    }

    public static /* synthetic */ void d(k kVar, S4.h hVar, S4.d dVar) {
        kVar.getClass();
        kVar.A(S4.i.n0().H(hVar), dVar);
    }

    public static /* synthetic */ void f(k kVar, S4.g gVar, S4.d dVar) {
        kVar.getClass();
        kVar.A(S4.i.n0().G(gVar), dVar);
    }

    public static k k() {
        return f6859s;
    }

    public static String l(S4.g gVar) {
        return String.format(Locale.ENGLISH, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)", Boolean.valueOf(gVar.t0()), Integer.valueOf(gVar.q0()), Integer.valueOf(gVar.p0()));
    }

    public static String m(S4.h hVar) {
        return String.format(Locale.ENGLISH, "network request trace: %s (responseCode: %s, responseTime: %sms)", hVar.K0(), hVar.N0() ? String.valueOf(hVar.B0()) : "UNKNOWN", new DecimalFormat("#.####").format((hVar.R0() ? hVar.I0() : 0L) / 1000.0d));
    }

    public static String n(S4.j jVar) {
        return jVar.k() ? o(jVar.l()) : jVar.m() ? m(jVar.n()) : jVar.e() ? l(jVar.o()) : "log";
    }

    public static String o(m mVar) {
        return String.format(Locale.ENGLISH, "trace metric: %s (duration: %sms)", mVar.E0(), new DecimalFormat("#.####").format(mVar.B0() / 1000.0d));
    }

    public static String p(Context context) {
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            return str == null ? "" : str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public final void A(i.b bVar, S4.d dVar) {
        if (!u()) {
            if (s(bVar)) {
                f6858r.b("Transport is not initialized yet, %s will be queued for to be dispatched later", n(bVar));
                this.f6861b.add(new c(bVar, dVar));
                return;
            }
            return;
        }
        S4.i iVarY = y(bVar, dVar);
        if (t(iVarY)) {
            g(iVarY);
            SessionManager.getInstance().stopGaugeCollectionIfSessionRunningTooLong();
        }
    }

    public final void B() {
        String str;
        if (this.f6870k.K()) {
            if (!this.f6873n.F() || this.f6876q) {
                try {
                    str = (String) Tasks.await(this.f6865f.getId(), 60000L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e7) {
                    f6858r.d("Task to retrieve Installation Id is interrupted: %s", e7.getMessage());
                    str = null;
                } catch (ExecutionException e8) {
                    f6858r.d("Unable to retrieve Installation Id: %s", e8.getMessage());
                    str = null;
                } catch (TimeoutException e9) {
                    f6858r.d("Task to retrieve Installation Id is timed out: %s", e9.getMessage());
                    str = null;
                }
                if (TextUtils.isEmpty(str)) {
                    f6858r.j("Firebase Installation Id is empty, contact Firebase Support for debugging.");
                } else {
                    this.f6873n.I(str);
                }
            }
        }
    }

    public final void C() {
        if (this.f6864e == null && u()) {
            this.f6864e = F4.e.c();
        }
    }

    public final void g(S4.i iVar) {
        if (iVar.k()) {
            f6858r.g("Logging %s. In a minute, visit the Firebase console to view your data: %s", n(iVar), i(iVar.l()));
        } else {
            f6858r.g("Logging %s", n(iVar));
        }
        this.f6867h.b(iVar);
    }

    public final void h() {
        this.f6872m.k(new WeakReference(f6859s));
        c.b bVarU0 = S4.c.u0();
        this.f6873n = bVarU0;
        bVarU0.K(this.f6863d.r().c()).H(S4.a.n0().F(this.f6874o).G(F4.a.f1332b).H(p(this.f6869j)));
        this.f6862c.set(true);
        while (!this.f6861b.isEmpty()) {
            final c cVar = (c) this.f6861b.poll();
            if (cVar != null) {
                this.f6868i.execute(new Runnable() { // from class: Q4.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        k.b(this.f6856a, cVar);
                    }
                });
            }
        }
    }

    public final String i(m mVar) {
        String strE0 = mVar.E0();
        return strE0.startsWith("_st_") ? K4.b.c(this.f6875p, this.f6874o, strE0) : K4.b.a(this.f6875p, this.f6874o, strE0);
    }

    public final Map j() {
        C();
        F4.e eVar = this.f6864e;
        return eVar != null ? eVar.b() : Collections.EMPTY_MAP;
    }

    @Override // G4.a.b
    public void onUpdateAppState(S4.d dVar) {
        this.f6876q = dVar == S4.d.FOREGROUND;
        if (u()) {
            this.f6868i.execute(new Runnable() { // from class: Q4.e
                @Override // java.lang.Runnable
                public final void run() {
                    k kVar = this.f6845a;
                    kVar.f6871l.a(kVar.f6876q);
                }
            });
        }
    }

    public final void q(S4.i iVar) {
        if (iVar.k()) {
            this.f6872m.d(R4.b.TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        } else if (iVar.m()) {
            this.f6872m.d(R4.b.NETWORK_TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        }
    }

    public void r(K3.g gVar, w4.h hVar, InterfaceC2963b interfaceC2963b) {
        this.f6863d = gVar;
        this.f6875p = gVar.r().g();
        this.f6865f = hVar;
        this.f6866g = interfaceC2963b;
        this.f6868i.execute(new Runnable() { // from class: Q4.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f6855a.z();
            }
        });
    }

    public final boolean s(S4.j jVar) {
        Integer num = (Integer) this.f6860a.get("KEY_AVAILABLE_TRACES_FOR_CACHING");
        int iIntValue = num.intValue();
        Integer num2 = (Integer) this.f6860a.get("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING");
        int iIntValue2 = num2.intValue();
        Integer num3 = (Integer) this.f6860a.get("KEY_AVAILABLE_GAUGES_FOR_CACHING");
        int iIntValue3 = num3.intValue();
        if (jVar.k() && iIntValue > 0) {
            this.f6860a.put("KEY_AVAILABLE_TRACES_FOR_CACHING", Integer.valueOf(iIntValue - 1));
            return true;
        }
        if (jVar.m() && iIntValue2 > 0) {
            this.f6860a.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", Integer.valueOf(iIntValue2 - 1));
            return true;
        }
        if (!jVar.e() || iIntValue3 <= 0) {
            f6858r.b("%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d).", n(jVar), num, num2, num3);
            return false;
        }
        this.f6860a.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", Integer.valueOf(iIntValue3 - 1));
        return true;
    }

    public final boolean t(S4.i iVar) {
        if (!this.f6870k.K()) {
            f6858r.g("Performance collection is not enabled, dropping %s", n(iVar));
            return false;
        }
        if (!iVar.l0().q0()) {
            f6858r.k("App Instance ID is null or empty, dropping %s", n(iVar));
            return false;
        }
        if (!M4.e.b(iVar, this.f6869j)) {
            f6858r.k("Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values.", n(iVar));
            return false;
        }
        if (!this.f6871l.h(iVar)) {
            q(iVar);
            f6858r.g("Event dropped due to device sampling - %s", n(iVar));
            return false;
        }
        if (!this.f6871l.g(iVar)) {
            return true;
        }
        q(iVar);
        f6858r.g("Rate limited (per device) - %s", n(iVar));
        return false;
    }

    public boolean u() {
        return this.f6862c.get();
    }

    public void v(final S4.g gVar, final S4.d dVar) {
        this.f6868i.execute(new Runnable() { // from class: Q4.f
            @Override // java.lang.Runnable
            public final void run() {
                k.f(this.f6846a, gVar, dVar);
            }
        });
    }

    public void w(final S4.h hVar, final S4.d dVar) {
        this.f6868i.execute(new Runnable() { // from class: Q4.h
            @Override // java.lang.Runnable
            public final void run() {
                k.d(this.f6852a, hVar, dVar);
            }
        });
    }

    public void x(final m mVar, final S4.d dVar) {
        this.f6868i.execute(new Runnable() { // from class: Q4.g
            @Override // java.lang.Runnable
            public final void run() {
                k.c(this.f6849a, mVar, dVar);
            }
        });
    }

    public final S4.i y(i.b bVar, S4.d dVar) {
        B();
        c.b bVarJ = this.f6873n.J(dVar);
        if (bVar.k() || bVar.m()) {
            bVarJ = ((c.b) bVarJ.clone()).G(j());
        }
        return (S4.i) bVar.F(bVarJ).w();
    }

    public final void z() {
        Context contextM = this.f6863d.m();
        this.f6869j = contextM;
        this.f6874o = contextM.getPackageName();
        this.f6870k = H4.a.g();
        this.f6871l = new d(this.f6869j, new R4.i(100L, 1L, TimeUnit.MINUTES), 500L);
        this.f6872m = G4.a.b();
        this.f6867h = new b(this.f6866g, this.f6870k.a());
        h();
    }
}
