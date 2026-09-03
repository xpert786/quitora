package Z5;

import X5.AbstractC1102f;
import X5.AbstractC1107k;
import X5.C1097a;
import X5.C1099c;
import X5.C1113q;
import X5.C1119x;
import X5.EnumC1112p;
import X5.p0;
import Z5.InterfaceC1187j;
import Z5.InterfaceC1192l0;
import Z5.InterfaceC1204s;
import Z5.InterfaceC1208u;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class Z implements X5.J, T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.K f10983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1187j.a f10986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f10987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1208u f10988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f10989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X5.E f10990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1195n f10991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1199p f10992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC1102f f10993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f10994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final X5.p0 f10995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f10996n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile List f10997o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InterfaceC1187j f10998p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final B3.t f10999q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p0.d f11000r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p0.d f11001s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC1192l0 f11002t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC1212w f11005w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile InterfaceC1192l0 f11006x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public X5.l0 f11008z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Collection f11003u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final X f11004v = new a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile C1113q f11007y = C1113q.a(EnumC1112p.IDLE);

    public class a extends X {
        public a() {
        }

        @Override // Z5.X
        public void b() {
            Z.this.f10987e.a(Z.this);
        }

        @Override // Z5.X
        public void c() {
            Z.this.f10987e.b(Z.this);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Z.this.f11000r = null;
            Z.this.f10993k.a(AbstractC1102f.a.INFO, "CONNECTING after backoff");
            Z.this.O(EnumC1112p.CONNECTING);
            Z.this.U();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Z.this.f11007y.c() == EnumC1112p.IDLE) {
                Z.this.f10993k.a(AbstractC1102f.a.INFO, "CONNECTING as requested");
                Z.this.O(EnumC1112p.CONNECTING);
                Z.this.U();
            }
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f11012a;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                InterfaceC1192l0 interfaceC1192l0 = Z.this.f11002t;
                Z.this.f11001s = null;
                Z.this.f11002t = null;
                interfaceC1192l0.e(X5.l0.f9612t.q("InternalSubchannel closed transport due to address change"));
            }
        }

        public d(List list) {
            this.f11012a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC1192l0 interfaceC1192l0;
            SocketAddress socketAddressA = Z.this.f10996n.a();
            Z.this.f10996n.h(this.f11012a);
            Z.this.f10997o = this.f11012a;
            EnumC1112p enumC1112pC = Z.this.f11007y.c();
            EnumC1112p enumC1112p = EnumC1112p.READY;
            if ((enumC1112pC != enumC1112p && Z.this.f11007y.c() != EnumC1112p.CONNECTING) || Z.this.f10996n.g(socketAddressA)) {
                interfaceC1192l0 = null;
            } else if (Z.this.f11007y.c() == enumC1112p) {
                interfaceC1192l0 = Z.this.f11006x;
                Z.this.f11006x = null;
                Z.this.f10996n.f();
                Z.this.O(EnumC1112p.IDLE);
            } else {
                Z.this.f11005w.e(X5.l0.f9612t.q("InternalSubchannel closed pending transport due to address change"));
                Z.this.f11005w = null;
                Z.this.f10996n.f();
                Z.this.U();
                interfaceC1192l0 = null;
            }
            if (interfaceC1192l0 != null) {
                if (Z.this.f11001s != null) {
                    Z.this.f11002t.e(X5.l0.f9612t.q("InternalSubchannel closed transport early due to address change"));
                    Z.this.f11001s.a();
                    Z.this.f11001s = null;
                    Z.this.f11002t = null;
                }
                Z.this.f11002t = interfaceC1192l0;
                Z z7 = Z.this;
                z7.f11001s = z7.f10995m.c(new a(), 5L, TimeUnit.SECONDS, Z.this.f10989g);
            }
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ X5.l0 f11015a;

        public e(X5.l0 l0Var) {
            this.f11015a = l0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            EnumC1112p enumC1112pC = Z.this.f11007y.c();
            EnumC1112p enumC1112p = EnumC1112p.SHUTDOWN;
            if (enumC1112pC == enumC1112p) {
                return;
            }
            Z.this.f11008z = this.f11015a;
            InterfaceC1192l0 interfaceC1192l0 = Z.this.f11006x;
            InterfaceC1212w interfaceC1212w = Z.this.f11005w;
            Z.this.f11006x = null;
            Z.this.f11005w = null;
            Z.this.O(enumC1112p);
            Z.this.f10996n.f();
            if (Z.this.f11003u.isEmpty()) {
                Z.this.Q();
            }
            Z.this.M();
            if (Z.this.f11001s != null) {
                Z.this.f11001s.a();
                Z.this.f11002t.e(this.f11015a);
                Z.this.f11001s = null;
                Z.this.f11002t = null;
            }
            if (interfaceC1192l0 != null) {
                interfaceC1192l0.e(this.f11015a);
            }
            if (interfaceC1212w != null) {
                interfaceC1212w.e(this.f11015a);
            }
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Z.this.f10993k.a(AbstractC1102f.a.INFO, "Terminated");
            Z.this.f10987e.d(Z.this);
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1212w f11018a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f11019b;

        public g(InterfaceC1212w interfaceC1212w, boolean z7) {
            this.f11018a = interfaceC1212w;
            this.f11019b = z7;
        }

        @Override // java.lang.Runnable
        public void run() {
            Z.this.f11004v.e(this.f11018a, this.f11019b);
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ X5.l0 f11021a;

        public h(X5.l0 l0Var) {
            this.f11021a = l0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = new ArrayList(Z.this.f11003u).iterator();
            while (it.hasNext()) {
                ((InterfaceC1192l0) it.next()).a(this.f11021a);
            }
        }
    }

    public static final class i extends K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1212w f11023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1195n f11024b;

        public class a extends I {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ r f11025a;

            /* JADX INFO: renamed from: Z5.Z$i$a$a, reason: collision with other inner class name */
            public class C0180a extends J {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ InterfaceC1204s f11027a;

                public C0180a(InterfaceC1204s interfaceC1204s) {
                    this.f11027a = interfaceC1204s;
                }

                @Override // Z5.J, Z5.InterfaceC1204s
                public void d(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
                    i.this.f11024b.a(l0Var.o());
                    super.d(l0Var, aVar, z7);
                }

                @Override // Z5.J
                public InterfaceC1204s e() {
                    return this.f11027a;
                }
            }

            public a(r rVar) {
                this.f11025a = rVar;
            }

            @Override // Z5.I, Z5.r
            public void k(InterfaceC1204s interfaceC1204s) {
                i.this.f11024b.b();
                super.k(new C0180a(interfaceC1204s));
            }

            @Override // Z5.I
            public r q() {
                return this.f11025a;
            }
        }

        public /* synthetic */ i(InterfaceC1212w interfaceC1212w, C1195n c1195n, a aVar) {
            this(interfaceC1212w, c1195n);
        }

        @Override // Z5.K
        public InterfaceC1212w b() {
            return this.f11023a;
        }

        @Override // Z5.K, Z5.InterfaceC1206t
        public r h(X5.a0 a0Var, X5.Z z7, C1099c c1099c, AbstractC1107k[] abstractC1107kArr) {
            return new a(super.h(a0Var, z7, c1099c, abstractC1107kArr));
        }

        public i(InterfaceC1212w interfaceC1212w, C1195n c1195n) {
            this.f11023a = interfaceC1212w;
            this.f11024b = c1195n;
        }
    }

    public static abstract class j {
        public abstract void a(Z z7);

        public abstract void b(Z z7);

        public abstract void c(Z z7, C1113q c1113q);

        public abstract void d(Z z7);
    }

    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f11029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11030b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11031c;

        public k(List list) {
            this.f11029a = list;
        }

        public SocketAddress a() {
            return (SocketAddress) ((C1119x) this.f11029a.get(this.f11030b)).a().get(this.f11031c);
        }

        public C1097a b() {
            return ((C1119x) this.f11029a.get(this.f11030b)).b();
        }

        public void c() {
            C1119x c1119x = (C1119x) this.f11029a.get(this.f11030b);
            int i7 = this.f11031c + 1;
            this.f11031c = i7;
            if (i7 >= c1119x.a().size()) {
                this.f11030b++;
                this.f11031c = 0;
            }
        }

        public boolean d() {
            return this.f11030b == 0 && this.f11031c == 0;
        }

        public boolean e() {
            return this.f11030b < this.f11029a.size();
        }

        public void f() {
            this.f11030b = 0;
            this.f11031c = 0;
        }

        public boolean g(SocketAddress socketAddress) {
            for (int i7 = 0; i7 < this.f11029a.size(); i7++) {
                int iIndexOf = ((C1119x) this.f11029a.get(i7)).a().indexOf(socketAddress);
                if (iIndexOf != -1) {
                    this.f11030b = i7;
                    this.f11031c = iIndexOf;
                    return true;
                }
            }
            return false;
        }

        public void h(List list) {
            this.f11029a = list;
            f();
        }
    }

    public class l implements InterfaceC1192l0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1212w f11032a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11033b = false;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Z.this.f10998p = null;
                if (Z.this.f11008z != null) {
                    B3.o.v(Z.this.f11006x == null, "Unexpected non-null activeTransport");
                    l lVar = l.this;
                    lVar.f11032a.e(Z.this.f11008z);
                    return;
                }
                InterfaceC1212w interfaceC1212w = Z.this.f11005w;
                l lVar2 = l.this;
                InterfaceC1212w interfaceC1212w2 = lVar2.f11032a;
                if (interfaceC1212w == interfaceC1212w2) {
                    Z.this.f11006x = interfaceC1212w2;
                    Z.this.f11005w = null;
                    Z.this.O(EnumC1112p.READY);
                }
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ X5.l0 f11036a;

            public b(X5.l0 l0Var) {
                this.f11036a = l0Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (Z.this.f11007y.c() == EnumC1112p.SHUTDOWN) {
                    return;
                }
                InterfaceC1192l0 interfaceC1192l0 = Z.this.f11006x;
                l lVar = l.this;
                if (interfaceC1192l0 == lVar.f11032a) {
                    Z.this.f11006x = null;
                    Z.this.f10996n.f();
                    Z.this.O(EnumC1112p.IDLE);
                    return;
                }
                InterfaceC1212w interfaceC1212w = Z.this.f11005w;
                l lVar2 = l.this;
                if (interfaceC1212w == lVar2.f11032a) {
                    B3.o.x(Z.this.f11007y.c() == EnumC1112p.CONNECTING, "Expected state is CONNECTING, actual state is %s", Z.this.f11007y.c());
                    Z.this.f10996n.c();
                    if (Z.this.f10996n.e()) {
                        Z.this.U();
                        return;
                    }
                    Z.this.f11005w = null;
                    Z.this.f10996n.f();
                    Z.this.T(this.f11036a);
                }
            }
        }

        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Z.this.f11003u.remove(l.this.f11032a);
                if (Z.this.f11007y.c() == EnumC1112p.SHUTDOWN && Z.this.f11003u.isEmpty()) {
                    Z.this.Q();
                }
            }
        }

        public l(InterfaceC1212w interfaceC1212w) {
            this.f11032a = interfaceC1212w;
        }

        @Override // Z5.InterfaceC1192l0.a
        public C1097a a(C1097a c1097a) {
            Iterator it = Z.this.f10994l.iterator();
            if (!it.hasNext()) {
                return c1097a;
            }
            android.support.v4.media.a.a(it.next());
            throw null;
        }

        @Override // Z5.InterfaceC1192l0.a
        public void b() {
            Z.this.f10993k.a(AbstractC1102f.a.INFO, "READY");
            Z.this.f10995m.execute(new a());
        }

        @Override // Z5.InterfaceC1192l0.a
        public void c() {
            B3.o.v(this.f11033b, "transportShutdown() must be called before transportTerminated().");
            Z.this.f10993k.b(AbstractC1102f.a.INFO, "{0} Terminated", this.f11032a.i());
            Z.this.f10990h.i(this.f11032a);
            Z.this.R(this.f11032a, false);
            Iterator it = Z.this.f10994l.iterator();
            if (!it.hasNext()) {
                Z.this.f10995m.execute(new c());
            } else {
                android.support.v4.media.a.a(it.next());
                this.f11032a.c();
                throw null;
            }
        }

        @Override // Z5.InterfaceC1192l0.a
        public void d(X5.l0 l0Var) {
            Z.this.f10993k.b(AbstractC1102f.a.INFO, "{0} SHUTDOWN with {1}", this.f11032a.i(), Z.this.S(l0Var));
            this.f11033b = true;
            Z.this.f10995m.execute(new b(l0Var));
        }

        @Override // Z5.InterfaceC1192l0.a
        public void e(boolean z7) {
            Z.this.R(this.f11032a, z7);
        }
    }

    public static final class m extends AbstractC1102f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public X5.K f11039a;

        @Override // X5.AbstractC1102f
        public void a(AbstractC1102f.a aVar, String str) {
            C1197o.d(this.f11039a, aVar, str);
        }

        @Override // X5.AbstractC1102f
        public void b(AbstractC1102f.a aVar, String str, Object... objArr) {
            C1197o.e(this.f11039a, aVar, str, objArr);
        }
    }

    public Z(List list, String str, String str2, InterfaceC1187j.a aVar, InterfaceC1208u interfaceC1208u, ScheduledExecutorService scheduledExecutorService, B3.v vVar, X5.p0 p0Var, j jVar, X5.E e7, C1195n c1195n, C1199p c1199p, X5.K k7, AbstractC1102f abstractC1102f, List list2) {
        B3.o.p(list, "addressGroups");
        B3.o.e(!list.isEmpty(), "addressGroups is empty");
        N(list, "addressGroups contains null entry");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f10997o = listUnmodifiableList;
        this.f10996n = new k(listUnmodifiableList);
        this.f10984b = str;
        this.f10985c = str2;
        this.f10986d = aVar;
        this.f10988f = interfaceC1208u;
        this.f10989g = scheduledExecutorService;
        this.f10999q = (B3.t) vVar.get();
        this.f10995m = p0Var;
        this.f10987e = jVar;
        this.f10990h = e7;
        this.f10991i = c1195n;
        this.f10992j = (C1199p) B3.o.p(c1199p, "channelTracer");
        this.f10983a = (X5.K) B3.o.p(k7, "logId");
        this.f10993k = (AbstractC1102f) B3.o.p(abstractC1102f, "channelLogger");
        this.f10994l = list2;
    }

    public static void N(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B3.o.p(it.next(), str);
        }
    }

    public final void M() {
        this.f10995m.e();
        p0.d dVar = this.f11000r;
        if (dVar != null) {
            dVar.a();
            this.f11000r = null;
            this.f10998p = null;
        }
    }

    public final void O(EnumC1112p enumC1112p) {
        this.f10995m.e();
        P(C1113q.a(enumC1112p));
    }

    public final void P(C1113q c1113q) {
        this.f10995m.e();
        if (this.f11007y.c() != c1113q.c()) {
            B3.o.v(this.f11007y.c() != EnumC1112p.SHUTDOWN, "Cannot transition out of SHUTDOWN to " + c1113q);
            this.f11007y = c1113q;
            this.f10987e.c(this, c1113q);
        }
    }

    public final void Q() {
        this.f10995m.execute(new f());
    }

    public final void R(InterfaceC1212w interfaceC1212w, boolean z7) {
        this.f10995m.execute(new g(interfaceC1212w, z7));
    }

    public final String S(X5.l0 l0Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(l0Var.m());
        if (l0Var.n() != null) {
            sb.append("(");
            sb.append(l0Var.n());
            sb.append(")");
        }
        if (l0Var.l() != null) {
            sb.append("[");
            sb.append(l0Var.l());
            sb.append("]");
        }
        return sb.toString();
    }

    public final void T(X5.l0 l0Var) {
        this.f10995m.e();
        P(C1113q.b(l0Var));
        if (this.f10998p == null) {
            this.f10998p = this.f10986d.get();
        }
        long jA = this.f10998p.a();
        B3.t tVar = this.f10999q;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jD = jA - tVar.d(timeUnit);
        this.f10993k.b(AbstractC1102f.a.INFO, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", S(l0Var), Long.valueOf(jD));
        B3.o.v(this.f11000r == null, "previous reconnectTask is not done");
        this.f11000r = this.f10995m.c(new b(), jD, timeUnit, this.f10989g);
    }

    public final void U() {
        SocketAddress socketAddressC;
        X5.D d8;
        this.f10995m.e();
        B3.o.v(this.f11000r == null, "Should have no reconnectTask scheduled");
        if (this.f10996n.d()) {
            this.f10999q.f().g();
        }
        SocketAddress socketAddressA = this.f10996n.a();
        a aVar = null;
        if (socketAddressA instanceof X5.D) {
            d8 = (X5.D) socketAddressA;
            socketAddressC = d8.c();
        } else {
            socketAddressC = socketAddressA;
            d8 = null;
        }
        C1097a c1097aB = this.f10996n.b();
        String str = (String) c1097aB.b(C1119x.f9704d);
        InterfaceC1208u.a aVar2 = new InterfaceC1208u.a();
        if (str == null) {
            str = this.f10984b;
        }
        InterfaceC1208u.a aVarG = aVar2.e(str).f(c1097aB).h(this.f10985c).g(d8);
        m mVar = new m();
        mVar.f11039a = i();
        i iVar = new i(this.f10988f.N(socketAddressC, aVarG, mVar), this.f10991i, aVar);
        mVar.f11039a = iVar.i();
        this.f10990h.c(iVar);
        this.f11005w = iVar;
        this.f11003u.add(iVar);
        Runnable runnableD = iVar.d(new l(iVar));
        if (runnableD != null) {
            this.f10995m.b(runnableD);
        }
        this.f10993k.b(AbstractC1102f.a.INFO, "Started transport {0}", mVar.f11039a);
    }

    public void V(List list) {
        B3.o.p(list, "newAddressGroups");
        N(list, "newAddressGroups contains null entry");
        B3.o.e(!list.isEmpty(), "newAddressGroups is empty");
        this.f10995m.execute(new d(Collections.unmodifiableList(new ArrayList(list))));
    }

    public void a(X5.l0 l0Var) {
        e(l0Var);
        this.f10995m.execute(new h(l0Var));
    }

    @Override // Z5.T0
    public InterfaceC1206t b() {
        InterfaceC1192l0 interfaceC1192l0 = this.f11006x;
        if (interfaceC1192l0 != null) {
            return interfaceC1192l0;
        }
        this.f10995m.execute(new c());
        return null;
    }

    public void e(X5.l0 l0Var) {
        this.f10995m.execute(new e(l0Var));
    }

    @Override // X5.P
    public X5.K i() {
        return this.f10983a;
    }

    public String toString() {
        return B3.i.c(this).c("logId", this.f10983a.d()).d("addressGroups", this.f10997o).toString();
    }
}
