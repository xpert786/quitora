package Z5;

import X5.AbstractC1103g;
import X5.AbstractC1107k;
import X5.AbstractC1114s;
import X5.C1099c;
import X5.C1111o;
import X5.C1115t;
import X5.C1117v;
import X5.InterfaceC1108l;
import X5.InterfaceC1110n;
import X5.Z;
import X5.a0;
import X5.l0;
import X5.r;
import Z5.C1190k0;
import Z5.InterfaceC1204s;
import Z5.Q0;
import h6.AbstractC1837c;
import h6.C1836b;
import h6.C1838d;
import h6.C1839e;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1201q extends AbstractC1103g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Logger f11474t = Logger.getLogger(C1201q.class.getName());

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f11475u = "gzip".getBytes(Charset.forName("US-ASCII"));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final double f11476v = TimeUnit.SECONDS.toNanos(1) * 1.0d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.a0 f11477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1838d f11478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f11479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1195n f11481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X5.r f11482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile ScheduledFuture f11483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1099c f11485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r f11486j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f11487k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11488l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11489m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f11490n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ScheduledExecutorService f11492p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11493q;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f f11491o = new f();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C1117v f11494r = C1117v.c();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C1111o f11495s = C1111o.a();

    /* JADX INFO: renamed from: Z5.q$b */
    public class b extends AbstractRunnableC1215y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC1103g.a f11496b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractC1103g.a aVar) {
            super(C1201q.this.f11482f);
            this.f11496b = aVar;
        }

        @Override // Z5.AbstractRunnableC1215y
        public void a() {
            C1201q c1201q = C1201q.this;
            c1201q.t(this.f11496b, AbstractC1114s.a(c1201q.f11482f), new X5.Z());
        }
    }

    /* JADX INFO: renamed from: Z5.q$c */
    public class c extends AbstractRunnableC1215y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC1103g.a f11498b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f11499c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(AbstractC1103g.a aVar, String str) {
            super(C1201q.this.f11482f);
            this.f11498b = aVar;
            this.f11499c = str;
        }

        @Override // Z5.AbstractRunnableC1215y
        public void a() {
            C1201q.this.t(this.f11498b, X5.l0.f9611s.q(String.format("Unable to find compressor by name %s", this.f11499c)), new X5.Z());
        }
    }

    /* JADX INFO: renamed from: Z5.q$d */
    public class d implements InterfaceC1204s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1103g.a f11501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public X5.l0 f11502b;

        /* JADX INFO: renamed from: Z5.q$d$a */
        public final class a extends AbstractRunnableC1215y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1836b f11504b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ X5.Z f11505c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C1836b c1836b, X5.Z z7) {
                super(C1201q.this.f11482f);
                this.f11504b = c1836b;
                this.f11505c = z7;
            }

            @Override // Z5.AbstractRunnableC1215y
            public void a() {
                C1839e c1839eH = AbstractC1837c.h("ClientCall$Listener.headersRead");
                try {
                    AbstractC1837c.a(C1201q.this.f11478b);
                    AbstractC1837c.e(this.f11504b);
                    b();
                    if (c1839eH != null) {
                        c1839eH.close();
                    }
                } catch (Throwable th) {
                    if (c1839eH != null) {
                        try {
                            c1839eH.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }

            public final void b() {
                if (d.this.f11502b != null) {
                    return;
                }
                try {
                    d.this.f11501a.b(this.f11505c);
                } catch (Throwable th) {
                    d.this.i(X5.l0.f9598f.p(th).q("Failed to read headers"));
                }
            }
        }

        /* JADX INFO: renamed from: Z5.q$d$b */
        public final class b extends AbstractRunnableC1215y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1836b f11507b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Q0.a f11508c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C1836b c1836b, Q0.a aVar) {
                super(C1201q.this.f11482f);
                this.f11507b = c1836b;
                this.f11508c = aVar;
            }

            private void b() {
                if (d.this.f11502b != null) {
                    S.d(this.f11508c);
                    return;
                }
                while (true) {
                    try {
                        InputStream next = this.f11508c.next();
                        if (next == null) {
                            return;
                        }
                        try {
                            d.this.f11501a.c(C1201q.this.f11477a.i(next));
                            next.close();
                        } catch (Throwable th) {
                            S.e(next);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        S.d(this.f11508c);
                        d.this.i(X5.l0.f9598f.p(th2).q("Failed to read message."));
                        return;
                    }
                }
            }

            @Override // Z5.AbstractRunnableC1215y
            public void a() {
                C1839e c1839eH = AbstractC1837c.h("ClientCall$Listener.messagesAvailable");
                try {
                    AbstractC1837c.a(C1201q.this.f11478b);
                    AbstractC1837c.e(this.f11507b);
                    b();
                    if (c1839eH != null) {
                        c1839eH.close();
                    }
                } catch (Throwable th) {
                    if (c1839eH != null) {
                        try {
                            c1839eH.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: Z5.q$d$c */
        public final class c extends AbstractRunnableC1215y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1836b f11510b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ X5.l0 f11511c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ X5.Z f11512d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(C1836b c1836b, X5.l0 l0Var, X5.Z z7) {
                super(C1201q.this.f11482f);
                this.f11510b = c1836b;
                this.f11511c = l0Var;
                this.f11512d = z7;
            }

            private void b() {
                X5.l0 l0Var = this.f11511c;
                X5.Z z7 = this.f11512d;
                if (d.this.f11502b != null) {
                    l0Var = d.this.f11502b;
                    z7 = new X5.Z();
                }
                C1201q.this.f11487k = true;
                try {
                    d dVar = d.this;
                    C1201q.this.t(dVar.f11501a, l0Var, z7);
                } finally {
                    C1201q.this.A();
                    C1201q.this.f11481e.a(l0Var.o());
                }
            }

            @Override // Z5.AbstractRunnableC1215y
            public void a() {
                C1839e c1839eH = AbstractC1837c.h("ClientCall$Listener.onClose");
                try {
                    AbstractC1837c.a(C1201q.this.f11478b);
                    AbstractC1837c.e(this.f11510b);
                    b();
                    if (c1839eH != null) {
                        c1839eH.close();
                    }
                } catch (Throwable th) {
                    if (c1839eH != null) {
                        try {
                            c1839eH.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: Z5.q$d$d, reason: collision with other inner class name */
        public final class C0186d extends AbstractRunnableC1215y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1836b f11514b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0186d(C1836b c1836b) {
                super(C1201q.this.f11482f);
                this.f11514b = c1836b;
            }

            private void b() {
                if (d.this.f11502b != null) {
                    return;
                }
                try {
                    d.this.f11501a.d();
                } catch (Throwable th) {
                    d.this.i(X5.l0.f9598f.p(th).q("Failed to call onReady."));
                }
            }

            @Override // Z5.AbstractRunnableC1215y
            public void a() {
                C1839e c1839eH = AbstractC1837c.h("ClientCall$Listener.onReady");
                try {
                    AbstractC1837c.a(C1201q.this.f11478b);
                    AbstractC1837c.e(this.f11514b);
                    b();
                    if (c1839eH != null) {
                        c1839eH.close();
                    }
                } catch (Throwable th) {
                    if (c1839eH != null) {
                        try {
                            c1839eH.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        }

        public d(AbstractC1103g.a aVar) {
            this.f11501a = (AbstractC1103g.a) B3.o.p(aVar, "observer");
        }

        @Override // Z5.Q0
        public void a(Q0.a aVar) {
            C1839e c1839eH = AbstractC1837c.h("ClientStreamListener.messagesAvailable");
            try {
                AbstractC1837c.a(C1201q.this.f11478b);
                C1201q.this.f11479c.execute(new b(AbstractC1837c.f(), aVar));
                if (c1839eH != null) {
                    c1839eH.close();
                }
            } catch (Throwable th) {
                if (c1839eH != null) {
                    try {
                        c1839eH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // Z5.InterfaceC1204s
        public void b(X5.Z z7) {
            C1839e c1839eH = AbstractC1837c.h("ClientStreamListener.headersRead");
            try {
                AbstractC1837c.a(C1201q.this.f11478b);
                C1201q.this.f11479c.execute(new a(AbstractC1837c.f(), z7));
                if (c1839eH != null) {
                    c1839eH.close();
                }
            } catch (Throwable th) {
                if (c1839eH != null) {
                    try {
                        c1839eH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // Z5.Q0
        public void c() {
            if (C1201q.this.f11477a.e().a()) {
                return;
            }
            C1839e c1839eH = AbstractC1837c.h("ClientStreamListener.onReady");
            try {
                AbstractC1837c.a(C1201q.this.f11478b);
                C1201q.this.f11479c.execute(new C0186d(AbstractC1837c.f()));
                if (c1839eH != null) {
                    c1839eH.close();
                }
            } catch (Throwable th) {
                if (c1839eH != null) {
                    try {
                        c1839eH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // Z5.InterfaceC1204s
        public void d(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
            C1839e c1839eH = AbstractC1837c.h("ClientStreamListener.closed");
            try {
                AbstractC1837c.a(C1201q.this.f11478b);
                h(l0Var, aVar, z7);
                if (c1839eH != null) {
                    c1839eH.close();
                }
            } catch (Throwable th) {
                if (c1839eH != null) {
                    try {
                        c1839eH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        public final void h(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
            C1115t c1115tU = C1201q.this.u();
            if (l0Var.m() == l0.b.CANCELLED && c1115tU != null && c1115tU.l()) {
                Y y7 = new Y();
                C1201q.this.f11486j.n(y7);
                l0Var = X5.l0.f9601i.e("ClientCall was cancelled at or after deadline. " + y7);
                z7 = new X5.Z();
            }
            C1201q.this.f11479c.execute(new c(AbstractC1837c.f(), l0Var, z7));
        }

        public final void i(X5.l0 l0Var) {
            this.f11502b = l0Var;
            C1201q.this.f11486j.a(l0Var);
        }
    }

    /* JADX INFO: renamed from: Z5.q$e */
    public interface e {
        r a(X5.a0 a0Var, C1099c c1099c, X5.Z z7, X5.r rVar);
    }

    /* JADX INFO: renamed from: Z5.q$f */
    public final class f implements r.a {
        public f() {
        }
    }

    /* JADX INFO: renamed from: Z5.q$g */
    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f11517a;

        public g(long j7) {
            this.f11517a = j7;
        }

        @Override // java.lang.Runnable
        public void run() {
            Y y7 = new Y();
            C1201q.this.f11486j.n(y7);
            long jAbs = Math.abs(this.f11517a);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long nanos = jAbs / timeUnit.toNanos(1L);
            long jAbs2 = Math.abs(this.f11517a) % timeUnit.toNanos(1L);
            StringBuilder sb = new StringBuilder();
            sb.append("deadline exceeded after ");
            if (this.f11517a < 0) {
                sb.append('-');
            }
            sb.append(nanos);
            Locale locale = Locale.US;
            sb.append(String.format(locale, ".%09d", Long.valueOf(jAbs2)));
            sb.append("s. ");
            sb.append(String.format(locale, "Name resolution delay %.9f seconds. ", Double.valueOf(((Long) C1201q.this.f11485i.h(AbstractC1107k.f9587a)) == null ? 0.0d : r2.longValue() / C1201q.f11476v)));
            sb.append(y7);
            C1201q.this.f11486j.a(X5.l0.f9601i.e(sb.toString()));
        }
    }

    public C1201q(X5.a0 a0Var, Executor executor, C1099c c1099c, e eVar, ScheduledExecutorService scheduledExecutorService, C1195n c1195n, X5.G g7) {
        this.f11477a = a0Var;
        C1838d c1838dC = AbstractC1837c.c(a0Var.c(), System.identityHashCode(this));
        this.f11478b = c1838dC;
        if (executor == G3.f.a()) {
            this.f11479c = new I0();
            this.f11480d = true;
        } else {
            this.f11479c = new J0(executor);
            this.f11480d = false;
        }
        this.f11481e = c1195n;
        this.f11482f = X5.r.e();
        this.f11484h = a0Var.e() == a0.d.UNARY || a0Var.e() == a0.d.SERVER_STREAMING;
        this.f11485i = c1099c;
        this.f11490n = eVar;
        this.f11492p = scheduledExecutorService;
        AbstractC1837c.d("ClientCall.<init>", c1838dC);
    }

    public static boolean w(C1115t c1115t, C1115t c1115t2) {
        if (c1115t == null) {
            return false;
        }
        if (c1115t2 == null) {
            return true;
        }
        return c1115t.k(c1115t2);
    }

    public static void x(C1115t c1115t, C1115t c1115t2, C1115t c1115t3) {
        Logger logger = f11474t;
        if (logger.isLoggable(Level.FINE) && c1115t != null && c1115t.equals(c1115t2)) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long jMax = Math.max(0L, c1115t.n(timeUnit));
            Locale locale = Locale.US;
            StringBuilder sb = new StringBuilder(String.format(locale, "Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(jMax)));
            if (c1115t3 == null) {
                sb.append(" Explicit call timeout was not set.");
            } else {
                sb.append(String.format(locale, " Explicit call timeout was '%d' ns.", Long.valueOf(c1115t3.n(timeUnit))));
            }
            logger.fine(sb.toString());
        }
    }

    public static C1115t y(C1115t c1115t, C1115t c1115t2) {
        return c1115t == null ? c1115t2 : c1115t2 == null ? c1115t : c1115t.m(c1115t2);
    }

    public static void z(X5.Z z7, C1117v c1117v, InterfaceC1110n interfaceC1110n, boolean z8) {
        z7.e(S.f10883i);
        Z.g gVar = S.f10879e;
        z7.e(gVar);
        if (interfaceC1110n != InterfaceC1108l.b.f9595a) {
            z7.p(gVar, interfaceC1110n.a());
        }
        Z.g gVar2 = S.f10880f;
        z7.e(gVar2);
        byte[] bArrA = X5.H.a(c1117v);
        if (bArrA.length != 0) {
            z7.p(gVar2, bArrA);
        }
        z7.e(S.f10881g);
        Z.g gVar3 = S.f10882h;
        z7.e(gVar3);
        if (z8) {
            z7.p(gVar3, f11475u);
        }
    }

    public final void A() {
        this.f11482f.i(this.f11491o);
        ScheduledFuture scheduledFuture = this.f11483g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    public final void B(Object obj) {
        B3.o.v(this.f11486j != null, "Not started");
        B3.o.v(!this.f11488l, "call was cancelled");
        B3.o.v(!this.f11489m, "call was half-closed");
        try {
            r rVar = this.f11486j;
            if (rVar instanceof C0) {
                ((C0) rVar).o0(obj);
            } else {
                rVar.e(this.f11477a.j(obj));
            }
            if (this.f11484h) {
                return;
            }
            this.f11486j.flush();
        } catch (Error e7) {
            this.f11486j.a(X5.l0.f9598f.q("Client sendMessage() failed with Error"));
            throw e7;
        } catch (RuntimeException e8) {
            this.f11486j.a(X5.l0.f9598f.p(e8).q("Failed to stream message"));
        }
    }

    public C1201q C(C1111o c1111o) {
        this.f11495s = c1111o;
        return this;
    }

    public C1201q D(C1117v c1117v) {
        this.f11494r = c1117v;
        return this;
    }

    public C1201q E(boolean z7) {
        this.f11493q = z7;
        return this;
    }

    public final ScheduledFuture F(C1115t c1115t) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jN = c1115t.n(timeUnit);
        return this.f11492p.schedule(new RunnableC1178e0(new g(jN)), jN, timeUnit);
    }

    public final void G(AbstractC1103g.a aVar, X5.Z z7) {
        InterfaceC1110n interfaceC1110nB;
        B3.o.v(this.f11486j == null, "Already started");
        B3.o.v(!this.f11488l, "call was cancelled");
        B3.o.p(aVar, "observer");
        B3.o.p(z7, "headers");
        if (this.f11482f.h()) {
            this.f11486j = C1200p0.f11473a;
            this.f11479c.execute(new b(aVar));
            return;
        }
        r();
        String strB = this.f11485i.b();
        if (strB != null) {
            interfaceC1110nB = this.f11495s.b(strB);
            if (interfaceC1110nB == null) {
                this.f11486j = C1200p0.f11473a;
                this.f11479c.execute(new c(aVar, strB));
                return;
            }
        } else {
            interfaceC1110nB = InterfaceC1108l.b.f9595a;
        }
        z(z7, this.f11494r, interfaceC1110nB, this.f11493q);
        C1115t c1115tU = u();
        if (c1115tU == null || !c1115tU.l()) {
            x(c1115tU, this.f11482f.g(), this.f11485i.d());
            this.f11486j = this.f11490n.a(this.f11477a, this.f11485i, z7, this.f11482f);
        } else {
            AbstractC1107k[] abstractC1107kArrF = S.f(this.f11485i, z7, 0, false);
            String str = w(this.f11485i.d(), this.f11482f.g()) ? "CallOptions" : "Context";
            Long l7 = (Long) this.f11485i.h(AbstractC1107k.f9587a);
            double dN = c1115tU.n(TimeUnit.NANOSECONDS);
            double d8 = f11476v;
            this.f11486j = new G(X5.l0.f9601i.q(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, Double.valueOf(dN / d8), Double.valueOf(l7 == null ? 0.0d : l7.longValue() / d8))), abstractC1107kArrF);
        }
        if (this.f11480d) {
            this.f11486j.f();
        }
        if (this.f11485i.a() != null) {
            this.f11486j.l(this.f11485i.a());
        }
        if (this.f11485i.f() != null) {
            this.f11486j.h(this.f11485i.f().intValue());
        }
        if (this.f11485i.g() != null) {
            this.f11486j.i(this.f11485i.g().intValue());
        }
        if (c1115tU != null) {
            this.f11486j.o(c1115tU);
        }
        this.f11486j.d(interfaceC1110nB);
        boolean z8 = this.f11493q;
        if (z8) {
            this.f11486j.p(z8);
        }
        this.f11486j.j(this.f11494r);
        this.f11481e.b();
        this.f11486j.k(new d(aVar));
        this.f11482f.a(this.f11491o, G3.f.a());
        if (c1115tU != null && !c1115tU.equals(this.f11482f.g()) && this.f11492p != null) {
            this.f11483g = F(c1115tU);
        }
        if (this.f11487k) {
            A();
        }
    }

    @Override // X5.AbstractC1103g
    public void a(String str, Throwable th) {
        C1839e c1839eH = AbstractC1837c.h("ClientCall.cancel");
        try {
            AbstractC1837c.a(this.f11478b);
            s(str, th);
            if (c1839eH != null) {
                c1839eH.close();
            }
        } catch (Throwable th2) {
            if (c1839eH != null) {
                try {
                    c1839eH.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // X5.AbstractC1103g
    public void b() {
        C1839e c1839eH = AbstractC1837c.h("ClientCall.halfClose");
        try {
            AbstractC1837c.a(this.f11478b);
            v();
            if (c1839eH != null) {
                c1839eH.close();
            }
        } catch (Throwable th) {
            if (c1839eH != null) {
                try {
                    c1839eH.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // X5.AbstractC1103g
    public void c(int i7) {
        C1839e c1839eH = AbstractC1837c.h("ClientCall.request");
        try {
            AbstractC1837c.a(this.f11478b);
            B3.o.v(this.f11486j != null, "Not started");
            B3.o.e(i7 >= 0, "Number requested must be non-negative");
            this.f11486j.g(i7);
            if (c1839eH != null) {
                c1839eH.close();
            }
        } catch (Throwable th) {
            if (c1839eH != null) {
                try {
                    c1839eH.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // X5.AbstractC1103g
    public void d(Object obj) {
        C1839e c1839eH = AbstractC1837c.h("ClientCall.sendMessage");
        try {
            AbstractC1837c.a(this.f11478b);
            B(obj);
            if (c1839eH != null) {
                c1839eH.close();
            }
        } catch (Throwable th) {
            if (c1839eH != null) {
                try {
                    c1839eH.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // X5.AbstractC1103g
    public void e(AbstractC1103g.a aVar, X5.Z z7) {
        C1839e c1839eH = AbstractC1837c.h("ClientCall.start");
        try {
            AbstractC1837c.a(this.f11478b);
            G(aVar, z7);
            if (c1839eH != null) {
                c1839eH.close();
            }
        } catch (Throwable th) {
            if (c1839eH != null) {
                try {
                    c1839eH.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final void r() {
        C1190k0.b bVar = (C1190k0.b) this.f11485i.h(C1190k0.b.f11369g);
        if (bVar == null) {
            return;
        }
        Long l7 = bVar.f11370a;
        if (l7 != null) {
            C1115t c1115tA = C1115t.a(l7.longValue(), TimeUnit.NANOSECONDS);
            C1115t c1115tD = this.f11485i.d();
            if (c1115tD == null || c1115tA.compareTo(c1115tD) < 0) {
                this.f11485i = this.f11485i.m(c1115tA);
            }
        }
        Boolean bool = bVar.f11371b;
        if (bool != null) {
            this.f11485i = bool.booleanValue() ? this.f11485i.s() : this.f11485i.t();
        }
        if (bVar.f11372c != null) {
            Integer numF = this.f11485i.f();
            if (numF != null) {
                this.f11485i = this.f11485i.o(Math.min(numF.intValue(), bVar.f11372c.intValue()));
            } else {
                this.f11485i = this.f11485i.o(bVar.f11372c.intValue());
            }
        }
        if (bVar.f11373d != null) {
            Integer numG = this.f11485i.g();
            if (numG != null) {
                this.f11485i = this.f11485i.p(Math.min(numG.intValue(), bVar.f11373d.intValue()));
            } else {
                this.f11485i = this.f11485i.p(bVar.f11373d.intValue());
            }
        }
    }

    public final void s(String str, Throwable th) {
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            f11474t.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th);
        }
        if (this.f11488l) {
            return;
        }
        this.f11488l = true;
        try {
            if (this.f11486j != null) {
                X5.l0 l0Var = X5.l0.f9598f;
                X5.l0 l0VarQ = str != null ? l0Var.q(str) : l0Var.q("Call cancelled without message");
                if (th != null) {
                    l0VarQ = l0VarQ.p(th);
                }
                this.f11486j.a(l0VarQ);
            }
            A();
        } catch (Throwable th2) {
            A();
            throw th2;
        }
    }

    public final void t(AbstractC1103g.a aVar, X5.l0 l0Var, X5.Z z7) {
        aVar.a(l0Var, z7);
    }

    public String toString() {
        return B3.i.c(this).d("method", this.f11477a).toString();
    }

    public final C1115t u() {
        return y(this.f11485i.d(), this.f11482f.g());
    }

    public final void v() {
        B3.o.v(this.f11486j != null, "Not started");
        B3.o.v(!this.f11488l, "call was cancelled");
        B3.o.v(!this.f11489m, "call already half-closed");
        this.f11489m = true;
        this.f11486j.m();
    }
}
