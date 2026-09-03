package Z5;

import X5.C1099c;
import X5.C1115t;
import X5.C1117v;
import X5.InterfaceC1108l;
import X5.InterfaceC1110n;
import X5.InterfaceC1116u;
import X5.Z;
import Z5.AbstractC1173c;
import Z5.C1196n0;
import Z5.InterfaceC1204s;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1169a extends AbstractC1173c implements r, C1196n0.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f11040g = Logger.getLogger(AbstractC1169a.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U0 f11041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f11042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public X5.Z f11045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f11046f;

    /* JADX INFO: renamed from: Z5.a$b */
    public interface b {
        void a(X5.l0 l0Var);

        void b(X5.Z z7, byte[] bArr);

        void c(V0 v02, boolean z7, boolean z8, int i7);
    }

    /* JADX INFO: renamed from: Z5.a$c */
    public static abstract class c extends AbstractC1173c.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final O0 f11052i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f11053j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public InterfaceC1204s f11054k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f11055l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public C1117v f11056m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f11057n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Runnable f11058o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public volatile boolean f11059p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f11060q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f11061r;

        /* JADX INFO: renamed from: Z5.a$c$a, reason: collision with other inner class name */
        public class RunnableC0182a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ X5.l0 f11062a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1204s.a f11063b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ X5.Z f11064c;

            public RunnableC0182a(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
                this.f11062a = l0Var;
                this.f11063b = aVar;
                this.f11064c = z7;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.C(this.f11062a, this.f11063b, this.f11064c);
            }
        }

        public c(int i7, O0 o02, U0 u02) {
            super(i7, o02, u02);
            this.f11056m = C1117v.c();
            this.f11057n = false;
            this.f11052i = (O0) B3.o.p(o02, "statsTraceCtx");
        }

        public final void C(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
            if (this.f11053j) {
                return;
            }
            this.f11053j = true;
            this.f11052i.m(l0Var);
            if (m() != null) {
                m().f(l0Var.o());
            }
            o().d(l0Var, aVar, z7);
        }

        public void D(y0 y0Var) throws Throwable {
            B3.o.p(y0Var, "frame");
            boolean z7 = true;
            try {
                if (this.f11060q) {
                    AbstractC1169a.f11040g.log(Level.INFO, "Received data on closed stream");
                    y0Var.close();
                    return;
                } else {
                    try {
                        l(y0Var);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        z7 = false;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
            if (z7) {
                y0Var.close();
            }
            throw th;
        }

        public void E(X5.Z z7) {
            boolean z8 = true;
            B3.o.v(!this.f11060q, "Received headers on closed stream");
            this.f11052i.a();
            String str = (String) z7.g(S.f10881g);
            if (!this.f11055l || str == null) {
                z8 = false;
            } else if (str.equalsIgnoreCase("gzip")) {
                w(new T());
            } else {
                if (!str.equalsIgnoreCase("identity")) {
                    e(X5.l0.f9611s.q(String.format("Can't find full stream decompressor for %s", str)).d());
                    return;
                }
                z8 = false;
            }
            String str2 = (String) z7.g(S.f10879e);
            if (str2 != null) {
                InterfaceC1116u interfaceC1116uE = this.f11056m.e(str2);
                if (interfaceC1116uE == null) {
                    e(X5.l0.f9611s.q(String.format("Can't find decompressor for %s", str2)).d());
                    return;
                } else if (interfaceC1116uE != InterfaceC1108l.b.f9595a) {
                    if (z8) {
                        e(X5.l0.f9611s.q("Full stream and gRPC message encoding cannot both be set").d());
                        return;
                    }
                    v(interfaceC1116uE);
                }
            }
            o().b(z7);
        }

        public void F(X5.Z z7, X5.l0 l0Var) {
            B3.o.p(l0Var, "status");
            B3.o.p(z7, "trailers");
            if (this.f11060q) {
                AbstractC1169a.f11040g.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{l0Var, z7});
            } else {
                this.f11052i.b(z7);
                N(l0Var, false, z7);
            }
        }

        public final boolean G() {
            return this.f11059p;
        }

        @Override // Z5.AbstractC1173c.a
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public final InterfaceC1204s o() {
            return this.f11054k;
        }

        public final void I(C1117v c1117v) {
            B3.o.v(this.f11054k == null, "Already called start");
            this.f11056m = (C1117v) B3.o.p(c1117v, "decompressorRegistry");
        }

        public final void J(boolean z7) {
            this.f11055l = z7;
        }

        public final void K(InterfaceC1204s interfaceC1204s) {
            B3.o.v(this.f11054k == null, "Already called setListener");
            this.f11054k = (InterfaceC1204s) B3.o.p(interfaceC1204s, "listener");
        }

        public final void L() {
            this.f11059p = true;
        }

        public final void M(X5.l0 l0Var, InterfaceC1204s.a aVar, boolean z7, X5.Z z8) {
            B3.o.p(l0Var, "status");
            B3.o.p(z8, "trailers");
            if (!this.f11060q || z7) {
                this.f11060q = true;
                this.f11061r = l0Var.o();
                s();
                if (this.f11057n) {
                    this.f11058o = null;
                    C(l0Var, aVar, z8);
                } else {
                    this.f11058o = new RunnableC0182a(l0Var, aVar, z8);
                    k(z7);
                }
            }
        }

        public final void N(X5.l0 l0Var, boolean z7, X5.Z z8) {
            M(l0Var, InterfaceC1204s.a.PROCESSED, z7, z8);
        }

        public void c(boolean z7) {
            B3.o.v(this.f11060q, "status should have been reported on deframer closed");
            this.f11057n = true;
            if (this.f11061r && z7) {
                N(X5.l0.f9611s.q("Encountered end-of-stream mid-frame"), true, new X5.Z());
            }
            Runnable runnable = this.f11058o;
            if (runnable != null) {
                runnable.run();
                this.f11058o = null;
            }
        }
    }

    public AbstractC1169a(W0 w02, O0 o02, U0 u02, X5.Z z7, C1099c c1099c, boolean z8) {
        B3.o.p(z7, "headers");
        this.f11041a = (U0) B3.o.p(u02, "transportTracer");
        this.f11043c = S.p(c1099c);
        this.f11044d = z8;
        if (z8) {
            this.f11042b = new C0181a(z7, o02);
        } else {
            this.f11042b = new C1196n0(this, w02, o02);
            this.f11045e = z7;
        }
    }

    @Override // Z5.r
    public final void a(X5.l0 l0Var) {
        B3.o.e(!l0Var.o(), "Should not cancel with OK status");
        this.f11046f = true;
        v().a(l0Var);
    }

    @Override // Z5.AbstractC1173c, Z5.P0
    public final boolean b() {
        return super.b() && !this.f11046f;
    }

    @Override // Z5.r
    public void h(int i7) {
        z().x(i7);
    }

    @Override // Z5.r
    public void i(int i7) {
        this.f11042b.i(i7);
    }

    @Override // Z5.r
    public final void j(C1117v c1117v) {
        z().I(c1117v);
    }

    @Override // Z5.r
    public final void k(InterfaceC1204s interfaceC1204s) {
        z().K(interfaceC1204s);
        if (this.f11044d) {
            return;
        }
        v().b(this.f11045e, null);
        this.f11045e = null;
    }

    @Override // Z5.r
    public final void m() {
        if (z().G()) {
            return;
        }
        z().L();
        r();
    }

    @Override // Z5.r
    public final void n(Y y7) {
        y7.b("remote_addr", c().b(X5.C.f9391a));
    }

    @Override // Z5.r
    public void o(C1115t c1115t) {
        X5.Z z7 = this.f11045e;
        Z.g gVar = S.f10878d;
        z7.e(gVar);
        this.f11045e.p(gVar, Long.valueOf(Math.max(0L, c1115t.n(TimeUnit.NANOSECONDS))));
    }

    @Override // Z5.r
    public final void p(boolean z7) {
        z().J(z7);
    }

    @Override // Z5.C1196n0.d
    public final void q(V0 v02, boolean z7, boolean z8, int i7) {
        B3.o.e(v02 != null || z7, "null frame before EOS");
        v().c(v02, z7, z8, i7);
    }

    @Override // Z5.AbstractC1173c
    public final P s() {
        return this.f11042b;
    }

    public abstract b v();

    public U0 x() {
        return this.f11041a;
    }

    public final boolean y() {
        return this.f11043c;
    }

    public abstract c z();

    /* JADX INFO: renamed from: Z5.a$a, reason: collision with other inner class name */
    public class C0181a implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public X5.Z f11047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final O0 f11049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f11050d;

        public C0181a(X5.Z z7, O0 o02) {
            this.f11047a = (X5.Z) B3.o.p(z7, "headers");
            this.f11049c = (O0) B3.o.p(o02, "statsTraceCtx");
        }

        @Override // Z5.P
        public void close() {
            this.f11048b = true;
            B3.o.v(this.f11050d != null, "Lack of request message. GET request is only supported for unary requests");
            AbstractC1169a.this.v().b(this.f11047a, this.f11050d);
            this.f11050d = null;
            this.f11047a = null;
        }

        @Override // Z5.P
        public boolean e() {
            return this.f11048b;
        }

        @Override // Z5.P
        public void f(InputStream inputStream) {
            B3.o.v(this.f11050d == null, "writePayload should not be called multiple times");
            try {
                this.f11050d = D3.b.d(inputStream);
                this.f11049c.i(0);
                O0 o02 = this.f11049c;
                byte[] bArr = this.f11050d;
                o02.j(0, bArr.length, bArr.length);
                this.f11049c.k(this.f11050d.length);
                this.f11049c.l(this.f11050d.length);
            } catch (IOException e7) {
                throw new RuntimeException(e7);
            }
        }

        @Override // Z5.P
        public void flush() {
        }

        @Override // Z5.P
        public P d(InterfaceC1110n interfaceC1110n) {
            return this;
        }

        @Override // Z5.P
        public void i(int i7) {
        }
    }
}
