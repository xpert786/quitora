package f1;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import f1.InterfaceC1700c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import m1.AbstractC2164f;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile u f19143d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f19144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19145b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19146c;

    public class a implements AbstractC2164f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f19147a;

        public a(Context context) {
            this.f19147a = context;
        }

        @Override // m1.AbstractC2164f.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectivityManager get() {
            return (ConnectivityManager) this.f19147a.getSystemService("connectivity");
        }
    }

    public class b implements InterfaceC1700c.a {
        public b() {
        }

        @Override // f1.InterfaceC1700c.a
        public void a(boolean z7) {
            ArrayList arrayList;
            AbstractC2170l.a();
            synchronized (u.this) {
                arrayList = new ArrayList(u.this.f19145b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC1700c.a) it.next()).a(z7);
            }
        }
    }

    public interface c {
        void a();

        boolean b();
    }

    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1700c.a f19151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC2164f.b f19152c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ConnectivityManager.NetworkCallback f19153d = new a();

        public class a extends ConnectivityManager.NetworkCallback {

            /* JADX INFO: renamed from: f1.u$d$a$a, reason: collision with other inner class name */
            public class RunnableC0330a implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ boolean f19155a;

                public RunnableC0330a(boolean z7) {
                    this.f19155a = z7;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(this.f19155a);
                }
            }

            public a() {
            }

            public void a(boolean z7) {
                AbstractC2170l.a();
                d dVar = d.this;
                boolean z8 = dVar.f19150a;
                dVar.f19150a = z7;
                if (z8 != z7) {
                    dVar.f19151b.a(z7);
                }
            }

            public final void b(boolean z7) {
                AbstractC2170l.t(new RunnableC0330a(z7));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                b(false);
            }
        }

        public d(AbstractC2164f.b bVar, InterfaceC1700c.a aVar) {
            this.f19152c = bVar;
            this.f19151b = aVar;
        }

        @Override // f1.u.c
        public void a() {
            ((ConnectivityManager) this.f19152c.get()).unregisterNetworkCallback(this.f19153d);
        }

        @Override // f1.u.c
        public boolean b() {
            this.f19150a = ((ConnectivityManager) this.f19152c.get()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) this.f19152c.get()).registerDefaultNetworkCallback(this.f19153d);
                return true;
            } catch (RuntimeException e7) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e7);
                }
                return false;
            }
        }
    }

    public u(Context context) {
        this.f19144a = new d(AbstractC2164f.a(new a(context)), new b());
    }

    public static u a(Context context) {
        if (f19143d == null) {
            synchronized (u.class) {
                try {
                    if (f19143d == null) {
                        f19143d = new u(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return f19143d;
    }

    public final void b() {
        if (this.f19146c || this.f19145b.isEmpty()) {
            return;
        }
        this.f19146c = this.f19144a.b();
    }

    public final void c() {
        if (this.f19146c && this.f19145b.isEmpty()) {
            this.f19144a.a();
            this.f19146c = false;
        }
    }

    public synchronized void d(InterfaceC1700c.a aVar) {
        this.f19145b.add(aVar);
        b();
    }

    public synchronized void e(InterfaceC1700c.a aVar) {
        this.f19145b.remove(aVar);
        c();
    }
}
