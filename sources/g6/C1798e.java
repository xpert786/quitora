package g6;

import B3.o;
import X5.EnumC1112p;
import X5.S;
import X5.l0;

/* JADX INFO: renamed from: g6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1798e extends AbstractC1795b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final S.j f19940p = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S f19941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final S.e f19942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public S.c f19943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public S f19944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public S.c f19945k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public S f19946l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public EnumC1112p f19947m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public S.j f19948n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f19949o;

    /* JADX INFO: renamed from: g6.e$b */
    public class b extends AbstractC1796c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public S f19951a;

        public b() {
        }

        @Override // g6.AbstractC1796c, X5.S.e
        public void f(EnumC1112p enumC1112p, S.j jVar) {
            if (this.f19951a == C1798e.this.f19946l) {
                o.v(C1798e.this.f19949o, "there's pending lb while current lb has been out of READY");
                C1798e.this.f19947m = enumC1112p;
                C1798e.this.f19948n = jVar;
                if (enumC1112p == EnumC1112p.READY) {
                    C1798e.this.q();
                    return;
                }
                return;
            }
            if (this.f19951a == C1798e.this.f19944j) {
                C1798e.this.f19949o = enumC1112p == EnumC1112p.READY;
                if (C1798e.this.f19949o || C1798e.this.f19946l == C1798e.this.f19941g) {
                    C1798e.this.f19942h.f(enumC1112p, jVar);
                } else {
                    C1798e.this.q();
                }
            }
        }

        @Override // g6.AbstractC1796c
        public S.e g() {
            return C1798e.this.f19942h;
        }
    }

    /* JADX INFO: renamed from: g6.e$c */
    public class c extends S.j {
        @Override // X5.S.j
        public S.f a(S.g gVar) {
            return S.f.g();
        }

        public String toString() {
            return "BUFFER_PICKER";
        }
    }

    public C1798e(S.e eVar) {
        a aVar = new a();
        this.f19941g = aVar;
        this.f19944j = aVar;
        this.f19946l = aVar;
        this.f19942h = (S.e) o.p(eVar, "helper");
    }

    @Override // X5.S
    public void f() {
        this.f19946l.f();
        this.f19944j.f();
    }

    @Override // g6.AbstractC1795b
    public S g() {
        S s7 = this.f19946l;
        return s7 == this.f19941g ? this.f19944j : s7;
    }

    public final void q() {
        this.f19942h.f(this.f19947m, this.f19948n);
        this.f19944j.f();
        this.f19944j = this.f19946l;
        this.f19943i = this.f19945k;
        this.f19946l = this.f19941g;
        this.f19945k = null;
    }

    public void r(S.c cVar) {
        o.p(cVar, "newBalancerFactory");
        if (cVar.equals(this.f19945k)) {
            return;
        }
        this.f19946l.f();
        this.f19946l = this.f19941g;
        this.f19945k = null;
        this.f19947m = EnumC1112p.CONNECTING;
        this.f19948n = f19940p;
        if (cVar.equals(this.f19943i)) {
            return;
        }
        b bVar = new b();
        S sA = cVar.a(bVar);
        bVar.f19951a = sA;
        this.f19946l = sA;
        this.f19945k = cVar;
        if (this.f19949o) {
            return;
        }
        q();
    }

    /* JADX INFO: renamed from: g6.e$a */
    public class a extends S {
        public a() {
        }

        @Override // X5.S
        public void c(l0 l0Var) {
            C1798e.this.f19942h.f(EnumC1112p.TRANSIENT_FAILURE, new S.d(S.f.f(l0Var)));
        }

        @Override // X5.S
        public void d(S.h hVar) {
            throw new IllegalStateException("GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses");
        }

        @Override // X5.S
        public void f() {
        }
    }
}
