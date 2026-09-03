package i4;

import i4.AbstractC1879j;
import k4.AbstractC2035i0;
import k4.C2017c0;
import k4.C2041k0;
import k4.C2043l;
import k4.C2055p;
import k4.M1;
import k4.Q;
import o4.T;

/* JADX INFO: loaded from: classes.dex */
public class Y extends AbstractC1879j {

    public class b implements T.c {
        public b() {
        }

        @Override // o4.T.c
        public void a(a0 a0Var) {
            Y.this.r().a(a0Var);
        }

        @Override // o4.T.c
        public W3.e b(int i7) {
            return Y.this.r().b(i7);
        }

        @Override // o4.T.c
        public void c(int i7, X5.l0 l0Var) {
            Y.this.r().c(i7, l0Var);
        }

        @Override // o4.T.c
        public void d(int i7, X5.l0 l0Var) {
            Y.this.r().d(i7, l0Var);
        }

        @Override // o4.T.c
        public void e(o4.N n7) {
            Y.this.r().e(n7);
        }

        @Override // o4.T.c
        public void f(m4.h hVar) {
            Y.this.r().f(hVar);
        }
    }

    public Y(com.google.firebase.firestore.g gVar) {
        super(gVar);
    }

    @Override // i4.AbstractC1879j
    public C1884o a(AbstractC1879j.a aVar) {
        return new C1884o(r());
    }

    @Override // i4.AbstractC1879j
    public M1 b(AbstractC1879j.a aVar) {
        return null;
    }

    @Override // i4.AbstractC1879j
    public C2043l c(AbstractC1879j.a aVar) {
        return null;
    }

    @Override // i4.AbstractC1879j
    public k4.K d(AbstractC1879j.a aVar) {
        return new k4.K(o(), new C2041k0(), aVar.f20622d);
    }

    @Override // i4.AbstractC1879j
    public AbstractC2035i0 e(AbstractC1879j.a aVar) {
        if (!t(this.f20610a)) {
            return C2017c0.o();
        }
        return C2017c0.p(Q.b.a(this.f20610a.g()), new C2055p(p()));
    }

    @Override // i4.AbstractC1879j
    public o4.T f(AbstractC1879j.a aVar) {
        return new o4.T(aVar.f20621c.a(), new b(), n(), j(), aVar.f20620b, i());
    }

    @Override // i4.AbstractC1879j
    public g0 g(AbstractC1879j.a aVar) {
        return new g0(n(), q(), aVar.f20622d, aVar.f20623e);
    }

    public final boolean t(com.google.firebase.firestore.g gVar) {
        if (gVar.f() != null && (gVar.f() instanceof f4.Z)) {
            ((f4.Z) gVar.f()).a();
        }
        return false;
    }
}
