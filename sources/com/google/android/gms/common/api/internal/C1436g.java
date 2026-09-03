package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import b3.C1322b;
import b3.C1329i;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C1441l;
import com.google.android.gms.common.internal.AbstractC1464i;
import com.google.android.gms.common.internal.AbstractC1478x;
import com.google.android.gms.common.internal.C1471p;
import com.google.android.gms.common.internal.C1474t;
import com.google.android.gms.common.internal.C1475u;
import com.google.android.gms.common.internal.C1477w;
import com.google.android.gms.common.internal.InterfaceC1479y;
import com.google.android.gms.internal.base.zau;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import u.C2669b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1436g implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Status f17016p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Status f17017q = new Status(4, "The user must be signed in to make this API call.");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f17018r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static C1436g f17019s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1477w f17022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1479y f17023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f17024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1329i f17025f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.common.internal.K f17026g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f17033n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f17034o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17020a = 10000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17021b = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f17027h = new AtomicInteger(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f17028i = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f17029j = new ConcurrentHashMap(5, 0.75f, 1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public D f17030k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f17031l = new C2669b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f17032m = new C2669b();

    public C1436g(Context context, Looper looper, C1329i c1329i) {
        this.f17034o = true;
        this.f17024e = context;
        zau zauVar = new zau(looper, this);
        this.f17033n = zauVar;
        this.f17025f = c1329i;
        this.f17026g = new com.google.android.gms.common.internal.K(c1329i);
        if (i3.i.a(context)) {
            this.f17034o = false;
        }
        zauVar.sendMessage(zauVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (f17018r) {
            try {
                C1436g c1436g = f17019s;
                if (c1436g != null) {
                    c1436g.f17028i.incrementAndGet();
                    Handler handler = c1436g.f17033n;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status g(C1431b c1431b, C1322b c1322b) {
        return new Status(c1322b, "API: " + c1431b.b() + " is not available on this device. Connection failed with: " + String.valueOf(c1322b));
    }

    public static C1436g u(Context context) {
        C1436g c1436g;
        synchronized (f17018r) {
            try {
                if (f17019s == null) {
                    f17019s = new C1436g(context.getApplicationContext(), AbstractC1464i.c().getLooper(), C1329i.n());
                }
                c1436g = f17019s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1436g;
    }

    public final void C(com.google.android.gms.common.api.e eVar, int i7, AbstractC1433d abstractC1433d) {
        this.f17033n.sendMessage(this.f17033n.obtainMessage(4, new a0(new m0(i7, abstractC1433d), this.f17028i.get(), eVar)));
    }

    public final void D(com.google.android.gms.common.api.e eVar, int i7, AbstractC1452x abstractC1452x, TaskCompletionSource taskCompletionSource, InterfaceC1450v interfaceC1450v) {
        k(taskCompletionSource, abstractC1452x.d(), eVar);
        this.f17033n.sendMessage(this.f17033n.obtainMessage(4, new a0(new n0(i7, abstractC1452x, taskCompletionSource, interfaceC1450v), this.f17028i.get(), eVar)));
    }

    public final void E(C1471p c1471p, int i7, long j7, int i8) {
        this.f17033n.sendMessage(this.f17033n.obtainMessage(18, new Z(c1471p, i7, j7, i8)));
    }

    public final void F(C1322b c1322b, int i7) {
        if (f(c1322b, i7)) {
            return;
        }
        Handler handler = this.f17033n;
        handler.sendMessage(handler.obtainMessage(5, i7, 0, c1322b));
    }

    public final void G() {
        Handler handler = this.f17033n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void H(com.google.android.gms.common.api.e eVar) {
        Handler handler = this.f17033n;
        handler.sendMessage(handler.obtainMessage(7, eVar));
    }

    public final void b(D d8) {
        synchronized (f17018r) {
            try {
                if (this.f17030k != d8) {
                    this.f17030k = d8;
                    this.f17031l.clear();
                }
                this.f17031l.addAll(d8.i());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(D d8) {
        synchronized (f17018r) {
            try {
                if (this.f17030k == d8) {
                    this.f17030k = null;
                    this.f17031l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        if (this.f17021b) {
            return false;
        }
        C1475u c1475uA = C1474t.b().a();
        if (c1475uA != null && !c1475uA.J()) {
            return false;
        }
        int iA = this.f17026g.a(this.f17024e, 203400000);
        return iA == -1 || iA == 0;
    }

    public final boolean f(C1322b c1322b, int i7) {
        return this.f17025f.x(this.f17024e, c1322b, i7);
    }

    public final M h(com.google.android.gms.common.api.e eVar) {
        Map map = this.f17029j;
        C1431b apiKey = eVar.getApiKey();
        M m7 = (M) map.get(apiKey);
        if (m7 == null) {
            m7 = new M(this, eVar);
            this.f17029j.put(apiKey, m7);
        }
        if (m7.a()) {
            this.f17032m.add(apiKey);
        }
        m7.E();
        return m7;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i7 = message.what;
        M m7 = null;
        switch (i7) {
            case 1:
                this.f17020a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f17033n.removeMessages(12);
                for (C1431b c1431b : this.f17029j.keySet()) {
                    Handler handler = this.f17033n;
                    handler.sendMessageDelayed(handler.obtainMessage(12, c1431b), this.f17020a);
                }
                return true;
            case 2:
                android.support.v4.media.a.a(message.obj);
                throw null;
            case 3:
                for (M m8 : this.f17029j.values()) {
                    m8.D();
                    m8.E();
                }
                return true;
            case 4:
            case 8:
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                a0 a0Var = (a0) message.obj;
                M mH = (M) this.f17029j.get(a0Var.f16994c.getApiKey());
                if (mH == null) {
                    mH = h(a0Var.f16994c);
                }
                if (!mH.a() || this.f17028i.get() == a0Var.f16993b) {
                    mH.F(a0Var.f16992a);
                } else {
                    a0Var.f16992a.a(f17016p);
                    mH.K();
                }
                return true;
            case 5:
                int i8 = message.arg1;
                C1322b c1322b = (C1322b) message.obj;
                Iterator it = this.f17029j.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        M m9 = (M) it.next();
                        if (m9.s() == i8) {
                            m7 = m9;
                        }
                    }
                }
                if (m7 == null) {
                    Log.wtf("GoogleApiManager", "Could not find API instance " + i8 + " while trying to fail enqueued calls.", new Exception());
                } else if (c1322b.H() == 13) {
                    m7.h(new Status(17, "Error resolution was canceled by the user, original error message: " + this.f17025f.e(c1322b.H()) + ": " + c1322b.I()));
                } else {
                    m7.h(g(m7.f16957c, c1322b));
                }
                return true;
            case 6:
                if (this.f17024e.getApplicationContext() instanceof Application) {
                    ComponentCallbacks2C1432c.c((Application) this.f17024e.getApplicationContext());
                    ComponentCallbacks2C1432c.b().a(new H(this));
                    if (!ComponentCallbacks2C1432c.b().e(true)) {
                        this.f17020a = 300000L;
                    }
                }
                return true;
            case 7:
                h((com.google.android.gms.common.api.e) message.obj);
                return true;
            case 9:
                if (this.f17029j.containsKey(message.obj)) {
                    ((M) this.f17029j.get(message.obj)).J();
                }
                return true;
            case 10:
                Iterator it2 = this.f17032m.iterator();
                while (it2.hasNext()) {
                    M m10 = (M) this.f17029j.remove((C1431b) it2.next());
                    if (m10 != null) {
                        m10.K();
                    }
                }
                this.f17032m.clear();
                return true;
            case 11:
                if (this.f17029j.containsKey(message.obj)) {
                    ((M) this.f17029j.get(message.obj)).L();
                }
                return true;
            case 12:
                if (this.f17029j.containsKey(message.obj)) {
                    ((M) this.f17029j.get(message.obj)).d();
                }
                return true;
            case 14:
                E e7 = (E) message.obj;
                C1431b c1431bA = e7.a();
                if (this.f17029j.containsKey(c1431bA)) {
                    e7.b().setResult(Boolean.valueOf(((M) this.f17029j.get(c1431bA)).r(false)));
                } else {
                    e7.b().setResult(Boolean.FALSE);
                }
                return true;
            case 15:
                O o7 = (O) message.obj;
                if (this.f17029j.containsKey(o7.f16968a)) {
                    M.B((M) this.f17029j.get(o7.f16968a), o7);
                }
                return true;
            case 16:
                O o8 = (O) message.obj;
                if (this.f17029j.containsKey(o8.f16968a)) {
                    M.C((M) this.f17029j.get(o8.f16968a), o8);
                }
                return true;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                j();
                return true;
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                Z z7 = (Z) message.obj;
                if (z7.f16990c == 0) {
                    i().a(new C1477w(z7.f16989b, Arrays.asList(z7.f16988a)));
                } else {
                    C1477w c1477w = this.f17022c;
                    if (c1477w != null) {
                        List listI = c1477w.I();
                        if (c1477w.H() != z7.f16989b || (listI != null && listI.size() >= z7.f16991d)) {
                            this.f17033n.removeMessages(17);
                            j();
                        } else {
                            this.f17022c.J(z7.f16988a);
                        }
                    }
                    if (this.f17022c == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(z7.f16988a);
                        this.f17022c = new C1477w(z7.f16989b, arrayList);
                        Handler handler2 = this.f17033n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), z7.f16990c);
                    }
                }
                return true;
            case 19:
                this.f17021b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i7);
                return false;
        }
    }

    public final InterfaceC1479y i() {
        if (this.f17023d == null) {
            this.f17023d = AbstractC1478x.a(this.f17024e);
        }
        return this.f17023d;
    }

    public final void j() {
        C1477w c1477w = this.f17022c;
        if (c1477w != null) {
            if (c1477w.H() > 0 || e()) {
                i().a(c1477w);
            }
            this.f17022c = null;
        }
    }

    public final void k(TaskCompletionSource taskCompletionSource, int i7, com.google.android.gms.common.api.e eVar) {
        Y yA;
        if (i7 == 0 || (yA = Y.a(this, i7, eVar.getApiKey())) == null) {
            return;
        }
        Task task = taskCompletionSource.getTask();
        final Handler handler = this.f17033n;
        handler.getClass();
        task.addOnCompleteListener(new Executor() { // from class: com.google.android.gms.common.api.internal.G
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, yA);
    }

    public final int l() {
        return this.f17027h.getAndIncrement();
    }

    public final M t(C1431b c1431b) {
        return (M) this.f17029j.get(c1431b);
    }

    public final Task w(com.google.android.gms.common.api.e eVar) {
        E e7 = new E(eVar.getApiKey());
        this.f17033n.sendMessage(this.f17033n.obtainMessage(14, e7));
        return e7.b().getTask();
    }

    public final Task x(com.google.android.gms.common.api.e eVar, C1441l.a aVar, int i7) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        k(taskCompletionSource, i7, eVar);
        this.f17033n.sendMessage(this.f17033n.obtainMessage(13, new a0(new o0(aVar, taskCompletionSource), this.f17028i.get(), eVar)));
        return taskCompletionSource.getTask();
    }
}
