package com.google.firebase.perf.metrics;

import K3.g;
import K3.r;
import Q4.k;
import R4.e;
import R4.h;
import R4.l;
import S4.d;
import S4.m;
import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.Keep;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.InterfaceC1287l;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import com.google.firebase.perf.session.SessionManager;
import com.revenuecat.purchases.common.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, InterfaceC1287l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static volatile AppStartTrace f17771A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static ExecutorService f17772B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final l f17773y = new R4.a().a();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final long f17774z = TimeUnit.MINUTES.toMicros(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f17776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R4.a f17777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H4.a f17778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m.b f17779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Context f17780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public WeakReference f17781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public WeakReference f17782h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f17784j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l f17785k;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public O4.a f17794t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17775a = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17783i = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public l f17786l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f17787m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f17788n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f17789o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l f17790p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public l f17791q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public l f17792r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f17793s = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17795u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17796v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f17797w = new b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17798x = false;

    public final class b implements ViewTreeObserver.OnDrawListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            AppStartTrace.i(AppStartTrace.this);
        }
    }

    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppStartTrace f17800a;

        public c(AppStartTrace appStartTrace) {
            this.f17800a = appStartTrace;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f17800a.f17786l == null) {
                this.f17800a.f17795u = true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AppStartTrace(k kVar, R4.a aVar, H4.a aVar2, ExecutorService executorService) {
        this.f17776b = kVar;
        this.f17777c = aVar;
        this.f17778d = aVar2;
        f17772B = executorService;
        this.f17779e = m.M0().P("_experiment_app_start_ttid");
        this.f17784j = l.g(Process.getStartElapsedRealtime());
        r rVar = (r) g.o().k(r.class);
        this.f17785k = rVar != null ? l.g(rVar.b()) : null;
    }

    public static /* synthetic */ int i(AppStartTrace appStartTrace) {
        int i7 = appStartTrace.f17796v;
        appStartTrace.f17796v = i7 + 1;
        return i7;
    }

    public static AppStartTrace k() {
        return f17771A != null ? f17771A : l(k.k(), new R4.a());
    }

    public static AppStartTrace l(k kVar, R4.a aVar) {
        if (f17771A == null) {
            synchronized (AppStartTrace.class) {
                try {
                    if (f17771A == null) {
                        f17771A = new AppStartTrace(kVar, aVar, H4.a.g(), new ThreadPoolExecutor(0, 1, 10 + f17774z, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                    }
                } finally {
                }
            }
        }
        return f17771A;
    }

    public static boolean n(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = context.getPackageName();
        String str = packageName + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(str))) {
                return true;
            }
        }
        return false;
    }

    @Keep
    public static void setLauncherActivityOnCreateTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnResumeTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnStartTime(String str) {
    }

    public final l j() {
        l lVar = this.f17785k;
        return lVar != null ? lVar : f17773y;
    }

    public final l m() {
        l lVar = this.f17784j;
        return lVar != null ? lVar : j();
    }

    public final void o() {
        m.b bVarO = m.M0().P(R4.c.APP_START_TRACE_NAME.toString()).N(j().f()).O(j().e(this.f17788n));
        ArrayList arrayList = new ArrayList(3);
        arrayList.add((m) m.M0().P(R4.c.ON_CREATE_TRACE_NAME.toString()).N(j().f()).O(j().e(this.f17786l)).w());
        if (this.f17787m != null) {
            m.b bVarM0 = m.M0();
            bVarM0.P(R4.c.ON_START_TRACE_NAME.toString()).N(this.f17786l.f()).O(this.f17786l.e(this.f17787m));
            arrayList.add((m) bVarM0.w());
            m.b bVarM02 = m.M0();
            bVarM02.P(R4.c.ON_RESUME_TRACE_NAME.toString()).N(this.f17787m.f()).O(this.f17787m.e(this.f17788n));
            arrayList.add((m) bVarM02.w());
        }
        bVarO.G(arrayList).H(this.f17794t.a());
        this.f17776b.x((m) bVarO.w(), d.FOREGROUND_BACKGROUND);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            if (!this.f17795u && this.f17786l == null) {
                this.f17798x = this.f17798x || n(this.f17780f);
                this.f17781g = new WeakReference(activity);
                this.f17786l = this.f17777c.a();
                if (m().e(this.f17786l) > f17774z) {
                    this.f17783i = true;
                }
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        View viewFindViewById;
        if (this.f17795u || this.f17783i || !this.f17778d.h() || (viewFindViewById = activity.findViewById(R.id.content)) == null) {
            return;
        }
        viewFindViewById.getViewTreeObserver().removeOnDrawListener(this.f17797w);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        View viewFindViewById;
        try {
            if (!this.f17795u && !this.f17783i) {
                boolean zH = this.f17778d.h();
                if (zH && (viewFindViewById = activity.findViewById(R.id.content)) != null) {
                    viewFindViewById.getViewTreeObserver().addOnDrawListener(this.f17797w);
                    e.d(viewFindViewById, new Runnable() { // from class: L4.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f4746a.q();
                        }
                    });
                    h.a(viewFindViewById, new Runnable() { // from class: L4.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f4747a.r();
                        }
                    }, new Runnable() { // from class: L4.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f4748a.s();
                        }
                    });
                }
                if (this.f17788n != null) {
                    return;
                }
                this.f17782h = new WeakReference(activity);
                this.f17788n = this.f17777c.a();
                this.f17794t = SessionManager.getInstance().perfSession();
                K4.a.e().a("onResume(): " + activity.getClass().getName() + ": " + j().e(this.f17788n) + " microseconds");
                f17772B.execute(new Runnable() { // from class: L4.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f4749a.o();
                    }
                });
                if (!zH) {
                    u();
                }
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        if (!this.f17795u && this.f17787m == null && !this.f17783i) {
            this.f17787m = this.f17777c.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Keep
    @t(AbstractC1284i.a.ON_STOP)
    public void onAppEnteredBackground() {
        if (this.f17795u || this.f17783i || this.f17790p != null) {
            return;
        }
        this.f17790p = this.f17777c.a();
        this.f17779e.I((m) m.M0().P("_experiment_firstBackgrounding").N(m().f()).O(m().e(this.f17790p)).w());
    }

    @Keep
    @t(AbstractC1284i.a.ON_START)
    public void onAppEnteredForeground() {
        if (this.f17795u || this.f17783i || this.f17789o != null) {
            return;
        }
        this.f17789o = this.f17777c.a();
        this.f17779e.I((m) m.M0().P("_experiment_firstForegrounding").N(m().f()).O(m().e(this.f17789o)).w());
    }

    public final void p(final m.b bVar) {
        if (this.f17791q == null || this.f17792r == null || this.f17793s == null) {
            return;
        }
        f17772B.execute(new Runnable() { // from class: L4.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f4750a.f17776b.x((m) bVar.w(), S4.d.FOREGROUND_BACKGROUND);
            }
        });
        u();
    }

    public final void q() {
        if (this.f17793s != null) {
            return;
        }
        this.f17793s = this.f17777c.a();
        this.f17779e.I((m) m.M0().P("_experiment_onDrawFoQ").N(m().f()).O(m().e(this.f17793s)).w());
        if (this.f17784j != null) {
            this.f17779e.I((m) m.M0().P("_experiment_procStart_to_classLoad").N(m().f()).O(m().e(j())).w());
        }
        this.f17779e.M("systemDeterminedForeground", this.f17798x ? com.amazon.a.a.o.b.af : com.amazon.a.a.o.b.ag);
        this.f17779e.L("onDrawCount", this.f17796v);
        this.f17779e.H(this.f17794t.a());
        p(this.f17779e);
    }

    public final void r() {
        if (this.f17791q != null) {
            return;
        }
        this.f17791q = this.f17777c.a();
        this.f17779e.N(m().f()).O(m().e(this.f17791q));
        p(this.f17779e);
    }

    public final void s() {
        if (this.f17792r != null) {
            return;
        }
        this.f17792r = this.f17777c.a();
        this.f17779e.I((m) m.M0().P("_experiment_preDrawFoQ").N(m().f()).O(m().e(this.f17792r)).w());
        p(this.f17779e);
    }

    public synchronized void t(Context context) {
        try {
            if (this.f17775a) {
                return;
            }
            v.n().a().a(this);
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof Application) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
                this.f17798x = this.f17798x || n(applicationContext);
                this.f17775a = true;
                this.f17780f = applicationContext;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void u() {
        if (this.f17775a) {
            v.n().a().c(this);
            ((Application) this.f17780f).unregisterActivityLifecycleCallbacks(this);
            this.f17775a = false;
        }
    }
}
