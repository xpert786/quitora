package Z5;

import X5.C1115t;
import X5.C1117v;
import X5.InterfaceC1110n;
import Z5.InterfaceC1204s;
import Z5.Q0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class C implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f10613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1204s f10614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f10615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X5.l0 f10616d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f10618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10620h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f10617e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f10621i = new ArrayList();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f10622a;

        public a(int i7) {
            this.f10622a = i7;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.g(this.f10622a);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.f();
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1110n f10625a;

        public c(InterfaceC1110n interfaceC1110n) {
            this.f10625a = interfaceC1110n;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.d(this.f10625a);
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f10627a;

        public d(boolean z7) {
            this.f10627a = z7;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.p(this.f10627a);
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1117v f10629a;

        public e(C1117v c1117v) {
            this.f10629a = c1117v;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.j(this.f10629a);
        }
    }

    public class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f10631a;

        public f(int i7) {
            this.f10631a = i7;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.h(this.f10631a);
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f10633a;

        public g(int i7) {
            this.f10633a = i7;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.i(this.f10633a);
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1115t f10635a;

        public h(C1115t c1115t) {
            this.f10635a = c1115t;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.o(this.f10635a);
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.t();
        }
    }

    public class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f10638a;

        public j(String str) {
            this.f10638a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.l(this.f10638a);
        }
    }

    public class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f10640a;

        public k(InputStream inputStream) {
            this.f10640a = inputStream;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.e(this.f10640a);
        }
    }

    public class l implements Runnable {
        public l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.flush();
        }
    }

    public class m implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ X5.l0 f10643a;

        public m(X5.l0 l0Var) {
            this.f10643a = l0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.a(this.f10643a);
        }
    }

    public class n implements Runnable {
        public n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C.this.f10615c.m();
        }
    }

    public static class o implements InterfaceC1204s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1204s f10646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f10647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f10648c = new ArrayList();

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Q0.a f10649a;

            public a(Q0.a aVar) {
                this.f10649a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f10646a.a(this.f10649a);
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f10646a.c();
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ X5.Z f10652a;

            public c(X5.Z z7) {
                this.f10652a = z7;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f10646a.b(this.f10652a);
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ X5.l0 f10654a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1204s.a f10655b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ X5.Z f10656c;

            public d(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
                this.f10654a = l0Var;
                this.f10655b = aVar;
                this.f10656c = z7;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f10646a.d(this.f10654a, this.f10655b, this.f10656c);
            }
        }

        public o(InterfaceC1204s interfaceC1204s) {
            this.f10646a = interfaceC1204s;
        }

        @Override // Z5.Q0
        public void a(Q0.a aVar) {
            if (this.f10647b) {
                this.f10646a.a(aVar);
            } else {
                f(new a(aVar));
            }
        }

        @Override // Z5.InterfaceC1204s
        public void b(X5.Z z7) {
            f(new c(z7));
        }

        @Override // Z5.Q0
        public void c() {
            if (this.f10647b) {
                this.f10646a.c();
            } else {
                f(new b());
            }
        }

        @Override // Z5.InterfaceC1204s
        public void d(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
            f(new d(l0Var, aVar, z7));
        }

        public final void f(Runnable runnable) {
            synchronized (this) {
                try {
                    if (this.f10647b) {
                        runnable.run();
                    } else {
                        this.f10648c.add(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void g() {
            List list;
            List arrayList = new ArrayList();
            while (true) {
                synchronized (this) {
                    try {
                        if (this.f10648c.isEmpty()) {
                            this.f10648c = null;
                            this.f10647b = true;
                            return;
                        } else {
                            list = this.f10648c;
                            this.f10648c = arrayList;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                arrayList = list;
            }
        }
    }

    @Override // Z5.r
    public void a(X5.l0 l0Var) {
        boolean z7 = false;
        B3.o.v(this.f10614b != null, "May only be called after start");
        B3.o.p(l0Var, "reason");
        synchronized (this) {
            try {
                if (this.f10615c == null) {
                    w(C1200p0.f11473a);
                    this.f10616d = l0Var;
                } else {
                    z7 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            s(new m(l0Var));
            return;
        }
        t();
        v(l0Var);
        this.f10614b.d(l0Var, InterfaceC1204s.a.PROCESSED, new X5.Z());
    }

    @Override // Z5.P0
    public boolean b() {
        if (this.f10613a) {
            return this.f10615c.b();
        }
        return false;
    }

    @Override // Z5.P0
    public void d(InterfaceC1110n interfaceC1110n) {
        B3.o.v(this.f10614b == null, "May only be called before start");
        B3.o.p(interfaceC1110n, "compressor");
        this.f10621i.add(new c(interfaceC1110n));
    }

    @Override // Z5.P0
    public void e(InputStream inputStream) {
        B3.o.v(this.f10614b != null, "May only be called after start");
        B3.o.p(inputStream, "message");
        if (this.f10613a) {
            this.f10615c.e(inputStream);
        } else {
            s(new k(inputStream));
        }
    }

    @Override // Z5.P0
    public void f() {
        B3.o.v(this.f10614b == null, "May only be called before start");
        this.f10621i.add(new b());
    }

    @Override // Z5.P0
    public void flush() {
        B3.o.v(this.f10614b != null, "May only be called after start");
        if (this.f10613a) {
            this.f10615c.flush();
        } else {
            s(new l());
        }
    }

    @Override // Z5.P0
    public void g(int i7) {
        B3.o.v(this.f10614b != null, "May only be called after start");
        if (this.f10613a) {
            this.f10615c.g(i7);
        } else {
            s(new a(i7));
        }
    }

    @Override // Z5.r
    public void h(int i7) {
        B3.o.v(this.f10614b == null, "May only be called before start");
        this.f10621i.add(new f(i7));
    }

    @Override // Z5.r
    public void i(int i7) {
        B3.o.v(this.f10614b == null, "May only be called before start");
        this.f10621i.add(new g(i7));
    }

    @Override // Z5.r
    public void j(C1117v c1117v) {
        B3.o.v(this.f10614b == null, "May only be called before start");
        B3.o.p(c1117v, "decompressorRegistry");
        this.f10621i.add(new e(c1117v));
    }

    @Override // Z5.r
    public void k(InterfaceC1204s interfaceC1204s) {
        X5.l0 l0Var;
        boolean z7;
        B3.o.p(interfaceC1204s, "listener");
        B3.o.v(this.f10614b == null, "already started");
        synchronized (this) {
            try {
                l0Var = this.f10616d;
                z7 = this.f10613a;
                if (!z7) {
                    o oVar = new o(interfaceC1204s);
                    this.f10618f = oVar;
                    interfaceC1204s = oVar;
                }
                this.f10614b = interfaceC1204s;
                this.f10619g = System.nanoTime();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (l0Var != null) {
            interfaceC1204s.d(l0Var, InterfaceC1204s.a.PROCESSED, new X5.Z());
        } else if (z7) {
            u(interfaceC1204s);
        }
    }

    @Override // Z5.r
    public void l(String str) {
        B3.o.v(this.f10614b == null, "May only be called before start");
        B3.o.p(str, "authority");
        this.f10621i.add(new j(str));
    }

    @Override // Z5.r
    public void m() {
        B3.o.v(this.f10614b != null, "May only be called after start");
        s(new n());
    }

    @Override // Z5.r
    public void n(Y y7) {
        synchronized (this) {
            try {
                if (this.f10614b == null) {
                    return;
                }
                if (this.f10615c != null) {
                    y7.b("buffered_nanos", Long.valueOf(this.f10620h - this.f10619g));
                    this.f10615c.n(y7);
                } else {
                    y7.b("buffered_nanos", Long.valueOf(System.nanoTime() - this.f10619g));
                    y7.a("waiting_for_connection");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Z5.r
    public void o(C1115t c1115t) {
        B3.o.v(this.f10614b == null, "May only be called before start");
        this.f10621i.add(new h(c1115t));
    }

    @Override // Z5.r
    public void p(boolean z7) {
        B3.o.v(this.f10614b == null, "May only be called before start");
        this.f10621i.add(new d(z7));
    }

    public final void s(Runnable runnable) {
        B3.o.v(this.f10614b != null, "May only be called after start");
        synchronized (this) {
            try {
                if (this.f10613a) {
                    runnable.run();
                } else {
                    this.f10617e.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.f10617e     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L1f
            r0 = 0
            r3.f10617e = r0     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            r3.f10613a = r0     // Catch: java.lang.Throwable -> L1d
            Z5.C$o r0 = r3.f10618f     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1c
            r0.g()
        L1c:
            return
        L1d:
            r0 = move-exception
            goto L3d
        L1f:
            java.util.List r1 = r3.f10617e     // Catch: java.lang.Throwable -> L1d
            r3.f10617e = r0     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            java.util.Iterator r0 = r1.iterator()
        L28:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L38
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L28
        L38:
            r1.clear()
            r0 = r1
            goto L5
        L3d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Z5.C.t():void");
    }

    public final void u(InterfaceC1204s interfaceC1204s) {
        Iterator it = this.f10621i.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f10621i = null;
        this.f10615c.k(interfaceC1204s);
    }

    public final void w(r rVar) {
        r rVar2 = this.f10615c;
        B3.o.x(rVar2 == null, "realStream already set to %s", rVar2);
        this.f10615c = rVar;
        this.f10620h = System.nanoTime();
    }

    public final Runnable x(r rVar) {
        synchronized (this) {
            try {
                if (this.f10615c != null) {
                    return null;
                }
                w((r) B3.o.p(rVar, "stream"));
                InterfaceC1204s interfaceC1204s = this.f10614b;
                if (interfaceC1204s == null) {
                    this.f10617e = null;
                    this.f10613a = true;
                }
                if (interfaceC1204s == null) {
                    return null;
                }
                u(interfaceC1204s);
                return new i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void v(X5.l0 l0Var) {
    }
}
