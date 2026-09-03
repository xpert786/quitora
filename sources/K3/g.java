package K3;

import U3.C1048c;
import U3.C1051f;
import U3.n;
import U3.w;
import V3.B;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import c5.AbstractC1419c;
import c5.C1418b;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C1432c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import e4.InterfaceC1692c;
import i3.AbstractC1862c;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import s4.C2604f;
import u.C2668a;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f3404k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f3405l = new C2668a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f3408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U3.n f3409d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f3412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC2963b f3413h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f3410e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f3411f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f3414i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f3415j = new CopyOnWriteArrayList();

    public interface a {
        void a(boolean z7);
    }

    public static class b implements ComponentCallbacks2C1432c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static AtomicReference f3416a = new AtomicReference();

        public static void c(Context context) {
            if (i3.n.a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (f3416a.get() == null) {
                    b bVar = new b();
                    if (com.amazon.a.a.l.d.a(f3416a, null, bVar)) {
                        ComponentCallbacks2C1432c.c(application);
                        ComponentCallbacks2C1432c.b().a(bVar);
                    }
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C1432c.a
        public void a(boolean z7) {
            synchronized (g.f3404k) {
                try {
                    for (g gVar : new ArrayList(g.f3405l.values())) {
                        if (gVar.f3410e.get()) {
                            gVar.A(z7);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static AtomicReference f3417b = new AtomicReference();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3418a;

        public c(Context context) {
            this.f3418a = context;
        }

        public static void b(Context context) {
            if (f3417b.get() == null) {
                c cVar = new c(context);
                if (com.amazon.a.a.l.d.a(f3417b, null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f3418a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (g.f3404k) {
                try {
                    Iterator it = g.f3405l.values().iterator();
                    while (it.hasNext()) {
                        ((g) it.next()).t();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c();
        }
    }

    public g(final Context context, String str, p pVar) {
        this.f3406a = (Context) AbstractC1473s.l(context);
        this.f3407b = AbstractC1473s.f(str);
        this.f3408c = (p) AbstractC1473s.l(pVar);
        r rVarB = FirebaseInitProvider.b();
        AbstractC1419c.b("Firebase");
        AbstractC1419c.b("ComponentDiscovery");
        List listB = C1051f.c(context, ComponentDiscoveryService.class).b();
        AbstractC1419c.a();
        AbstractC1419c.b("Runtime");
        n.b bVarF = U3.n.m(B.INSTANCE).d(listB).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(C1048c.q(context, Context.class, new Class[0])).b(C1048c.q(this, g.class, new Class[0])).b(C1048c.q(pVar, p.class, new Class[0])).f(new C1418b());
        if (G.m.a(context) && FirebaseInitProvider.c()) {
            bVarF.b(C1048c.q(rVarB, r.class, new Class[0]));
        }
        U3.n nVarE = bVarF.e();
        this.f3409d = nVarE;
        AbstractC1419c.a();
        this.f3412g = new w(new InterfaceC2963b() { // from class: K3.e
            @Override // v4.InterfaceC2963b
            public final Object get() {
                return g.b(this.f3401a, context);
            }
        });
        this.f3413h = nVarE.e(C2604f.class);
        g(new a() { // from class: K3.f
            @Override // K3.g.a
            public final void a(boolean z7) {
                g.a(this.f3403a, z7);
            }
        });
        AbstractC1419c.a();
    }

    public static /* synthetic */ void a(g gVar, boolean z7) {
        if (z7) {
            gVar.getClass();
        } else {
            ((C2604f) gVar.f3413h.get()).h();
        }
    }

    public static /* synthetic */ A4.a b(g gVar, Context context) {
        return new A4.a(context, gVar.s(), (InterfaceC1692c) gVar.f3409d.a(InterfaceC1692c.class));
    }

    public static List l() {
        ArrayList arrayList = new ArrayList();
        synchronized (f3404k) {
            try {
                Iterator it = f3405l.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(((g) it.next()).q());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static List n(Context context) {
        ArrayList arrayList;
        synchronized (f3404k) {
            arrayList = new ArrayList(f3405l.values());
        }
        return arrayList;
    }

    public static g o() {
        g gVar;
        synchronized (f3404k) {
            try {
                gVar = (g) f3405l.get("[DEFAULT]");
                if (gVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + i3.q.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((C2604f) gVar.f3413h.get()).h();
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    public static g p(String str) {
        g gVar;
        String str2;
        synchronized (f3404k) {
            try {
                gVar = (g) f3405l.get(z(str));
                if (gVar == null) {
                    List listL = l();
                    if (listL.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", listL);
                    }
                    throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", str, str2));
                }
                ((C2604f) gVar.f3413h.get()).h();
            } finally {
            }
        }
        return gVar;
    }

    public static g u(Context context) {
        synchronized (f3404k) {
            try {
                if (f3405l.containsKey("[DEFAULT]")) {
                    return o();
                }
                p pVarA = p.a(context);
                if (pVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return v(context, pVarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static g v(Context context, p pVar) {
        return w(context, pVar, "[DEFAULT]");
    }

    public static g w(Context context, p pVar, String str) {
        g gVar;
        b.c(context);
        String strZ = z(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f3404k) {
            Map map = f3405l;
            AbstractC1473s.p(!map.containsKey(strZ), "FirebaseApp name " + strZ + " already exists!");
            AbstractC1473s.m(context, "Application context cannot be null.");
            gVar = new g(context, strZ, pVar);
            map.put(strZ, gVar);
        }
        gVar.t();
        return gVar;
    }

    public static String z(String str) {
        return str.trim();
    }

    public final void A(boolean z7) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f3414i.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(z7);
        }
    }

    public final void B() {
        Iterator it = this.f3415j.iterator();
        while (it.hasNext()) {
            ((h) it.next()).a(this.f3407b, this.f3408c);
        }
    }

    public void C(boolean z7) {
        i();
        if (this.f3410e.compareAndSet(!z7, z7)) {
            boolean zD = ComponentCallbacks2C1432c.b().d();
            if (z7 && zD) {
                A(true);
            } else {
                if (z7 || !zD) {
                    return;
                }
                A(false);
            }
        }
    }

    public void D(Boolean bool) {
        i();
        ((A4.a) this.f3412g.get()).e(bool);
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f3407b.equals(((g) obj).q());
        }
        return false;
    }

    public void g(a aVar) {
        i();
        if (this.f3410e.get() && ComponentCallbacks2C1432c.b().d()) {
            aVar.a(true);
        }
        this.f3414i.add(aVar);
    }

    public void h(h hVar) {
        i();
        AbstractC1473s.l(hVar);
        this.f3415j.add(hVar);
    }

    public int hashCode() {
        return this.f3407b.hashCode();
    }

    public final void i() {
        AbstractC1473s.p(!this.f3411f.get(), "FirebaseApp was deleted");
    }

    public void j() {
        if (this.f3411f.compareAndSet(false, true)) {
            synchronized (f3404k) {
                f3405l.remove(this.f3407b);
            }
            B();
        }
    }

    public Object k(Class cls) {
        i();
        return this.f3409d.a(cls);
    }

    public Context m() {
        i();
        return this.f3406a;
    }

    public String q() {
        i();
        return this.f3407b;
    }

    public p r() {
        i();
        return this.f3408c;
    }

    public String s() {
        return AbstractC1862c.e(q().getBytes(Charset.defaultCharset())) + "+" + AbstractC1862c.e(r().c().getBytes(Charset.defaultCharset()));
    }

    public final void t() {
        if (!G.m.a(this.f3406a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + q());
            c.b(this.f3406a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + q());
        this.f3409d.p(y());
        ((C2604f) this.f3413h.get()).h();
    }

    public String toString() {
        return AbstractC1472q.d(this).a("name", this.f3407b).a("options", this.f3408c).toString();
    }

    public boolean x() {
        i();
        return ((A4.a) this.f3412g.get()).b();
    }

    public boolean y() {
        return "[DEFAULT]".equals(q());
    }
}
