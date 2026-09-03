package Y5;

import B3.o;
import X5.AbstractC1103g;
import X5.AbstractC1121z;
import X5.C1099c;
import X5.EnumC1112p;
import X5.L;
import X5.V;
import X5.W;
import X5.X;
import X5.a0;
import a6.g;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends AbstractC1121z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X f10019c = j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f10020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f10021b;

    public static final class b extends V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f10022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f10023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ConnectivityManager f10024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f10025d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Runnable f10026e;

        /* JADX INFO: renamed from: Y5.a$b$a, reason: collision with other inner class name */
        public class RunnableC0172a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c f10027a;

            public RunnableC0172a(c cVar) {
                this.f10027a = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f10024c.unregisterNetworkCallback(this.f10027a);
            }
        }

        /* JADX INFO: renamed from: Y5.a$b$b, reason: collision with other inner class name */
        public class RunnableC0173b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f10029a;

            public RunnableC0173b(d dVar) {
                this.f10029a = dVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f10023b.unregisterReceiver(this.f10029a);
            }
        }

        public class c extends ConnectivityManager.NetworkCallback {
            public c() {
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b.this.f10022a.k();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onBlockedStatusChanged(Network network, boolean z7) {
                if (z7) {
                    return;
                }
                b.this.f10022a.k();
            }
        }

        public class d extends BroadcastReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f10032a;

            public d() {
                this.f10032a = false;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z7 = this.f10032a;
                boolean z8 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
                this.f10032a = z8;
                if (!z8 || z7) {
                    return;
                }
                b.this.f10022a.k();
            }
        }

        public b(V v7, Context context) {
            this.f10022a = v7;
            this.f10023b = context;
            if (context == null) {
                this.f10024c = null;
                return;
            }
            this.f10024c = (ConnectivityManager) context.getSystemService("connectivity");
            try {
                s();
            } catch (SecurityException e7) {
                Log.w("AndroidChannelBuilder", "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?", e7);
            }
        }

        @Override // X5.AbstractC1100d
        public String b() {
            return this.f10022a.b();
        }

        @Override // X5.AbstractC1100d
        public AbstractC1103g g(a0 a0Var, C1099c c1099c) {
            return this.f10022a.g(a0Var, c1099c);
        }

        @Override // X5.V
        public boolean j(long j7, TimeUnit timeUnit) {
            return this.f10022a.j(j7, timeUnit);
        }

        @Override // X5.V
        public void k() {
            this.f10022a.k();
        }

        @Override // X5.V
        public EnumC1112p l(boolean z7) {
            return this.f10022a.l(z7);
        }

        @Override // X5.V
        public void m(EnumC1112p enumC1112p, Runnable runnable) {
            this.f10022a.m(enumC1112p, runnable);
        }

        @Override // X5.V
        public V n() {
            t();
            return this.f10022a.n();
        }

        @Override // X5.V
        public V o() {
            t();
            return this.f10022a.o();
        }

        public final void s() {
            if (this.f10024c != null) {
                c cVar = new c();
                this.f10024c.registerDefaultNetworkCallback(cVar);
                this.f10026e = new RunnableC0172a(cVar);
            } else {
                d dVar = new d();
                this.f10023b.registerReceiver(dVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                this.f10026e = new RunnableC0173b(dVar);
            }
        }

        public final void t() {
            synchronized (this.f10025d) {
                try {
                    Runnable runnable = this.f10026e;
                    if (runnable != null) {
                        runnable.run();
                        this.f10026e = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public a(W w7) {
        this.f10020a = (W) o.p(w7, "delegateBuilder");
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    public static X j() {
        try {
            try {
                X x7 = (X) g.class.asSubclass(X.class).getConstructor(new Class[0]).newInstance(new Object[0]);
                if (L.a(x7)) {
                    return x7;
                }
                Log.w("AndroidChannelBuilder", "OkHttpChannelProvider.isAvailable() returned false");
                return null;
            } catch (Exception e7) {
                Log.w("AndroidChannelBuilder", "Failed to construct OkHttpChannelProvider", e7);
                return null;
            }
        } catch (ClassCastException e8) {
            Log.w("AndroidChannelBuilder", "Couldn't cast OkHttpChannelProvider to ManagedChannelProvider", e8);
            return null;
        }
    }

    public static a k(W w7) {
        return new a(w7);
    }

    @Override // X5.AbstractC1120y, X5.W
    public V a() {
        return new b(this.f10020a.a(), this.f10021b);
    }

    @Override // X5.AbstractC1121z, X5.AbstractC1120y
    public W e() {
        return this.f10020a;
    }

    public a i(Context context) {
        this.f10021b = context;
        return this;
    }
}
