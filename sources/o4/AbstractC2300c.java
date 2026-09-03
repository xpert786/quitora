package o4;

import X5.AbstractC1103g;
import X5.Z;
import X5.l0;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import o4.AbstractC2300c;
import p4.AbstractC2417I;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: renamed from: o4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2300c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f23527n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f23528o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f23529p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f23530q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f23531r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2424g.b f23532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2424g.b f23533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2321y f23534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X5.a0 f23535d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2424g f23537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2424g.d f23538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2424g.d f23539h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC1103g f23542k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p4.r f23543l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final V f23544m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public U f23540i = U.Initial;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f23541j = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f23536e = new b();

    /* JADX INFO: renamed from: o4.c$a */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f23545a;

        public a(long j7) {
            this.f23545a = j7;
        }

        public void a(Runnable runnable) {
            AbstractC2300c.this.f23537f.t();
            if (AbstractC2300c.this.f23541j == this.f23545a) {
                runnable.run();
            } else {
                p4.x.a(AbstractC2300c.this.getClass().getSimpleName(), "stream callback skipped by CloseGuardedRunner.", new Object[0]);
            }
        }
    }

    /* JADX INFO: renamed from: o4.c$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2300c.this.j();
        }
    }

    /* JADX INFO: renamed from: o4.c$c, reason: collision with other inner class name */
    public class C0382c implements J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f23548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23549b = 0;

        public C0382c(a aVar) {
            this.f23548a = aVar;
        }

        public static /* synthetic */ void e(C0382c c0382c, l0 l0Var) {
            c0382c.getClass();
            if (l0Var.o()) {
                p4.x.a(AbstractC2300c.this.getClass().getSimpleName(), "(%x) Stream closed.", Integer.valueOf(System.identityHashCode(AbstractC2300c.this)));
            } else {
                p4.x.e(AbstractC2300c.this.getClass().getSimpleName(), "(%x) Stream closed with status: %s.", Integer.valueOf(System.identityHashCode(AbstractC2300c.this)), l0Var);
            }
            AbstractC2300c.this.k(l0Var);
        }

        public static /* synthetic */ void f(C0382c c0382c, X5.Z z7) {
            c0382c.getClass();
            if (p4.x.c()) {
                HashMap map = new HashMap();
                for (String str : z7.j()) {
                    if (C2314q.f23598d.contains(str.toLowerCase(Locale.ENGLISH))) {
                        map.put(str, (String) z7.g(Z.g.e(str, X5.Z.f9479e)));
                    }
                }
                if (map.isEmpty()) {
                    return;
                }
                p4.x.a(AbstractC2300c.this.getClass().getSimpleName(), "(%x) Stream received headers: %s", Integer.valueOf(System.identityHashCode(AbstractC2300c.this)), map);
            }
        }

        public static /* synthetic */ void g(C0382c c0382c, int i7, Object obj) {
            c0382c.getClass();
            if (p4.x.c()) {
                p4.x.a(AbstractC2300c.this.getClass().getSimpleName(), "(%x) Stream received (%s): %s", Integer.valueOf(System.identityHashCode(AbstractC2300c.this)), Integer.valueOf(i7), obj);
            }
            if (i7 == 1) {
                AbstractC2300c.this.p(obj);
            } else {
                AbstractC2300c.this.q(obj);
            }
        }

        public static /* synthetic */ void h(C0382c c0382c) {
            p4.x.a(AbstractC2300c.this.getClass().getSimpleName(), "(%x) Stream is open", Integer.valueOf(System.identityHashCode(AbstractC2300c.this)));
            AbstractC2300c.this.r();
        }

        @Override // o4.J
        public void a() {
            this.f23548a.a(new Runnable() { // from class: o4.d
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2300c.C0382c.h(this.f23555a);
                }
            });
        }

        @Override // o4.J
        public void b(final l0 l0Var) {
            this.f23548a.a(new Runnable() { // from class: o4.g
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2300c.C0382c.e(this.f23561a, l0Var);
                }
            });
        }

        @Override // o4.J
        public void c(final Object obj) {
            final int i7 = this.f23549b + 1;
            this.f23548a.a(new Runnable() { // from class: o4.e
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2300c.C0382c.g(this.f23556a, i7, obj);
                }
            });
            this.f23549b = i7;
        }

        @Override // o4.J
        public void d(final X5.Z z7) {
            this.f23548a.a(new Runnable() { // from class: o4.f
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2300c.C0382c.f(this.f23559a, z7);
                }
            });
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f23527n = timeUnit.toMillis(1L);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        f23528o = timeUnit2.toMillis(1L);
        f23529p = timeUnit2.toMillis(1L);
        f23530q = timeUnit.toMillis(10L);
        f23531r = timeUnit.toMillis(10L);
    }

    public AbstractC2300c(C2321y c2321y, X5.a0 a0Var, C2424g c2424g, C2424g.d dVar, C2424g.d dVar2, C2424g.d dVar3, V v7) {
        this.f23534c = c2321y;
        this.f23535d = a0Var;
        this.f23537f = c2424g;
        this.f23538g = dVar2;
        this.f23539h = dVar3;
        this.f23544m = v7;
        this.f23543l = new p4.r(c2424g, dVar, f23527n, 1.5d, f23528o);
    }

    public static /* synthetic */ void a(AbstractC2300c abstractC2300c) {
        U u7 = abstractC2300c.f23540i;
        AbstractC2419b.d(u7 == U.Backoff, "State should still be backoff but was %s", u7);
        abstractC2300c.f23540i = U.Initial;
        abstractC2300c.t();
        AbstractC2419b.d(abstractC2300c.n(), "Stream should have started", new Object[0]);
    }

    public static /* synthetic */ void b(AbstractC2300c abstractC2300c) {
        if (abstractC2300c.m()) {
            abstractC2300c.f23540i = U.Healthy;
        }
    }

    public final void g() {
        C2424g.b bVar = this.f23532a;
        if (bVar != null) {
            bVar.c();
            this.f23532a = null;
        }
    }

    public final void h() {
        C2424g.b bVar = this.f23533b;
        if (bVar != null) {
            bVar.c();
            this.f23533b = null;
        }
    }

    public final void i(U u7, l0 l0Var) {
        AbstractC2419b.d(n(), "Only started streams should be closed.", new Object[0]);
        U u8 = U.Error;
        AbstractC2419b.d(u7 == u8 || l0Var.o(), "Can't provide an error when not in an error state.", new Object[0]);
        this.f23537f.t();
        if (C2314q.g(l0Var)) {
            AbstractC2417I.q(new IllegalStateException("The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices.", l0Var.l()));
        }
        h();
        g();
        this.f23543l.c();
        this.f23541j++;
        l0.b bVarM = l0Var.m();
        if (bVarM == l0.b.OK) {
            this.f23543l.e();
        } else if (bVarM == l0.b.RESOURCE_EXHAUSTED) {
            p4.x.a(getClass().getSimpleName(), "(%x) Using maximum backoff delay to prevent overloading the backend.", Integer.valueOf(System.identityHashCode(this)));
            this.f23543l.f();
        } else if (bVarM == l0.b.UNAUTHENTICATED && this.f23540i != U.Healthy) {
            this.f23534c.h();
        } else if (bVarM == l0.b.UNAVAILABLE && ((l0Var.l() instanceof UnknownHostException) || (l0Var.l() instanceof ConnectException))) {
            this.f23543l.g(f23531r);
        }
        if (u7 != u8) {
            p4.x.a(getClass().getSimpleName(), "(%x) Performing stream teardown", Integer.valueOf(System.identityHashCode(this)));
            v();
        }
        if (this.f23542k != null) {
            if (l0Var.o()) {
                p4.x.a(getClass().getSimpleName(), "(%x) Closing stream client-side", Integer.valueOf(System.identityHashCode(this)));
                this.f23542k.b();
            }
            this.f23542k = null;
        }
        this.f23540i = u7;
        this.f23544m.b(l0Var);
    }

    public final void j() {
        if (m()) {
            i(U.Initial, l0.f9597e);
        }
    }

    public void k(l0 l0Var) {
        AbstractC2419b.d(n(), "Can't handle server close on non-started stream!", new Object[0]);
        i(U.Error, l0Var);
    }

    public void l() {
        AbstractC2419b.d(!n(), "Can only inhibit backoff after in a stopped state", new Object[0]);
        this.f23537f.t();
        this.f23540i = U.Initial;
        this.f23543l.e();
    }

    public boolean m() {
        this.f23537f.t();
        U u7 = this.f23540i;
        return u7 == U.Open || u7 == U.Healthy;
    }

    public boolean n() {
        this.f23537f.t();
        U u7 = this.f23540i;
        return u7 == U.Starting || u7 == U.Backoff || m();
    }

    public void o() {
        if (m() && this.f23533b == null) {
            this.f23533b = this.f23537f.k(this.f23538g, f23529p, this.f23536e);
        }
    }

    public abstract void p(Object obj);

    public abstract void q(Object obj);

    public final void r() {
        this.f23540i = U.Open;
        this.f23544m.a();
        if (this.f23532a == null) {
            this.f23532a = this.f23537f.k(this.f23539h, f23530q, new Runnable() { // from class: o4.b
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2300c.b(this.f23524a);
                }
            });
        }
    }

    public final void s() {
        AbstractC2419b.d(this.f23540i == U.Error, "Should only perform backoff in an error state", new Object[0]);
        this.f23540i = U.Backoff;
        this.f23543l.b(new Runnable() { // from class: o4.a
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2300c.a(this.f23512a);
            }
        });
    }

    public void t() {
        this.f23537f.t();
        AbstractC2419b.d(this.f23542k == null, "Last call still set", new Object[0]);
        AbstractC2419b.d(this.f23533b == null, "Idle timer still set", new Object[0]);
        U u7 = this.f23540i;
        if (u7 == U.Error) {
            s();
            return;
        }
        AbstractC2419b.d(u7 == U.Initial, "Already started", new Object[0]);
        this.f23542k = this.f23534c.j(this.f23535d, new C0382c(new a(this.f23541j)));
        this.f23540i = U.Starting;
    }

    public void u() {
        if (n()) {
            i(U.Initial, l0.f9597e);
        }
    }

    public void w(Object obj) {
        this.f23537f.t();
        p4.x.a(getClass().getSimpleName(), "(%x) Stream sending: %s", Integer.valueOf(System.identityHashCode(this)), obj);
        h();
        this.f23542k.d(obj);
    }

    public void v() {
    }
}
