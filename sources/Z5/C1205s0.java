package Z5;

import C3.AbstractC0467u;
import X5.C1113q;
import X5.C1119x;
import X5.EnumC1112p;
import X5.S;
import X5.p0;
import java.net.SocketAddress;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1205s0 extends X5.S {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Logger f11526p = Logger.getLogger(C1205s0.class.getName());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S.e f11527g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f11529i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p0.d f11532l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public EnumC1112p f11533m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public EnumC1112p f11534n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f11535o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f11528h = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11530j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11531k = true;

    /* JADX INFO: renamed from: Z5.s0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11536a;

        static {
            int[] iArr = new int[EnumC1112p.values().length];
            f11536a = iArr;
            try {
                iArr[EnumC1112p.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11536a[EnumC1112p.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11536a[EnumC1112p.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11536a[EnumC1112p.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11536a[EnumC1112p.SHUTDOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: Z5.s0$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1205s0.this.f11532l = null;
            if (C1205s0.this.f11529i.b()) {
                C1205s0.this.e();
            }
        }
    }

    /* JADX INFO: renamed from: Z5.s0$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f11541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11543c;

        public d(List list) {
            this.f11541a = list == null ? Collections.EMPTY_LIST : list;
        }

        public SocketAddress a() {
            if (c()) {
                return (SocketAddress) ((C1119x) this.f11541a.get(this.f11542b)).a().get(this.f11543c);
            }
            throw new IllegalStateException("Index is past the end of the address group list");
        }

        public boolean b() {
            if (!c()) {
                return false;
            }
            C1119x c1119x = (C1119x) this.f11541a.get(this.f11542b);
            int i7 = this.f11543c + 1;
            this.f11543c = i7;
            if (i7 < c1119x.a().size()) {
                return true;
            }
            int i8 = this.f11542b + 1;
            this.f11542b = i8;
            this.f11543c = 0;
            return i8 < this.f11541a.size();
        }

        public boolean c() {
            return this.f11542b < this.f11541a.size();
        }

        public void d() {
            this.f11542b = 0;
            this.f11543c = 0;
        }

        public boolean e(SocketAddress socketAddress) {
            for (int i7 = 0; i7 < this.f11541a.size(); i7++) {
                int iIndexOf = ((C1119x) this.f11541a.get(i7)).a().indexOf(socketAddress);
                if (iIndexOf != -1) {
                    this.f11542b = i7;
                    this.f11543c = iIndexOf;
                    return true;
                }
            }
            return false;
        }

        public int f() {
            List list = this.f11541a;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public void g(AbstractC0467u abstractC0467u) {
            List list = abstractC0467u;
            if (abstractC0467u == null) {
                list = Collections.EMPTY_LIST;
            }
            this.f11541a = list;
            d();
        }
    }

    /* JADX INFO: renamed from: Z5.s0$e */
    public static final class e extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.f f11544a;

        public e(S.f fVar) {
            this.f11544a = (S.f) B3.o.p(fVar, "result");
        }

        @Override // X5.S.j
        public S.f a(S.g gVar) {
            return this.f11544a;
        }

        public String toString() {
            return B3.i.b(e.class).d("result", this.f11544a).toString();
        }
    }

    /* JADX INFO: renamed from: Z5.s0$f */
    public final class f extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1205s0 f11545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicBoolean f11546b = new AtomicBoolean(false);

        public f(C1205s0 c1205s0) {
            this.f11545a = (C1205s0) B3.o.p(c1205s0, "pickFirstLeafLoadBalancer");
        }

        @Override // X5.S.j
        public S.f a(S.g gVar) {
            if (this.f11546b.compareAndSet(false, true)) {
                X5.p0 p0VarD = C1205s0.this.f11527g.d();
                final C1205s0 c1205s0 = this.f11545a;
                Objects.requireNonNull(c1205s0);
                p0VarD.execute(new Runnable() { // from class: Z5.t0
                    @Override // java.lang.Runnable
                    public final void run() {
                        c1205s0.e();
                    }
                });
            }
            return S.f.g();
        }
    }

    /* JADX INFO: renamed from: Z5.s0$g */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.i f11548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public EnumC1112p f11549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f11550c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f11551d = false;

        public g(S.i iVar, EnumC1112p enumC1112p, c cVar) {
            this.f11548a = iVar;
            this.f11549b = enumC1112p;
            this.f11550c = cVar;
        }

        public final EnumC1112p f() {
            return this.f11550c.f11538a.c();
        }

        public EnumC1112p g() {
            return this.f11549b;
        }

        public S.i h() {
            return this.f11548a;
        }

        public boolean i() {
            return this.f11551d;
        }

        public final void j(EnumC1112p enumC1112p) {
            this.f11549b = enumC1112p;
            if (enumC1112p == EnumC1112p.READY || enumC1112p == EnumC1112p.TRANSIENT_FAILURE) {
                this.f11551d = true;
            } else if (enumC1112p == EnumC1112p.IDLE) {
                this.f11551d = false;
            }
        }
    }

    public C1205s0(S.e eVar) {
        EnumC1112p enumC1112p = EnumC1112p.IDLE;
        this.f11533m = enumC1112p;
        this.f11534n = enumC1112p;
        this.f11535o = S.g("GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS", false);
        this.f11527g = (S.e) B3.o.p(eVar, "helper");
    }

    @Override // X5.S
    public X5.l0 a(S.h hVar) {
        EnumC1112p enumC1112p;
        if (this.f11533m == EnumC1112p.SHUTDOWN) {
            return X5.l0.f9607o.q("Already shut down");
        }
        List listA = hVar.a();
        if (listA.isEmpty()) {
            X5.l0 l0VarQ = X5.l0.f9612t.q("NameResolver returned no usable address. addrs=" + hVar.a() + ", attrs=" + hVar.b());
            c(l0VarQ);
            return l0VarQ;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (((C1119x) it.next()) == null) {
                X5.l0 l0VarQ2 = X5.l0.f9612t.q("NameResolver returned address list with null endpoint. addrs=" + hVar.a() + ", attrs=" + hVar.b());
                c(l0VarQ2);
                return l0VarQ2;
            }
        }
        this.f11531k = true;
        hVar.c();
        AbstractC0467u abstractC0467uK = AbstractC0467u.o().j(listA).k();
        d dVar = this.f11529i;
        if (dVar == null) {
            this.f11529i = new d(abstractC0467uK);
        } else if (this.f11533m == EnumC1112p.READY) {
            SocketAddress socketAddressA = dVar.a();
            this.f11529i.g(abstractC0467uK);
            if (this.f11529i.e(socketAddressA)) {
                return X5.l0.f9597e;
            }
            this.f11529i.d();
        } else {
            dVar.g(abstractC0467uK);
        }
        HashSet<SocketAddress> hashSet = new HashSet(this.f11528h.keySet());
        HashSet hashSet2 = new HashSet();
        C3.W it2 = abstractC0467uK.iterator();
        while (it2.hasNext()) {
            hashSet2.addAll(((C1119x) it2.next()).a());
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((g) this.f11528h.remove(socketAddress)).h().g();
            }
        }
        if (hashSet.size() == 0 || (enumC1112p = this.f11533m) == EnumC1112p.CONNECTING || enumC1112p == EnumC1112p.READY) {
            EnumC1112p enumC1112p2 = EnumC1112p.CONNECTING;
            this.f11533m = enumC1112p2;
            u(enumC1112p2, new e(S.f.g()));
            n();
            e();
        } else {
            EnumC1112p enumC1112p3 = EnumC1112p.IDLE;
            if (enumC1112p == enumC1112p3) {
                u(enumC1112p3, new f(this));
            } else if (enumC1112p == EnumC1112p.TRANSIENT_FAILURE) {
                n();
                e();
            }
        }
        return X5.l0.f9597e;
    }

    @Override // X5.S
    public void c(X5.l0 l0Var) {
        Iterator it = this.f11528h.values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).h().g();
        }
        this.f11528h.clear();
        u(EnumC1112p.TRANSIENT_FAILURE, new e(S.f.f(l0Var)));
    }

    @Override // X5.S
    public void e() {
        d dVar = this.f11529i;
        if (dVar == null || !dVar.c() || this.f11533m == EnumC1112p.SHUTDOWN) {
            return;
        }
        SocketAddress socketAddressA = this.f11529i.a();
        S.i iVarH = this.f11528h.containsKey(socketAddressA) ? ((g) this.f11528h.get(socketAddressA)).h() : o(socketAddressA);
        int i7 = a.f11536a[((g) this.f11528h.get(socketAddressA)).g().ordinal()];
        if (i7 == 1) {
            iVarH.f();
            ((g) this.f11528h.get(socketAddressA)).j(EnumC1112p.CONNECTING);
            s();
        } else {
            if (i7 == 2) {
                if (this.f11535o) {
                    s();
                    return;
                } else {
                    iVarH.f();
                    return;
                }
            }
            if (i7 == 3) {
                f11526p.warning("Requesting a connection even though we have a READY subchannel");
            } else {
                if (i7 != 4) {
                    return;
                }
                this.f11529i.b();
                e();
            }
        }
    }

    @Override // X5.S
    public void f() {
        f11526p.log(Level.FINE, "Shutting down, currently have {} subchannels created", Integer.valueOf(this.f11528h.size()));
        EnumC1112p enumC1112p = EnumC1112p.SHUTDOWN;
        this.f11533m = enumC1112p;
        this.f11534n = enumC1112p;
        n();
        Iterator it = this.f11528h.values().iterator();
        while (it.hasNext()) {
            ((g) it.next()).h().g();
        }
        this.f11528h.clear();
    }

    public final void n() {
        p0.d dVar = this.f11532l;
        if (dVar != null) {
            dVar.a();
            this.f11532l = null;
        }
    }

    public final S.i o(SocketAddress socketAddress) {
        c cVar = new c(this, null);
        final S.i iVarA = this.f11527g.a(S.b.d().e(C3.C.j(new C1119x(socketAddress))).b(X5.S.f9441c, cVar).c());
        if (iVarA == null) {
            f11526p.warning("Was not able to create subchannel for " + socketAddress);
            throw new IllegalStateException("Can't create subchannel");
        }
        g gVar = new g(iVarA, EnumC1112p.IDLE, cVar);
        cVar.f11539b = gVar;
        this.f11528h.put(socketAddress, gVar);
        if (iVarA.c().b(X5.S.f9442d) == null) {
            cVar.f11538a = C1113q.a(EnumC1112p.READY);
        }
        iVarA.h(new S.k() { // from class: Z5.r0
            @Override // X5.S.k
            public final void a(C1113q c1113q) {
                this.f11519a.r(iVarA, c1113q);
            }
        });
        return iVarA;
    }

    public final SocketAddress p(S.i iVar) {
        return (SocketAddress) iVar.a().a().get(0);
    }

    public final boolean q() {
        d dVar = this.f11529i;
        if (dVar == null || dVar.c() || this.f11528h.size() < this.f11529i.f()) {
            return false;
        }
        Iterator it = this.f11528h.values().iterator();
        while (it.hasNext()) {
            if (!((g) it.next()).i()) {
                return false;
            }
        }
        return true;
    }

    public void r(S.i iVar, C1113q c1113q) {
        EnumC1112p enumC1112pC = c1113q.c();
        g gVar = (g) this.f11528h.get(p(iVar));
        if (gVar == null || gVar.h() != iVar || enumC1112pC == EnumC1112p.SHUTDOWN) {
            return;
        }
        EnumC1112p enumC1112p = EnumC1112p.IDLE;
        if (enumC1112pC == enumC1112p) {
            this.f11527g.e();
        }
        gVar.j(enumC1112pC);
        EnumC1112p enumC1112p2 = this.f11533m;
        EnumC1112p enumC1112p3 = EnumC1112p.TRANSIENT_FAILURE;
        if (enumC1112p2 == enumC1112p3 || this.f11534n == enumC1112p3) {
            if (enumC1112pC == EnumC1112p.CONNECTING) {
                return;
            }
            if (enumC1112pC == enumC1112p) {
                e();
                return;
            }
        }
        int i7 = a.f11536a[enumC1112pC.ordinal()];
        if (i7 == 1) {
            this.f11529i.d();
            this.f11533m = enumC1112p;
            u(enumC1112p, new f(this));
            return;
        }
        if (i7 == 2) {
            EnumC1112p enumC1112p4 = EnumC1112p.CONNECTING;
            this.f11533m = enumC1112p4;
            u(enumC1112p4, new e(S.f.g()));
            return;
        }
        if (i7 == 3) {
            t(gVar);
            this.f11529i.e(p(iVar));
            this.f11533m = EnumC1112p.READY;
            v(gVar);
            return;
        }
        if (i7 != 4) {
            throw new IllegalArgumentException("Unsupported state:" + enumC1112pC);
        }
        if (this.f11529i.c() && ((g) this.f11528h.get(this.f11529i.a())).h() == iVar && this.f11529i.b()) {
            n();
            e();
        }
        if (q()) {
            this.f11533m = enumC1112p3;
            u(enumC1112p3, new e(S.f.f(c1113q.d())));
            int i8 = this.f11530j + 1;
            this.f11530j = i8;
            if (i8 >= this.f11529i.f() || this.f11531k) {
                this.f11531k = false;
                this.f11530j = 0;
                this.f11527g.e();
            }
        }
    }

    public final void s() {
        if (this.f11535o) {
            p0.d dVar = this.f11532l;
            if (dVar == null || !dVar.b()) {
                this.f11532l = this.f11527g.d().c(new b(), 250L, TimeUnit.MILLISECONDS, this.f11527g.c());
            }
        }
    }

    public final void t(g gVar) {
        n();
        for (g gVar2 : this.f11528h.values()) {
            if (!gVar2.h().equals(gVar.f11548a)) {
                gVar2.h().g();
            }
        }
        this.f11528h.clear();
        gVar.j(EnumC1112p.READY);
        this.f11528h.put(p(gVar.f11548a), gVar);
    }

    public final void u(EnumC1112p enumC1112p, S.j jVar) {
        if (enumC1112p == this.f11534n && (enumC1112p == EnumC1112p.IDLE || enumC1112p == EnumC1112p.CONNECTING)) {
            return;
        }
        this.f11534n = enumC1112p;
        this.f11527g.f(enumC1112p, jVar);
    }

    public final void v(g gVar) {
        EnumC1112p enumC1112p = gVar.f11549b;
        EnumC1112p enumC1112p2 = EnumC1112p.READY;
        if (enumC1112p != enumC1112p2) {
            return;
        }
        if (gVar.f() == enumC1112p2) {
            u(enumC1112p2, new S.d(S.f.h(gVar.f11548a)));
            return;
        }
        EnumC1112p enumC1112pF = gVar.f();
        EnumC1112p enumC1112p3 = EnumC1112p.TRANSIENT_FAILURE;
        if (enumC1112pF == enumC1112p3) {
            u(enumC1112p3, new e(S.f.f(gVar.f11550c.f11538a.d())));
        } else if (this.f11534n != enumC1112p3) {
            u(gVar.f(), new e(S.f.g()));
        }
    }

    /* JADX INFO: renamed from: Z5.s0$c */
    public final class c implements S.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1113q f11538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f11539b;

        public c() {
            this.f11538a = C1113q.a(EnumC1112p.IDLE);
        }

        @Override // X5.S.k
        public void a(C1113q c1113q) {
            C1205s0.f11526p.log(Level.FINE, "Received health status {0} for subchannel {1}", new Object[]{c1113q, this.f11539b.f11548a});
            this.f11538a = c1113q;
            if (C1205s0.this.f11529i.c() && ((g) C1205s0.this.f11528h.get(C1205s0.this.f11529i.a())).f11550c == this) {
                C1205s0.this.v(this.f11539b);
            }
        }

        public /* synthetic */ c(C1205s0 c1205s0, a aVar) {
            this();
        }
    }
}
