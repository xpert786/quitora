package Z5;

import X5.AbstractC1100d;
import X5.AbstractC1102f;
import X5.AbstractC1103g;
import X5.AbstractC1106j;
import X5.AbstractC1107k;
import X5.C1097a;
import X5.C1099c;
import X5.C1111o;
import X5.C1113q;
import X5.C1115t;
import X5.C1117v;
import X5.C1119x;
import X5.EnumC1112p;
import X5.F;
import X5.G;
import X5.S;
import X5.c0;
import X5.p0;
import Z5.C0;
import Z5.C1185i;
import Z5.C1190k0;
import Z5.C1195n;
import Z5.C1201q;
import Z5.F;
import Z5.F0;
import Z5.InterfaceC1187j;
import Z5.InterfaceC1192l0;
import Z5.Z;
import java.lang.Thread;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: Z5.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1184h0 extends X5.V implements X5.J {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Logger f11138m0 = Logger.getLogger(C1184h0.class.getName());

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f11139n0 = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final X5.l0 f11140o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final X5.l0 f11141p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final X5.l0 f11142q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final C1190k0 f11143r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final X5.G f11144s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final AbstractC1103g f11145t0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final List f11146A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f11147B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public X5.c0 f11148C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f11149D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public s f11150E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile S.j f11151F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f11152G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Set f11153H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Collection f11154I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f11155J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Set f11156K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final B f11157L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final y f11158M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final AtomicBoolean f11159N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f11160O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f11161P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile boolean f11162Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CountDownLatch f11163R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C1195n.b f11164S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C1195n f11165T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C1199p f11166U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final AbstractC1102f f11167V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final X5.E f11168W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final u f11169X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public v f11170Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C1190k0 f11171Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.K f11172a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final C1190k0 f11173a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11174b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f11175b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11176c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final boolean f11177c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X5.e0 f11178d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C0.t f11179d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0.a f11180e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final long f11181e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1185i f11182f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final long f11183f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1208u f11184g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final boolean f11185g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1208u f11186h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C1115t.c f11187h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1208u f11188i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final InterfaceC1192l0.a f11189i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f11190j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final X f11191j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Executor f11192k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final m f11193k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC1202q0 f11194l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final B0 f11195l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC1202q0 f11196m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p f11197n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f11198o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final R0 f11199p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f11200q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final X5.p0 f11201r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11202s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1117v f11203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1111o f11204u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final B3.v f11205v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f11206w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C1214x f11207x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC1187j.a f11208y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AbstractC1100d f11209z;

    /* JADX INFO: renamed from: Z5.h0$a */
    public class a extends X5.G {
        @Override // X5.G
        public G.b a(S.g gVar) {
            throw new IllegalStateException("Resolution is pending");
        }
    }

    /* JADX INFO: renamed from: Z5.h0$b */
    public final class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1184h0.this.y0(true);
        }
    }

    /* JADX INFO: renamed from: Z5.h0$c */
    public final class c implements C1195n.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ R0 f11211a;

        public c(R0 r02) {
            this.f11211a = r02;
        }

        @Override // Z5.C1195n.b
        public C1195n a() {
            return new C1195n(this.f11211a);
        }
    }

    /* JADX INFO: renamed from: Z5.h0$d */
    public final class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f11213a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ EnumC1112p f11214b;

        public d(Runnable runnable, EnumC1112p enumC1112p) {
            this.f11213a = runnable;
            this.f11214b = enumC1112p;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1184h0.this.f11207x.c(this.f11213a, C1184h0.this.f11192k, this.f11214b);
        }
    }

    /* JADX INFO: renamed from: Z5.h0$e */
    public final class e extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.f f11216a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Throwable f11217b;

        public e(Throwable th) {
            this.f11217b = th;
            this.f11216a = S.f.e(X5.l0.f9611s.q("Panic! This is a bug!").p(th));
        }

        @Override // X5.S.j
        public S.f a(S.g gVar) {
            return this.f11216a;
        }

        public String toString() {
            return B3.i.b(e.class).d("panicPickResult", this.f11216a).toString();
        }
    }

    /* JADX INFO: renamed from: Z5.h0$f */
    public final class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C1184h0.this.f11159N.get() || C1184h0.this.f11150E == null) {
                return;
            }
            C1184h0.this.y0(false);
            C1184h0.this.z0();
        }
    }

    /* JADX INFO: renamed from: Z5.h0$g */
    public final class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1184h0.this.A0();
            if (C1184h0.this.f11151F != null) {
                C1184h0.this.f11151F.b();
            }
            if (C1184h0.this.f11150E != null) {
                C1184h0.this.f11150E.f11250a.c();
            }
        }
    }

    /* JADX INFO: renamed from: Z5.h0$h */
    public final class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1184h0.this.f11167V.a(AbstractC1102f.a.INFO, "Entering SHUTDOWN state");
            C1184h0.this.f11207x.b(EnumC1112p.SHUTDOWN);
        }
    }

    /* JADX INFO: renamed from: Z5.h0$i */
    public final class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C1184h0.this.f11160O) {
                return;
            }
            C1184h0.this.f11160O = true;
            C1184h0.this.E0();
        }
    }

    /* JADX INFO: renamed from: Z5.h0$j */
    public class j implements Thread.UncaughtExceptionHandler {
        public j() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            C1184h0.f11138m0.log(Level.SEVERE, "[" + C1184h0.this.i() + "] Uncaught exception in the SynchronizationContext. Panic!", th);
            C1184h0.this.G0(th);
        }
    }

    /* JADX INFO: renamed from: Z5.h0$k */
    public class k extends N {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f11224b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(X5.c0 c0Var, String str) {
            super(c0Var);
            this.f11224b = str;
        }

        @Override // Z5.N, X5.c0
        public String a() {
            return this.f11224b;
        }
    }

    /* JADX INFO: renamed from: Z5.h0$m */
    public final class m implements C1201q.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile C0.D f11225a;

        /* JADX INFO: renamed from: Z5.h0$m$a */
        public final class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C1184h0.this.A0();
            }
        }

        /* JADX INFO: renamed from: Z5.h0$m$b */
        public final class b extends C0 {

            /* JADX INFO: renamed from: E, reason: collision with root package name */
            public final /* synthetic */ X5.a0 f11228E;

            /* JADX INFO: renamed from: F, reason: collision with root package name */
            public final /* synthetic */ X5.Z f11229F;

            /* JADX INFO: renamed from: G, reason: collision with root package name */
            public final /* synthetic */ C1099c f11230G;

            /* JADX INFO: renamed from: H, reason: collision with root package name */
            public final /* synthetic */ D0 f11231H;

            /* JADX INFO: renamed from: I, reason: collision with root package name */
            public final /* synthetic */ U f11232I;

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public final /* synthetic */ X5.r f11233J;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(X5.a0 a0Var, X5.Z z7, C1099c c1099c, D0 d02, U u7, X5.r rVar) {
                super(a0Var, z7, C1184h0.this.f11179d0, C1184h0.this.f11181e0, C1184h0.this.f11183f0, C1184h0.this.B0(c1099c), C1184h0.this.f11186h.m0(), d02, u7, m.this.f11225a);
                this.f11228E = a0Var;
                this.f11229F = z7;
                this.f11230G = c1099c;
                this.f11231H = d02;
                this.f11232I = u7;
                this.f11233J = rVar;
            }

            @Override // Z5.C0
            public Z5.r j0(X5.Z z7, AbstractC1107k.a aVar, int i7, boolean z8) {
                C1099c c1099cR = this.f11230G.r(aVar);
                AbstractC1107k[] abstractC1107kArrF = S.f(c1099cR, z7, i7, z8);
                InterfaceC1206t interfaceC1206tC = m.this.c(new C1213w0(this.f11228E, z7, c1099cR));
                X5.r rVarB = this.f11233J.b();
                try {
                    return interfaceC1206tC.h(this.f11228E, z7, c1099cR, abstractC1107kArrF);
                } finally {
                    this.f11233J.f(rVarB);
                }
            }

            @Override // Z5.C0
            public void k0() {
                C1184h0.this.f11158M.d(this);
            }

            @Override // Z5.C0
            public X5.l0 l0() {
                return C1184h0.this.f11158M.a(this);
            }
        }

        public m() {
        }

        @Override // Z5.C1201q.e
        public Z5.r a(X5.a0 a0Var, C1099c c1099c, X5.Z z7, X5.r rVar) {
            if (C1184h0.this.f11185g0) {
                C1190k0.b bVar = (C1190k0.b) c1099c.h(C1190k0.b.f11369g);
                return new b(a0Var, z7, c1099c, bVar == null ? null : bVar.f11374e, bVar != null ? bVar.f11375f : null, rVar);
            }
            InterfaceC1206t interfaceC1206tC = c(new C1213w0(a0Var, z7, c1099c));
            X5.r rVarB = rVar.b();
            try {
                return interfaceC1206tC.h(a0Var, z7, c1099c, S.f(c1099c, z7, 0, false));
            } finally {
                rVar.f(rVarB);
            }
        }

        public final InterfaceC1206t c(S.g gVar) {
            S.j jVar = C1184h0.this.f11151F;
            if (C1184h0.this.f11159N.get()) {
                return C1184h0.this.f11157L;
            }
            if (jVar == null) {
                C1184h0.this.f11201r.execute(new a());
                return C1184h0.this.f11157L;
            }
            InterfaceC1206t interfaceC1206tK = S.k(jVar.a(gVar), gVar.a().j());
            return interfaceC1206tK != null ? interfaceC1206tK : C1184h0.this.f11157L;
        }

        public /* synthetic */ m(C1184h0 c1184h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Z5.h0$n */
    public static final class n extends X5.A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X5.G f11235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1100d f11236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Executor f11237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final X5.a0 f11238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final X5.r f11239e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public C1099c f11240f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public AbstractC1103g f11241g;

        /* JADX INFO: renamed from: Z5.h0$n$a */
        public class a extends AbstractRunnableC1215y {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC1103g.a f11242b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ X5.l0 f11243c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AbstractC1103g.a aVar, X5.l0 l0Var) {
                super(n.this.f11239e);
                this.f11242b = aVar;
                this.f11243c = l0Var;
            }

            @Override // Z5.AbstractRunnableC1215y
            public void a() {
                this.f11242b.a(this.f11243c, new X5.Z());
            }
        }

        public n(X5.G g7, AbstractC1100d abstractC1100d, Executor executor, X5.a0 a0Var, C1099c c1099c) {
            this.f11235a = g7;
            this.f11236b = abstractC1100d;
            this.f11238d = a0Var;
            executor = c1099c.e() != null ? c1099c.e() : executor;
            this.f11237c = executor;
            this.f11240f = c1099c.n(executor);
            this.f11239e = X5.r.e();
        }

        @Override // X5.A, X5.f0, X5.AbstractC1103g
        public void a(String str, Throwable th) {
            AbstractC1103g abstractC1103g = this.f11241g;
            if (abstractC1103g != null) {
                abstractC1103g.a(str, th);
            }
        }

        @Override // X5.A, X5.AbstractC1103g
        public void e(AbstractC1103g.a aVar, X5.Z z7) {
            G.b bVarA = this.f11235a.a(new C1213w0(this.f11238d, z7, this.f11240f));
            X5.l0 l0VarC = bVarA.c();
            if (!l0VarC.o()) {
                h(aVar, S.o(l0VarC));
                this.f11241g = C1184h0.f11145t0;
                return;
            }
            bVarA.b();
            C1190k0.b bVarF = ((C1190k0) bVarA.a()).f(this.f11238d);
            if (bVarF != null) {
                this.f11240f = this.f11240f.q(C1190k0.b.f11369g, bVarF);
            }
            AbstractC1103g abstractC1103gG = this.f11236b.g(this.f11238d, this.f11240f);
            this.f11241g = abstractC1103gG;
            abstractC1103gG.e(aVar, z7);
        }

        @Override // X5.A, X5.f0
        public AbstractC1103g f() {
            return this.f11241g;
        }

        public final void h(AbstractC1103g.a aVar, X5.l0 l0Var) {
            this.f11237c.execute(new a(aVar, l0Var));
        }
    }

    /* JADX INFO: renamed from: Z5.h0$o */
    public final class o implements InterfaceC1192l0.a {
        public o() {
        }

        @Override // Z5.InterfaceC1192l0.a
        public void c() {
            B3.o.v(C1184h0.this.f11159N.get(), "Channel must have been shut down");
            C1184h0.this.f11161P = true;
            C1184h0.this.K0(false);
            C1184h0.this.E0();
            C1184h0.this.F0();
        }

        @Override // Z5.InterfaceC1192l0.a
        public void d(X5.l0 l0Var) {
            B3.o.v(C1184h0.this.f11159N.get(), "Channel must have been shut down");
        }

        @Override // Z5.InterfaceC1192l0.a
        public void e(boolean z7) {
            C1184h0 c1184h0 = C1184h0.this;
            c1184h0.f11191j0.e(c1184h0.f11157L, z7);
        }

        public /* synthetic */ o(C1184h0 c1184h0, a aVar) {
            this();
        }

        @Override // Z5.InterfaceC1192l0.a
        public void b() {
        }

        @Override // Z5.InterfaceC1192l0.a
        public C1097a a(C1097a c1097a) {
            return c1097a;
        }
    }

    /* JADX INFO: renamed from: Z5.h0$p */
    public static final class p implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1202q0 f11246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f11247b;

        public p(InterfaceC1202q0 interfaceC1202q0) {
            this.f11246a = (InterfaceC1202q0) B3.o.p(interfaceC1202q0, "executorPool");
        }

        public synchronized Executor a() {
            try {
                if (this.f11247b == null) {
                    this.f11247b = (Executor) B3.o.q((Executor) this.f11246a.a(), "%s.getObject()", this.f11247b);
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.f11247b;
        }

        public synchronized void b() {
            Executor executor = this.f11247b;
            if (executor != null) {
                this.f11247b = (Executor) this.f11246a.b(executor);
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a().execute(runnable);
        }
    }

    /* JADX INFO: renamed from: Z5.h0$q */
    public final class q extends X {
        public q() {
        }

        @Override // Z5.X
        public void b() {
            C1184h0.this.A0();
        }

        @Override // Z5.X
        public void c() {
            if (C1184h0.this.f11159N.get()) {
                return;
            }
            C1184h0.this.I0();
        }

        public /* synthetic */ q(C1184h0 c1184h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Z5.h0$r */
    public class r implements Runnable {
        public r() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C1184h0.this.f11150E == null) {
                return;
            }
            C1184h0.this.z0();
        }

        public /* synthetic */ r(C1184h0 c1184h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Z5.h0$s */
    public final class s extends S.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1185i.b f11250a;

        /* JADX INFO: renamed from: Z5.h0$s$a */
        public final class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C1184h0.this.H0();
            }
        }

        /* JADX INFO: renamed from: Z5.h0$s$b */
        public final class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ S.j f11253a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EnumC1112p f11254b;

            public b(S.j jVar, EnumC1112p enumC1112p) {
                this.f11253a = jVar;
                this.f11254b = enumC1112p;
            }

            @Override // java.lang.Runnable
            public void run() {
                s sVar = s.this;
                if (sVar != C1184h0.this.f11150E) {
                    return;
                }
                C1184h0.this.M0(this.f11253a);
                if (this.f11254b != EnumC1112p.SHUTDOWN) {
                    C1184h0.this.f11167V.b(AbstractC1102f.a.INFO, "Entering {0} state with picker: {1}", this.f11254b, this.f11253a);
                    C1184h0.this.f11207x.b(this.f11254b);
                }
            }
        }

        public s() {
        }

        @Override // X5.S.e
        public AbstractC1102f b() {
            return C1184h0.this.f11167V;
        }

        @Override // X5.S.e
        public ScheduledExecutorService c() {
            return C1184h0.this.f11190j;
        }

        @Override // X5.S.e
        public X5.p0 d() {
            return C1184h0.this.f11201r;
        }

        @Override // X5.S.e
        public void e() {
            C1184h0.this.f11201r.e();
            C1184h0.this.f11201r.execute(new a());
        }

        @Override // X5.S.e
        public void f(EnumC1112p enumC1112p, S.j jVar) {
            C1184h0.this.f11201r.e();
            B3.o.p(enumC1112p, "newState");
            B3.o.p(jVar, "newPicker");
            C1184h0.this.f11201r.execute(new b(jVar, enumC1112p));
        }

        @Override // X5.S.e
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public AbstractC1175d a(S.b bVar) {
            C1184h0.this.f11201r.e();
            B3.o.v(!C1184h0.this.f11161P, "Channel is being terminated");
            return C1184h0.this.new x(bVar);
        }

        public /* synthetic */ s(C1184h0 c1184h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Z5.h0$t */
    public final class t extends c0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f11256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final X5.c0 f11257b;

        /* JADX INFO: renamed from: Z5.h0$t$a */
        public final class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ X5.l0 f11259a;

            public a(X5.l0 l0Var) {
                this.f11259a = l0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                t.this.d(this.f11259a);
            }
        }

        /* JADX INFO: renamed from: Z5.h0$t$b */
        public final class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c0.e f11261a;

            public b(c0.e eVar) {
                this.f11261a = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                C1190k0 c1190k0;
                if (C1184h0.this.f11148C != t.this.f11257b) {
                    return;
                }
                List listA = this.f11261a.a();
                AbstractC1102f abstractC1102f = C1184h0.this.f11167V;
                AbstractC1102f.a aVar = AbstractC1102f.a.DEBUG;
                abstractC1102f.b(aVar, "Resolved address: {0}, config={1}", listA, this.f11261a.b());
                v vVar = C1184h0.this.f11170Y;
                v vVar2 = v.SUCCESS;
                if (vVar != vVar2) {
                    C1184h0.this.f11167V.b(AbstractC1102f.a.INFO, "Address resolved: {0}", listA);
                    C1184h0.this.f11170Y = vVar2;
                }
                c0.b bVarC = this.f11261a.c();
                F0.b bVar = (F0.b) this.f11261a.b().b(F0.f10820e);
                X5.G g7 = (X5.G) this.f11261a.b().b(X5.G.f9428a);
                C1190k0 c1190k02 = (bVarC == null || bVarC.c() == null) ? null : (C1190k0) bVarC.c();
                X5.l0 l0VarD = bVarC != null ? bVarC.d() : null;
                if (C1184h0.this.f11177c0) {
                    if (c1190k02 != null) {
                        if (g7 != null) {
                            C1184h0.this.f11169X.q(g7);
                            if (c1190k02.c() != null) {
                                C1184h0.this.f11167V.a(aVar, "Method configs in service config will be discarded due to presence ofconfig-selector");
                            }
                        } else {
                            C1184h0.this.f11169X.q(c1190k02.c());
                        }
                    } else if (C1184h0.this.f11173a0 != null) {
                        c1190k02 = C1184h0.this.f11173a0;
                        C1184h0.this.f11169X.q(c1190k02.c());
                        C1184h0.this.f11167V.a(AbstractC1102f.a.INFO, "Received no service config, using default service config");
                    } else if (l0VarD == null) {
                        c1190k02 = C1184h0.f11143r0;
                        C1184h0.this.f11169X.q(null);
                    } else {
                        if (!C1184h0.this.f11175b0) {
                            C1184h0.this.f11167V.a(AbstractC1102f.a.INFO, "Fallback to error due to invalid first service config without default config");
                            t.this.a(bVarC.d());
                            if (bVar != null) {
                                bVar.a(bVarC.d());
                                return;
                            }
                            return;
                        }
                        c1190k02 = C1184h0.this.f11171Z;
                    }
                    if (!c1190k02.equals(C1184h0.this.f11171Z)) {
                        C1184h0.this.f11167V.b(AbstractC1102f.a.INFO, "Service config changed{0}", c1190k02 == C1184h0.f11143r0 ? " to empty" : "");
                        C1184h0.this.f11171Z = c1190k02;
                        C1184h0.this.f11193k0.f11225a = c1190k02.g();
                    }
                    try {
                        C1184h0.this.f11175b0 = true;
                    } catch (RuntimeException e7) {
                        C1184h0.f11138m0.log(Level.WARNING, "[" + C1184h0.this.i() + "] Unexpected exception from parsing service config", (Throwable) e7);
                    }
                    c1190k0 = c1190k02;
                } else {
                    if (c1190k02 != null) {
                        C1184h0.this.f11167V.a(AbstractC1102f.a.INFO, "Service config from name resolver discarded by channel settings");
                    }
                    c1190k0 = C1184h0.this.f11173a0 == null ? C1184h0.f11143r0 : C1184h0.this.f11173a0;
                    if (g7 != null) {
                        C1184h0.this.f11167V.a(AbstractC1102f.a.INFO, "Config selector from name resolver discarded by channel settings");
                    }
                    C1184h0.this.f11169X.q(c1190k0.c());
                }
                C1097a c1097aB = this.f11261a.b();
                t tVar = t.this;
                if (tVar.f11256a == C1184h0.this.f11150E) {
                    C1097a.b bVarC2 = c1097aB.d().c(X5.G.f9428a);
                    Map mapD = c1190k0.d();
                    if (mapD != null) {
                        bVarC2.d(X5.S.f9440b, mapD).a();
                    }
                    X5.l0 l0VarE = t.this.f11256a.f11250a.e(S.h.d().b(listA).c(bVarC2.a()).d(c1190k0.e()).a());
                    if (bVar != null) {
                        bVar.a(l0VarE);
                    }
                }
            }
        }

        public t(s sVar, X5.c0 c0Var) {
            this.f11256a = (s) B3.o.p(sVar, "helperImpl");
            this.f11257b = (X5.c0) B3.o.p(c0Var, "resolver");
        }

        @Override // X5.c0.d
        public void a(X5.l0 l0Var) {
            B3.o.e(!l0Var.o(), "the error status must not be OK");
            C1184h0.this.f11201r.execute(new a(l0Var));
        }

        @Override // X5.c0.d
        public void b(c0.e eVar) {
            C1184h0.this.f11201r.execute(new b(eVar));
        }

        public final void d(X5.l0 l0Var) {
            C1184h0.f11138m0.log(Level.WARNING, "[{0}] Failed to resolve name. status={1}", new Object[]{C1184h0.this.i(), l0Var});
            C1184h0.this.f11169X.n();
            v vVar = C1184h0.this.f11170Y;
            v vVar2 = v.ERROR;
            if (vVar != vVar2) {
                C1184h0.this.f11167V.b(AbstractC1102f.a.WARNING, "Failed to resolve name: {0}", l0Var);
                C1184h0.this.f11170Y = vVar2;
            }
            if (this.f11256a != C1184h0.this.f11150E) {
                return;
            }
            this.f11256a.f11250a.b(l0Var);
        }
    }

    /* JADX INFO: renamed from: Z5.h0$u */
    public class u extends AbstractC1100d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f11263a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC1100d f11265c;

        /* JADX INFO: renamed from: Z5.h0$u$a */
        public class a extends AbstractC1100d {
            public a() {
            }

            @Override // X5.AbstractC1100d
            public String b() {
                return u.this.f11264b;
            }

            @Override // X5.AbstractC1100d
            public AbstractC1103g g(X5.a0 a0Var, C1099c c1099c) {
                return new C1201q(a0Var, C1184h0.this.B0(c1099c), c1099c, C1184h0.this.f11193k0, C1184h0.this.f11162Q ? null : C1184h0.this.f11186h.m0(), C1184h0.this.f11165T, null).E(C1184h0.this.f11202s).D(C1184h0.this.f11203t).C(C1184h0.this.f11204u);
            }
        }

        /* JADX INFO: renamed from: Z5.h0$u$b */
        public final class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C1184h0.this.f11154I == null) {
                    if (u.this.f11263a.get() == C1184h0.f11144s0) {
                        u.this.f11263a.set(null);
                    }
                    C1184h0.this.f11158M.b(C1184h0.f11141p0);
                }
            }
        }

        /* JADX INFO: renamed from: Z5.h0$u$c */
        public final class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (u.this.f11263a.get() == C1184h0.f11144s0) {
                    u.this.f11263a.set(null);
                }
                if (C1184h0.this.f11154I != null) {
                    Iterator it = C1184h0.this.f11154I.iterator();
                    while (it.hasNext()) {
                        ((g) it.next()).a("Channel is forcefully shutdown", null);
                    }
                }
                C1184h0.this.f11158M.c(C1184h0.f11140o0);
            }
        }

        /* JADX INFO: renamed from: Z5.h0$u$d */
        public class d implements Runnable {
            public d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C1184h0.this.A0();
            }
        }

        /* JADX INFO: renamed from: Z5.h0$u$f */
        public class f implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ g f11272a;

            public f(g gVar) {
                this.f11272a = gVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (u.this.f11263a.get() != C1184h0.f11144s0) {
                    this.f11272a.r();
                    return;
                }
                if (C1184h0.this.f11154I == null) {
                    C1184h0.this.f11154I = new LinkedHashSet();
                    C1184h0 c1184h0 = C1184h0.this;
                    c1184h0.f11191j0.e(c1184h0.f11155J, true);
                }
                C1184h0.this.f11154I.add(this.f11272a);
            }
        }

        /* JADX INFO: renamed from: Z5.h0$u$g */
        public final class g extends A {

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public final X5.r f11274l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public final X5.a0 f11275m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final C1099c f11276n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final long f11277o;

            /* JADX INFO: renamed from: Z5.h0$u$g$a */
            public class a implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Runnable f11279a;

                public a(Runnable runnable) {
                    this.f11279a = runnable;
                }

                @Override // java.lang.Runnable
                public void run() {
                    this.f11279a.run();
                    g gVar = g.this;
                    C1184h0.this.f11201r.execute(gVar.new b());
                }
            }

            /* JADX INFO: renamed from: Z5.h0$u$g$b */
            public final class b implements Runnable {
                public b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (C1184h0.this.f11154I != null) {
                        C1184h0.this.f11154I.remove(g.this);
                        if (C1184h0.this.f11154I.isEmpty()) {
                            C1184h0 c1184h0 = C1184h0.this;
                            c1184h0.f11191j0.e(c1184h0.f11155J, false);
                            C1184h0.this.f11154I = null;
                            if (C1184h0.this.f11159N.get()) {
                                C1184h0.this.f11158M.b(C1184h0.f11141p0);
                            }
                        }
                    }
                }
            }

            public g(X5.r rVar, X5.a0 a0Var, C1099c c1099c) {
                super(C1184h0.this.B0(c1099c), C1184h0.this.f11190j, c1099c.d());
                this.f11274l = rVar;
                this.f11275m = a0Var;
                this.f11276n = c1099c;
                this.f11277o = C1184h0.this.f11187h0.a();
            }

            @Override // Z5.A
            public void j() {
                super.j();
                C1184h0.this.f11201r.execute(new b());
            }

            public void r() {
                X5.r rVarB = this.f11274l.b();
                try {
                    AbstractC1103g abstractC1103gM = u.this.m(this.f11275m, this.f11276n.q(AbstractC1107k.f9587a, Long.valueOf(C1184h0.this.f11187h0.a() - this.f11277o)));
                    this.f11274l.f(rVarB);
                    Runnable runnableP = p(abstractC1103gM);
                    if (runnableP == null) {
                        C1184h0.this.f11201r.execute(new b());
                    } else {
                        C1184h0.this.B0(this.f11276n).execute(new a(runnableP));
                    }
                } catch (Throwable th) {
                    this.f11274l.f(rVarB);
                    throw th;
                }
            }
        }

        public /* synthetic */ u(C1184h0 c1184h0, String str, a aVar) {
            this(str);
        }

        @Override // X5.AbstractC1100d
        public String b() {
            return this.f11264b;
        }

        @Override // X5.AbstractC1100d
        public AbstractC1103g g(X5.a0 a0Var, C1099c c1099c) {
            if (this.f11263a.get() != C1184h0.f11144s0) {
                return m(a0Var, c1099c);
            }
            C1184h0.this.f11201r.execute(new d());
            if (this.f11263a.get() != C1184h0.f11144s0) {
                return m(a0Var, c1099c);
            }
            if (C1184h0.this.f11159N.get()) {
                return new e();
            }
            g gVar = new g(X5.r.e(), a0Var, c1099c);
            C1184h0.this.f11201r.execute(new f(gVar));
            return gVar;
        }

        public final AbstractC1103g m(X5.a0 a0Var, C1099c c1099c) {
            X5.G g7 = (X5.G) this.f11263a.get();
            if (g7 == null) {
                return this.f11265c.g(a0Var, c1099c);
            }
            if (!(g7 instanceof C1190k0.c)) {
                return new n(g7, this.f11265c, C1184h0.this.f11192k, a0Var, c1099c);
            }
            C1190k0.b bVarF = ((C1190k0.c) g7).f11376b.f(a0Var);
            if (bVarF != null) {
                c1099c = c1099c.q(C1190k0.b.f11369g, bVarF);
            }
            return this.f11265c.g(a0Var, c1099c);
        }

        public void n() {
            if (this.f11263a.get() == C1184h0.f11144s0) {
                q(null);
            }
        }

        public void o() {
            C1184h0.this.f11201r.execute(new b());
        }

        public void p() {
            C1184h0.this.f11201r.execute(new c());
        }

        public void q(X5.G g7) {
            X5.G g8 = (X5.G) this.f11263a.get();
            this.f11263a.set(g7);
            if (g8 != C1184h0.f11144s0 || C1184h0.this.f11154I == null) {
                return;
            }
            Iterator it = C1184h0.this.f11154I.iterator();
            while (it.hasNext()) {
                ((g) it.next()).r();
            }
        }

        public u(String str) {
            this.f11263a = new AtomicReference(C1184h0.f11144s0);
            this.f11265c = new a();
            this.f11264b = (String) B3.o.p(str, "authority");
        }

        /* JADX INFO: renamed from: Z5.h0$u$e */
        public class e extends AbstractC1103g {
            public e() {
            }

            @Override // X5.AbstractC1103g
            public void e(AbstractC1103g.a aVar, X5.Z z7) {
                aVar.a(C1184h0.f11141p0, new X5.Z());
            }

            @Override // X5.AbstractC1103g
            public void b() {
            }

            @Override // X5.AbstractC1103g
            public void c(int i7) {
            }

            @Override // X5.AbstractC1103g
            public void d(Object obj) {
            }

            @Override // X5.AbstractC1103g
            public void a(String str, Throwable th) {
            }
        }
    }

    /* JADX INFO: renamed from: Z5.h0$v */
    public enum v {
        NO_RESOLUTION,
        SUCCESS,
        ERROR
    }

    /* JADX INFO: renamed from: Z5.h0$w */
    public static final class w implements ScheduledExecutorService {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScheduledExecutorService f11286a;

        public /* synthetic */ w(ScheduledExecutorService scheduledExecutorService, a aVar) {
            this(scheduledExecutorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j7, TimeUnit timeUnit) {
            return this.f11286a.awaitTermination(j7, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f11286a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection) {
            return this.f11286a.invokeAll(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection) {
            return this.f11286a.invokeAny(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            return this.f11286a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            return this.f11286a.isTerminated();
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture schedule(Callable callable, long j7, TimeUnit timeUnit) {
            return this.f11286a.schedule(callable, j7, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j7, long j8, TimeUnit timeUnit) {
            return this.f11286a.scheduleAtFixedRate(runnable, j7, j8, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j7, long j8, TimeUnit timeUnit) {
            return this.f11286a.scheduleWithFixedDelay(runnable, j7, j8, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public void shutdown() {
            throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public List shutdownNow() {
            throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Callable callable) {
            return this.f11286a.submit(callable);
        }

        public w(ScheduledExecutorService scheduledExecutorService) {
            this.f11286a = (ScheduledExecutorService) B3.o.p(scheduledExecutorService, "delegate");
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection, long j7, TimeUnit timeUnit) {
            return this.f11286a.invokeAll(collection, j7, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection, long j7, TimeUnit timeUnit) {
            return this.f11286a.invokeAny(collection, j7, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture schedule(Runnable runnable, long j7, TimeUnit timeUnit) {
            return this.f11286a.schedule(runnable, j7, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable) {
            return this.f11286a.submit(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable, Object obj) {
            return this.f11286a.submit(runnable, obj);
        }
    }

    /* JADX INFO: renamed from: Z5.h0$x */
    public final class x extends AbstractC1175d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.b f11287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final X5.K f11288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C1197o f11289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C1199p f11290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f11291e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Z f11292f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11293g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f11294h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public p0.d f11295i;

        /* JADX INFO: renamed from: Z5.h0$x$a */
        public final class a extends Z.j {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ S.k f11297a;

            public a(S.k kVar) {
                this.f11297a = kVar;
            }

            @Override // Z5.Z.j
            public void a(Z z7) {
                C1184h0.this.f11191j0.e(z7, true);
            }

            @Override // Z5.Z.j
            public void b(Z z7) {
                C1184h0.this.f11191j0.e(z7, false);
            }

            @Override // Z5.Z.j
            public void c(Z z7, C1113q c1113q) {
                B3.o.v(this.f11297a != null, "listener is null");
                this.f11297a.a(c1113q);
            }

            @Override // Z5.Z.j
            public void d(Z z7) {
                C1184h0.this.f11153H.remove(z7);
                C1184h0.this.f11168W.k(z7);
                C1184h0.this.F0();
            }
        }

        /* JADX INFO: renamed from: Z5.h0$x$b */
        public final class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                x.this.f11292f.e(C1184h0.f11142q0);
            }
        }

        public x(S.b bVar) {
            B3.o.p(bVar, "args");
            this.f11291e = bVar.a();
            if (C1184h0.this.f11176c != null) {
                bVar = bVar.e().e(j(bVar.a())).c();
            }
            this.f11287a = bVar;
            X5.K kB = X5.K.b("Subchannel", C1184h0.this.b());
            this.f11288b = kB;
            C1199p c1199p = new C1199p(kB, C1184h0.this.f11200q, C1184h0.this.f11199p.a(), "Subchannel for " + bVar.a());
            this.f11290d = c1199p;
            this.f11289c = new C1197o(c1199p, C1184h0.this.f11199p);
        }

        @Override // X5.S.i
        public List b() {
            C1184h0.this.f11201r.e();
            B3.o.v(this.f11293g, "not started");
            return this.f11291e;
        }

        @Override // X5.S.i
        public C1097a c() {
            return this.f11287a.b();
        }

        @Override // X5.S.i
        public AbstractC1102f d() {
            return this.f11289c;
        }

        @Override // X5.S.i
        public Object e() {
            B3.o.v(this.f11293g, "Subchannel is not started");
            return this.f11292f;
        }

        @Override // X5.S.i
        public void f() {
            C1184h0.this.f11201r.e();
            B3.o.v(this.f11293g, "not started");
            this.f11292f.b();
        }

        @Override // X5.S.i
        public void g() {
            p0.d dVar;
            C1184h0.this.f11201r.e();
            if (this.f11292f == null) {
                this.f11294h = true;
                return;
            }
            if (!this.f11294h) {
                this.f11294h = true;
            } else {
                if (!C1184h0.this.f11161P || (dVar = this.f11295i) == null) {
                    return;
                }
                dVar.a();
                this.f11295i = null;
            }
            if (C1184h0.this.f11161P) {
                this.f11292f.e(C1184h0.f11141p0);
            } else {
                this.f11295i = C1184h0.this.f11201r.c(new RunnableC1178e0(new b()), 5L, TimeUnit.SECONDS, C1184h0.this.f11186h.m0());
            }
        }

        @Override // X5.S.i
        public void h(S.k kVar) {
            C1184h0.this.f11201r.e();
            B3.o.v(!this.f11293g, "already started");
            B3.o.v(!this.f11294h, "already shutdown");
            B3.o.v(!C1184h0.this.f11161P, "Channel is being terminated");
            this.f11293g = true;
            Z z7 = new Z(this.f11287a.a(), C1184h0.this.b(), C1184h0.this.f11147B, C1184h0.this.f11208y, C1184h0.this.f11186h, C1184h0.this.f11186h.m0(), C1184h0.this.f11205v, C1184h0.this.f11201r, new a(kVar), C1184h0.this.f11168W, C1184h0.this.f11164S.a(), this.f11290d, this.f11288b, this.f11289c, C1184h0.this.f11146A);
            C1184h0.this.f11166U.e(new F.a().b("Child Subchannel started").c(F.b.CT_INFO).e(C1184h0.this.f11199p.a()).d(z7).a());
            this.f11292f = z7;
            C1184h0.this.f11168W.e(z7);
            C1184h0.this.f11153H.add(z7);
        }

        @Override // X5.S.i
        public void i(List list) {
            C1184h0.this.f11201r.e();
            this.f11291e = list;
            if (C1184h0.this.f11176c != null) {
                list = j(list);
            }
            this.f11292f.V(list);
        }

        public final List j(List list) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1119x c1119x = (C1119x) it.next();
                arrayList.add(new C1119x(c1119x.a(), c1119x.b().d().c(C1119x.f9704d).a()));
            }
            return Collections.unmodifiableList(arrayList);
        }

        public String toString() {
            return this.f11288b.toString();
        }
    }

    static {
        X5.l0 l0Var = X5.l0.f9612t;
        f11140o0 = l0Var.q("Channel shutdownNow invoked");
        f11141p0 = l0Var.q("Channel shutdown invoked");
        f11142q0 = l0Var.q("Subchannel shutdown invoked");
        f11143r0 = C1190k0.a();
        f11144s0 = new a();
        f11145t0 = new l();
    }

    public C1184h0(C1186i0 c1186i0, InterfaceC1208u interfaceC1208u, InterfaceC1187j.a aVar, InterfaceC1202q0 interfaceC1202q0, B3.v vVar, List list, R0 r02) {
        a aVar2;
        X5.p0 p0Var = new X5.p0(new j());
        this.f11201r = p0Var;
        this.f11207x = new C1214x();
        this.f11153H = new HashSet(16, 0.75f);
        this.f11155J = new Object();
        this.f11156K = new HashSet(1, 0.75f);
        a aVar3 = null;
        this.f11158M = new y(this, aVar3);
        this.f11159N = new AtomicBoolean(false);
        this.f11163R = new CountDownLatch(1);
        this.f11170Y = v.NO_RESOLUTION;
        this.f11171Z = f11143r0;
        this.f11175b0 = false;
        this.f11179d0 = new C0.t();
        this.f11187h0 = C1115t.j();
        o oVar = new o(this, aVar3);
        this.f11189i0 = oVar;
        this.f11191j0 = new q(this, aVar3);
        this.f11193k0 = new m(this, aVar3);
        String str = (String) B3.o.p(c1186i0.f11330f, "target");
        this.f11174b = str;
        X5.K kB = X5.K.b("Channel", str);
        this.f11172a = kB;
        this.f11199p = (R0) B3.o.p(r02, "timeProvider");
        InterfaceC1202q0 interfaceC1202q02 = (InterfaceC1202q0) B3.o.p(c1186i0.f11325a, "executorPool");
        this.f11194l = interfaceC1202q02;
        Executor executor = (Executor) B3.o.p((Executor) interfaceC1202q02.a(), "executor");
        this.f11192k = executor;
        this.f11184g = interfaceC1208u;
        p pVar = new p((InterfaceC1202q0) B3.o.p(c1186i0.f11326b, "offloadExecutorPool"));
        this.f11198o = pVar;
        C1193m c1193m = new C1193m(interfaceC1208u, c1186i0.f11331g, pVar);
        this.f11186h = c1193m;
        this.f11188i = new C1193m(interfaceC1208u, null, pVar);
        w wVar = new w(c1193m.m0(), aVar3);
        this.f11190j = wVar;
        this.f11200q = c1186i0.f11346v;
        C1199p c1199p = new C1199p(kB, c1186i0.f11346v, r02.a(), "Channel for '" + str + "'");
        this.f11166U = c1199p;
        C1197o c1197o = new C1197o(c1199p, r02);
        this.f11167V = c1197o;
        X5.h0 h0Var = c1186i0.f11349y;
        h0Var = h0Var == null ? S.f10891q : h0Var;
        boolean z7 = c1186i0.f11344t;
        this.f11185g0 = z7;
        C1185i c1185i = new C1185i(c1186i0.f11335k);
        this.f11182f = c1185i;
        X5.e0 e0Var = c1186i0.f11328d;
        this.f11178d = e0Var;
        H0 h02 = new H0(z7, c1186i0.f11340p, c1186i0.f11341q, c1185i);
        String str2 = c1186i0.f11334j;
        this.f11176c = str2;
        c0.a aVarA = c0.a.g().c(c1186i0.e()).f(h0Var).i(p0Var).g(wVar).h(h02).b(c1197o).d(pVar).e(str2).a();
        this.f11180e = aVarA;
        this.f11148C = D0(str, str2, e0Var, aVarA, c1193m.x0());
        this.f11196m = (InterfaceC1202q0) B3.o.p(interfaceC1202q0, "balancerRpcExecutorPool");
        this.f11197n = new p(interfaceC1202q0);
        B b8 = new B(executor, p0Var);
        this.f11157L = b8;
        b8.d(oVar);
        this.f11208y = aVar;
        Map map = c1186i0.f11347w;
        if (map != null) {
            c0.b bVarA = h02.a(map);
            B3.o.x(bVarA.d() == null, "Default config is invalid: %s", bVarA.d());
            C1190k0 c1190k0 = (C1190k0) bVarA.c();
            this.f11173a0 = c1190k0;
            this.f11171Z = c1190k0;
            aVar2 = null;
        } else {
            aVar2 = null;
            this.f11173a0 = null;
        }
        boolean z8 = c1186i0.f11348x;
        this.f11177c0 = z8;
        u uVar = new u(this, this.f11148C.a(), aVar2);
        this.f11169X = uVar;
        this.f11209z = AbstractC1106j.a(uVar, list);
        this.f11146A = new ArrayList(c1186i0.f11329e);
        this.f11205v = (B3.v) B3.o.p(vVar, "stopwatchSupplier");
        long j7 = c1186i0.f11339o;
        if (j7 == -1) {
            this.f11206w = j7;
        } else {
            B3.o.j(j7 >= C1186i0.f11313J, "invalid idleTimeoutMillis %s", j7);
            this.f11206w = c1186i0.f11339o;
        }
        this.f11195l0 = new B0(new r(this, null), p0Var, c1193m.m0(), (B3.t) vVar.get());
        this.f11202s = c1186i0.f11336l;
        this.f11203t = (C1117v) B3.o.p(c1186i0.f11337m, "decompressorRegistry");
        this.f11204u = (C1111o) B3.o.p(c1186i0.f11338n, "compressorRegistry");
        this.f11147B = c1186i0.f11333i;
        this.f11183f0 = c1186i0.f11342r;
        this.f11181e0 = c1186i0.f11343s;
        c cVar = new c(r02);
        this.f11164S = cVar;
        this.f11165T = cVar.a();
        X5.E e7 = (X5.E) B3.o.o(c1186i0.f11345u);
        this.f11168W = e7;
        e7.d(this);
        if (z8) {
            return;
        }
        if (this.f11173a0 != null) {
            c1197o.a(AbstractC1102f.a.INFO, "Service config look-up disabled, using default service config");
        }
        this.f11175b0 = true;
    }

    public static X5.c0 C0(String str, X5.e0 e0Var, c0.a aVar, Collection collection) {
        URI uri;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e7) {
            sb.append(e7.getMessage());
            uri = null;
        }
        X5.d0 d0VarE = uri != null ? e0Var.e(uri.getScheme()) : null;
        String str2 = "";
        if (d0VarE == null && !f11139n0.matcher(str).matches()) {
            try {
                uri = new URI(e0Var.c(), "", "/" + str, null);
                d0VarE = e0Var.e(uri.getScheme());
            } catch (URISyntaxException e8) {
                throw new IllegalArgumentException(e8);
            }
        }
        if (d0VarE == null) {
            if (sb.length() > 0) {
                str2 = " (" + ((Object) sb) + ")";
            }
            throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", str, str2));
        }
        if (collection != null && !collection.containsAll(d0VarE.c())) {
            throw new IllegalArgumentException(String.format("Address types of NameResolver '%s' for '%s' not supported by transport", uri.getScheme(), str));
        }
        X5.c0 c0VarB = d0VarE.b(uri, aVar);
        if (c0VarB != null) {
            return c0VarB;
        }
        if (sb.length() > 0) {
            str2 = " (" + ((Object) sb) + ")";
        }
        throw new IllegalArgumentException(String.format("cannot create a NameResolver for %s%s", str, str2));
    }

    public static X5.c0 D0(String str, String str2, X5.e0 e0Var, c0.a aVar, Collection collection) {
        F0 f02 = new F0(C0(str, e0Var, aVar, collection), new C1191l(new F.a(), aVar.d(), aVar.f()), aVar.f());
        return str2 == null ? f02 : new k(f02, str2);
    }

    public void A0() {
        this.f11201r.e();
        if (this.f11159N.get() || this.f11152G) {
            return;
        }
        if (this.f11191j0.d()) {
            y0(false);
        } else {
            I0();
        }
        if (this.f11150E != null) {
            return;
        }
        this.f11167V.a(AbstractC1102f.a.INFO, "Exiting idle mode");
        s sVar = new s(this, null);
        sVar.f11250a = this.f11182f.e(sVar);
        this.f11150E = sVar;
        this.f11148C.d(new t(sVar, this.f11148C));
        this.f11149D = true;
    }

    public final Executor B0(C1099c c1099c) {
        Executor executorE = c1099c.e();
        return executorE == null ? this.f11192k : executorE;
    }

    public final void E0() {
        if (this.f11160O) {
            Iterator it = this.f11153H.iterator();
            while (it.hasNext()) {
                ((Z) it.next()).a(f11140o0);
            }
            Iterator it2 = this.f11156K.iterator();
            if (it2.hasNext()) {
                android.support.v4.media.a.a(it2.next());
                throw null;
            }
        }
    }

    public final void F0() {
        if (!this.f11162Q && this.f11159N.get() && this.f11153H.isEmpty() && this.f11156K.isEmpty()) {
            this.f11167V.a(AbstractC1102f.a.INFO, "Terminated");
            this.f11168W.j(this);
            this.f11194l.b(this.f11192k);
            this.f11197n.b();
            this.f11198o.b();
            this.f11186h.close();
            this.f11162Q = true;
            this.f11163R.countDown();
        }
    }

    public void G0(Throwable th) {
        if (this.f11152G) {
            return;
        }
        this.f11152G = true;
        y0(true);
        K0(false);
        M0(new e(th));
        this.f11169X.q(null);
        this.f11167V.a(AbstractC1102f.a.ERROR, "PANIC! Entering TRANSIENT_FAILURE");
        this.f11207x.b(EnumC1112p.TRANSIENT_FAILURE);
    }

    public final void H0() {
        this.f11201r.e();
        if (this.f11149D) {
            this.f11148C.b();
        }
    }

    public final void I0() {
        long j7 = this.f11206w;
        if (j7 == -1) {
            return;
        }
        this.f11195l0.k(j7, TimeUnit.MILLISECONDS);
    }

    @Override // X5.V
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public C1184h0 n() {
        this.f11167V.a(AbstractC1102f.a.DEBUG, "shutdown() called");
        if (!this.f11159N.compareAndSet(false, true)) {
            return this;
        }
        this.f11201r.execute(new h());
        this.f11169X.o();
        this.f11201r.execute(new b());
        return this;
    }

    public final void K0(boolean z7) {
        this.f11201r.e();
        if (z7) {
            B3.o.v(this.f11149D, "nameResolver is not started");
            B3.o.v(this.f11150E != null, "lbHelper is null");
        }
        X5.c0 c0Var = this.f11148C;
        if (c0Var != null) {
            c0Var.c();
            this.f11149D = false;
            if (z7) {
                this.f11148C = D0(this.f11174b, this.f11176c, this.f11178d, this.f11180e, this.f11186h.x0());
            } else {
                this.f11148C = null;
            }
        }
        s sVar = this.f11150E;
        if (sVar != null) {
            sVar.f11250a.d();
            this.f11150E = null;
        }
        this.f11151F = null;
    }

    @Override // X5.V
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public C1184h0 o() {
        this.f11167V.a(AbstractC1102f.a.DEBUG, "shutdownNow() called");
        n();
        this.f11169X.p();
        this.f11201r.execute(new i());
        return this;
    }

    public final void M0(S.j jVar) {
        this.f11151F = jVar;
        this.f11157L.s(jVar);
    }

    @Override // X5.AbstractC1100d
    public String b() {
        return this.f11209z.b();
    }

    @Override // X5.AbstractC1100d
    public AbstractC1103g g(X5.a0 a0Var, C1099c c1099c) {
        return this.f11209z.g(a0Var, c1099c);
    }

    @Override // X5.P
    public X5.K i() {
        return this.f11172a;
    }

    @Override // X5.V
    public boolean j(long j7, TimeUnit timeUnit) {
        return this.f11163R.await(j7, timeUnit);
    }

    @Override // X5.V
    public void k() {
        this.f11201r.execute(new f());
    }

    @Override // X5.V
    public EnumC1112p l(boolean z7) {
        EnumC1112p enumC1112pA = this.f11207x.a();
        if (z7 && enumC1112pA == EnumC1112p.IDLE) {
            this.f11201r.execute(new g());
        }
        return enumC1112pA;
    }

    @Override // X5.V
    public void m(EnumC1112p enumC1112p, Runnable runnable) {
        this.f11201r.execute(new d(runnable, enumC1112p));
    }

    public String toString() {
        return B3.i.c(this).c("logId", this.f11172a.d()).d("target", this.f11174b).toString();
    }

    public final void y0(boolean z7) {
        this.f11195l0.i(z7);
    }

    public final void z0() {
        K0(true);
        this.f11157L.s(null);
        this.f11167V.a(AbstractC1102f.a.INFO, "Entering IDLE state");
        this.f11207x.b(EnumC1112p.IDLE);
        if (this.f11191j0.a(this.f11155J, this.f11157L)) {
            A0();
        }
    }

    /* JADX INFO: renamed from: Z5.h0$y */
    public final class y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f11300a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Collection f11301b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public X5.l0 f11302c;

        public y() {
            this.f11300a = new Object();
            this.f11301b = new HashSet();
        }

        public X5.l0 a(C0 c02) {
            synchronized (this.f11300a) {
                try {
                    X5.l0 l0Var = this.f11302c;
                    if (l0Var != null) {
                        return l0Var;
                    }
                    this.f11301b.add(c02);
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void b(X5.l0 l0Var) {
            synchronized (this.f11300a) {
                try {
                    if (this.f11302c != null) {
                        return;
                    }
                    this.f11302c = l0Var;
                    boolean zIsEmpty = this.f11301b.isEmpty();
                    if (zIsEmpty) {
                        C1184h0.this.f11157L.e(l0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void c(X5.l0 l0Var) {
            ArrayList arrayList;
            b(l0Var);
            synchronized (this.f11300a) {
                arrayList = new ArrayList(this.f11301b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Z5.r) it.next()).a(l0Var);
            }
            C1184h0.this.f11157L.a(l0Var);
        }

        public void d(C0 c02) {
            X5.l0 l0Var;
            synchronized (this.f11300a) {
                try {
                    this.f11301b.remove(c02);
                    if (this.f11301b.isEmpty()) {
                        l0Var = this.f11302c;
                        this.f11301b = new HashSet();
                    } else {
                        l0Var = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (l0Var != null) {
                C1184h0.this.f11157L.e(l0Var);
            }
        }

        public /* synthetic */ y(C1184h0 c1184h0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Z5.h0$l */
    public class l extends AbstractC1103g {
        @Override // X5.AbstractC1103g
        public void b() {
        }

        @Override // X5.AbstractC1103g
        public void c(int i7) {
        }

        @Override // X5.AbstractC1103g
        public void d(Object obj) {
        }

        @Override // X5.AbstractC1103g
        public void a(String str, Throwable th) {
        }

        @Override // X5.AbstractC1103g
        public void e(AbstractC1103g.a aVar, X5.Z z7) {
        }
    }
}
