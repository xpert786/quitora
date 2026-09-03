package o4;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import o4.InterfaceC2311n;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: o4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2307j implements InterfaceC2311n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f23568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f23569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f23570d = new ArrayList();

    /* JADX INFO: renamed from: o4.j$c */
    public class c extends ConnectivityManager.NetworkCallback {
        public c() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            C2307j.this.i(true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            C2307j.this.i(false);
        }

        public /* synthetic */ c(C2307j c2307j, a aVar) {
            this();
        }
    }

    public C2307j(Context context) {
        AbstractC2419b.d(context != null, "Context must be non-null", new Object[0]);
        this.f23567a = context;
        this.f23568b = (ConnectivityManager) context.getSystemService("connectivity");
        f();
        g();
    }

    @Override // o4.InterfaceC2311n
    public void a(p4.n nVar) {
        synchronized (this.f23570d) {
            this.f23570d.add(nVar);
        }
    }

    public final void f() {
        Application application = (Application) this.f23567a.getApplicationContext();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        application.registerActivityLifecycleCallbacks(new a(atomicBoolean));
        application.registerComponentCallbacks(new b(atomicBoolean));
    }

    public final void g() {
        a aVar = null;
        if (this.f23568b != null) {
            final c cVar = new c(this, aVar);
            this.f23568b.registerDefaultNetworkCallback(cVar);
            this.f23569c = new Runnable() { // from class: o4.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23563a.f23568b.unregisterNetworkCallback(cVar);
                }
            };
        } else {
            final d dVar = new d(this, aVar);
            this.f23567a.registerReceiver(dVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f23569c = new Runnable() { // from class: o4.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23565a.f23567a.unregisterReceiver(dVar);
                }
            };
        }
    }

    public final boolean h() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f23567a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final void i(boolean z7) {
        synchronized (this.f23570d) {
            try {
                Iterator it = this.f23570d.iterator();
                while (it.hasNext()) {
                    ((p4.n) it.next()).accept(z7 ? InterfaceC2311n.a.REACHABLE : InterfaceC2311n.a.UNREACHABLE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j() {
        p4.x.a("AndroidConnectivityMonitor", "App has entered the foreground.", new Object[0]);
        if (h()) {
            i(true);
        }
    }

    @Override // o4.InterfaceC2311n
    public void shutdown() {
        Runnable runnable = this.f23569c;
        if (runnable != null) {
            runnable.run();
            this.f23569c = null;
        }
    }

    /* JADX INFO: renamed from: o4.j$d */
    public class d extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f23576a;

        public d() {
            this.f23576a = false;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean zH = C2307j.this.h();
            if (C2307j.this.h() && !this.f23576a) {
                C2307j.this.i(true);
            } else if (!zH && this.f23576a) {
                C2307j.this.i(false);
            }
            this.f23576a = zH;
        }

        public /* synthetic */ d(C2307j c2307j, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: o4.j$b */
    public class b implements ComponentCallbacks2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f23573a;

        public b(AtomicBoolean atomicBoolean) {
            this.f23573a = atomicBoolean;
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i7) {
            if (i7 == 20) {
                this.f23573a.set(true);
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }
    }

    /* JADX INFO: renamed from: o4.j$a */
    public class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f23571a;

        public a(AtomicBoolean atomicBoolean) {
            this.f23571a = atomicBoolean;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (this.f23571a.compareAndSet(true, false)) {
                C2307j.this.j();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (this.f23571a.compareAndSet(true, false)) {
                C2307j.this.j();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f23571a.compareAndSet(true, false)) {
                C2307j.this.j();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
