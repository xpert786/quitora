package Z5;

import X5.AbstractC1102f;
import X5.EnumC1112p;
import X5.S;
import X5.c0;
import Z5.K0;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: Z5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1185i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.U f11304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11305b;

    /* JADX INFO: renamed from: Z5.i$b */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.e f11306a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public X5.S f11307b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public X5.T f11308c;

        public b(S.e eVar) {
            this.f11306a = eVar;
            X5.T tD = C1185i.this.f11304a.d(C1185i.this.f11305b);
            this.f11308c = tD;
            if (tD != null) {
                this.f11307b = tD.a(eVar);
                return;
            }
            throw new IllegalStateException("Could not find policy '" + C1185i.this.f11305b + "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
        }

        public X5.S a() {
            return this.f11307b;
        }

        public void b(X5.l0 l0Var) {
            a().c(l0Var);
        }

        public void c() {
            a().e();
        }

        public void d() {
            this.f11307b.f();
            this.f11307b = null;
        }

        public X5.l0 e(S.h hVar) {
            K0.b bVar = (K0.b) hVar.c();
            if (bVar == null) {
                try {
                    C1185i c1185i = C1185i.this;
                    bVar = new K0.b(c1185i.d(c1185i.f11305b, "using default policy"), null);
                } catch (f e7) {
                    this.f11306a.f(EnumC1112p.TRANSIENT_FAILURE, new d(X5.l0.f9611s.q(e7.getMessage())));
                    this.f11307b.f();
                    this.f11308c = null;
                    this.f11307b = new e();
                    return X5.l0.f9597e;
                }
            }
            if (this.f11308c == null || !bVar.f10850a.b().equals(this.f11308c.b())) {
                this.f11306a.f(EnumC1112p.CONNECTING, new c());
                this.f11307b.f();
                X5.T t7 = bVar.f10850a;
                this.f11308c = t7;
                X5.S s7 = this.f11307b;
                this.f11307b = t7.a(this.f11306a);
                this.f11306a.b().b(AbstractC1102f.a.INFO, "Load balancer changed from {0} to {1}", s7.getClass().getSimpleName(), this.f11307b.getClass().getSimpleName());
            }
            Object obj = bVar.f10851b;
            if (obj != null) {
                this.f11306a.b().b(AbstractC1102f.a.DEBUG, "Load-balancing config: {0}", bVar.f10851b);
            }
            return a().a(S.h.d().b(hVar.a()).c(hVar.b()).d(obj).a());
        }
    }

    /* JADX INFO: renamed from: Z5.i$c */
    public static final class c extends S.j {
        public c() {
        }

        @Override // X5.S.j
        public S.f a(S.g gVar) {
            return S.f.g();
        }

        public String toString() {
            return B3.i.b(c.class).toString();
        }
    }

    /* JADX INFO: renamed from: Z5.i$d */
    public static final class d extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X5.l0 f11310a;

        public d(X5.l0 l0Var) {
            this.f11310a = l0Var;
        }

        @Override // X5.S.j
        public S.f a(S.g gVar) {
            return S.f.f(this.f11310a);
        }
    }

    /* JADX INFO: renamed from: Z5.i$f */
    public static final class f extends Exception {
        public f(String str) {
            super(str);
        }
    }

    public C1185i(String str) {
        this(X5.U.b(), str);
    }

    public final X5.T d(String str, String str2) throws f {
        X5.T tD = this.f11304a.d(str);
        if (tD != null) {
            return tD;
        }
        throw new f("Trying to load '" + str + "' because " + str2 + ", but it's unavailable");
    }

    public b e(S.e eVar) {
        return new b(eVar);
    }

    public c0.b f(Map map) {
        List listA;
        if (map != null) {
            try {
                listA = K0.A(K0.g(map));
            } catch (RuntimeException e7) {
                return c0.b.b(X5.l0.f9599g.q("can't parse load balancer configuration").p(e7));
            }
        } else {
            listA = null;
        }
        if (listA == null || listA.isEmpty()) {
            return null;
        }
        return K0.y(listA, this.f11304a);
    }

    public C1185i(X5.U u7, String str) {
        this.f11304a = (X5.U) B3.o.p(u7, "registry");
        this.f11305b = (String) B3.o.p(str, "defaultPolicy");
    }

    /* JADX INFO: renamed from: Z5.i$e */
    public static final class e extends X5.S {
        public e() {
        }

        @Override // X5.S
        public X5.l0 a(S.h hVar) {
            return X5.l0.f9597e;
        }

        @Override // X5.S
        public void f() {
        }

        @Override // X5.S
        public void c(X5.l0 l0Var) {
        }

        @Override // X5.S
        public void d(S.h hVar) {
        }
    }
}
