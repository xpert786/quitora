package U4;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C1432c;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.revenuecat.purchases.api.BuildConfig;
import i3.C1867h;
import i3.InterfaceC1863d;
import i3.InterfaceC1864e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes3.dex */
public class s implements X4.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final InterfaceC1864e f8370j = C1867h.d();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Random f8371k = new Random();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f8372l = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f8374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f8375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K3.g f8376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w4.h f8377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L3.c f8378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2963b f8379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8380h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f8381i;

    public static class a implements ComponentCallbacks2C1432c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AtomicReference f8382a = new AtomicReference();

        public static void c(Context context) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference = f8382a;
            if (atomicReference.get() == null) {
                a aVar = new a();
                if (com.amazon.a.a.l.d.a(atomicReference, null, aVar)) {
                    ComponentCallbacks2C1432c.c(application);
                    ComponentCallbacks2C1432c.b().a(aVar);
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C1432c.a
        public void a(boolean z7) {
            s.p(z7);
        }
    }

    public s(Context context, ScheduledExecutorService scheduledExecutorService, K3.g gVar, w4.h hVar, L3.c cVar, InterfaceC2963b interfaceC2963b) {
        this(context, scheduledExecutorService, gVar, hVar, cVar, interfaceC2963b, true);
    }

    public static /* synthetic */ O3.a a() {
        return null;
    }

    public static V4.r j(K3.g gVar, String str, InterfaceC2963b interfaceC2963b) {
        if (o(gVar) && str.equals("firebase")) {
            return new V4.r(interfaceC2963b);
        }
        return null;
    }

    public static com.google.firebase.remoteconfig.internal.e m(Context context, String str, String str2) {
        return new com.google.firebase.remoteconfig.internal.e(context.getSharedPreferences(String.format("%s_%s_%s_%s", "frc", str, str2, "settings"), 0));
    }

    public static boolean n(K3.g gVar, String str) {
        return str.equals("firebase") && o(gVar);
    }

    public static boolean o(K3.g gVar) {
        return gVar.q().equals("[DEFAULT]");
    }

    public static synchronized void p(boolean z7) {
        Iterator it = f8372l.values().iterator();
        while (it.hasNext()) {
            ((h) it.next()).l(z7);
        }
    }

    public synchronized h c(K3.g gVar, String str, w4.h hVar, L3.c cVar, Executor executor, V4.e eVar, V4.e eVar2, V4.e eVar3, com.google.firebase.remoteconfig.internal.c cVar2, V4.l lVar, com.google.firebase.remoteconfig.internal.e eVar4, W4.c cVar3) throws Throwable {
        s sVar;
        String str2;
        try {
            try {
                if (this.f8373a.containsKey(str)) {
                    sVar = this;
                    str2 = str;
                } else {
                    sVar = this;
                    str2 = str;
                    h hVar2 = new h(this.f8374b, gVar, hVar, n(gVar, str) ? cVar : null, executor, eVar, eVar2, eVar3, cVar2, lVar, eVar4, k(gVar, hVar, cVar2, eVar2, this.f8374b, str, eVar4), cVar3);
                    hVar2.m();
                    sVar.f8373a.put(str2, hVar2);
                    f8372l.put(str2, hVar2);
                }
                return (h) sVar.f8373a.get(str2);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public synchronized h d(String str) throws Throwable {
        Throwable th;
        try {
            try {
                V4.e eVarE = e(str, "fetch");
                V4.e eVarE2 = e(str, "activate");
                V4.e eVarE3 = e(str, BuildConfig.FLAVOR);
                com.google.firebase.remoteconfig.internal.e eVarM = m(this.f8374b, this.f8380h, str);
                V4.l lVarI = i(eVarE2, eVarE3);
                final V4.r rVarJ = j(this.f8376d, str, this.f8379g);
                if (rVarJ != null) {
                    try {
                        lVarI.b(new InterfaceC1863d() { // from class: U4.p
                            @Override // i3.InterfaceC1863d
                            public final void accept(Object obj, Object obj2) {
                                rVarJ.a((String) obj, (com.google.firebase.remoteconfig.internal.b) obj2);
                            }
                        });
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                return c(this.f8376d, str, this.f8377e, this.f8378f, this.f8375c, eVarE, eVarE2, eVarE3, g(str, eVarE, eVarM), lVarI, eVarM, l(eVarE2, eVarE3));
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final V4.e e(String str, String str2) {
        return V4.e.h(this.f8375c, V4.p.c(this.f8374b, String.format("%s_%s_%s_%s.json", "frc", this.f8380h, str, str2)));
    }

    public h f() {
        return d("firebase");
    }

    public synchronized com.google.firebase.remoteconfig.internal.c g(String str, V4.e eVar, com.google.firebase.remoteconfig.internal.e eVar2) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new com.google.firebase.remoteconfig.internal.c(this.f8377e, o(this.f8376d) ? this.f8379g : new InterfaceC2963b() { // from class: U4.r
            @Override // v4.InterfaceC2963b
            public final Object get() {
                return s.a();
            }
        }, this.f8375c, f8370j, f8371k, eVar, h(this.f8376d.r().b(), str, eVar2), eVar2, this.f8381i);
    }

    public ConfigFetchHttpClient h(String str, String str2, com.google.firebase.remoteconfig.internal.e eVar) {
        return new ConfigFetchHttpClient(this.f8374b, this.f8376d.r().c(), str, str2, eVar.c(), eVar.c());
    }

    public final V4.l i(V4.e eVar, V4.e eVar2) {
        return new V4.l(this.f8375c, eVar, eVar2);
    }

    public synchronized V4.m k(K3.g gVar, w4.h hVar, com.google.firebase.remoteconfig.internal.c cVar, V4.e eVar, Context context, String str, com.google.firebase.remoteconfig.internal.e eVar2) {
        return new V4.m(gVar, hVar, cVar, eVar, context, str, eVar2, this.f8375c);
    }

    public final W4.c l(V4.e eVar, V4.e eVar2) {
        return new W4.c(eVar, W4.a.a(eVar, eVar2), this.f8375c);
    }

    public s(Context context, ScheduledExecutorService scheduledExecutorService, K3.g gVar, w4.h hVar, L3.c cVar, InterfaceC2963b interfaceC2963b, boolean z7) {
        this.f8373a = new HashMap();
        this.f8381i = new HashMap();
        this.f8374b = context;
        this.f8375c = scheduledExecutorService;
        this.f8376d = gVar;
        this.f8377e = hVar;
        this.f8378f = cVar;
        this.f8379g = interfaceC2963b;
        this.f8380h = gVar.r().c();
        a.c(context);
        if (z7) {
            Tasks.call(scheduledExecutorService, new Callable() { // from class: U4.q
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f8369a.f();
                }
            });
        }
    }
}
