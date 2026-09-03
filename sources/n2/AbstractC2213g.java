package n2;

import L1.v1;
import L2.AbstractC0788a;
import P1.u;
import android.os.Handler;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import n2.InterfaceC2194A;
import n2.InterfaceC2201H;

/* JADX INFO: renamed from: n2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2213g extends AbstractC2207a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f22880h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f22881i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public K2.M f22882j;

    /* JADX INFO: renamed from: n2.g$a */
    public final class a implements InterfaceC2201H, P1.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f22883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC2201H.a f22884b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public u.a f22885c;

        public a(Object obj) {
            this.f22884b = AbstractC2213g.this.w(null);
            this.f22885c = AbstractC2213g.this.t(null);
            this.f22883a = obj;
        }

        private boolean a(int i7, InterfaceC2194A.b bVar) {
            InterfaceC2194A.b bVarG;
            if (bVar != null) {
                bVarG = AbstractC2213g.this.G(this.f22883a, bVar);
                if (bVarG == null) {
                    return false;
                }
            } else {
                bVarG = null;
            }
            int I7 = AbstractC2213g.this.I(this.f22883a, i7);
            InterfaceC2201H.a aVar = this.f22884b;
            if (aVar.f22606a != I7 || !L2.Q.c(aVar.f22607b, bVarG)) {
                this.f22884b = AbstractC2213g.this.v(I7, bVarG, 0L);
            }
            u.a aVar2 = this.f22885c;
            if (aVar2.f6505a == I7 && L2.Q.c(aVar2.f6506b, bVarG)) {
                return true;
            }
            this.f22885c = AbstractC2213g.this.r(I7, bVarG);
            return true;
        }

        @Override // P1.u
        public void E(int i7, InterfaceC2194A.b bVar) {
            if (a(i7, bVar)) {
                this.f22885c.i();
            }
        }

        @Override // P1.u
        public void F(int i7, InterfaceC2194A.b bVar) {
            if (a(i7, bVar)) {
                this.f22885c.h();
            }
        }

        @Override // P1.u
        public void J(int i7, InterfaceC2194A.b bVar) {
            if (a(i7, bVar)) {
                this.f22885c.m();
            }
        }

        @Override // n2.InterfaceC2201H
        public void P(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f22884b.p(c2226u, e(c2229x));
            }
        }

        @Override // P1.u
        public void Q(int i7, InterfaceC2194A.b bVar) {
            if (a(i7, bVar)) {
                this.f22885c.j();
            }
        }

        @Override // n2.InterfaceC2201H
        public void X(int i7, InterfaceC2194A.b bVar, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f22884b.y(e(c2229x));
            }
        }

        @Override // n2.InterfaceC2201H
        public void Y(int i7, InterfaceC2194A.b bVar, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f22884b.j(e(c2229x));
            }
        }

        @Override // n2.InterfaceC2201H
        public void Z(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f22884b.v(c2226u, e(c2229x));
            }
        }

        public final C2229x e(C2229x c2229x) {
            long jH = AbstractC2213g.this.H(this.f22883a, c2229x.f22966f);
            long jH2 = AbstractC2213g.this.H(this.f22883a, c2229x.f22967g);
            return (jH == c2229x.f22966f && jH2 == c2229x.f22967g) ? c2229x : new C2229x(c2229x.f22961a, c2229x.f22962b, c2229x.f22963c, c2229x.f22964d, c2229x.f22965e, jH, jH2);
        }

        @Override // n2.InterfaceC2201H
        public void e0(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x, IOException iOException, boolean z7) {
            if (a(i7, bVar)) {
                this.f22884b.s(c2226u, e(c2229x), iOException, z7);
            }
        }

        @Override // n2.InterfaceC2201H
        public void g0(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f22884b.m(c2226u, e(c2229x));
            }
        }

        @Override // P1.u
        public void i0(int i7, InterfaceC2194A.b bVar, int i8) {
            if (a(i7, bVar)) {
                this.f22885c.k(i8);
            }
        }

        @Override // P1.u
        public void m0(int i7, InterfaceC2194A.b bVar, Exception exc) {
            if (a(i7, bVar)) {
                this.f22885c.l(exc);
            }
        }
    }

    /* JADX INFO: renamed from: n2.g$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2194A f22887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2194A.c f22888b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f22889c;

        public b(InterfaceC2194A interfaceC2194A, InterfaceC2194A.c cVar, a aVar) {
            this.f22887a = interfaceC2194A;
            this.f22888b = cVar;
            this.f22889c = aVar;
        }
    }

    @Override // n2.AbstractC2207a
    public void C(K2.M m7) {
        this.f22882j = m7;
        this.f22881i = L2.Q.w();
    }

    @Override // n2.AbstractC2207a
    public void E() {
        for (b bVar : this.f22880h.values()) {
            bVar.f22887a.f(bVar.f22888b);
            bVar.f22887a.i(bVar.f22889c);
            bVar.f22887a.q(bVar.f22889c);
        }
        this.f22880h.clear();
    }

    public abstract void J(Object obj, InterfaceC2194A interfaceC2194A, v1 v1Var);

    public final void K(final Object obj, InterfaceC2194A interfaceC2194A) {
        AbstractC0788a.a(!this.f22880h.containsKey(obj));
        InterfaceC2194A.c cVar = new InterfaceC2194A.c() { // from class: n2.f
            @Override // n2.InterfaceC2194A.c
            public final void a(InterfaceC2194A interfaceC2194A2, v1 v1Var) {
                this.f22878a.J(obj, interfaceC2194A2, v1Var);
            }
        };
        a aVar = new a(obj);
        this.f22880h.put(obj, new b(interfaceC2194A, cVar, aVar));
        interfaceC2194A.b((Handler) AbstractC0788a.e(this.f22881i), aVar);
        interfaceC2194A.a((Handler) AbstractC0788a.e(this.f22881i), aVar);
        interfaceC2194A.c(cVar, this.f22882j, A());
        if (B()) {
            return;
        }
        interfaceC2194A.o(cVar);
    }

    @Override // n2.InterfaceC2194A
    public void k() {
        Iterator it = this.f22880h.values().iterator();
        while (it.hasNext()) {
            ((b) it.next()).f22887a.k();
        }
    }

    @Override // n2.AbstractC2207a
    public void y() {
        for (b bVar : this.f22880h.values()) {
            bVar.f22887a.o(bVar.f22888b);
        }
    }

    @Override // n2.AbstractC2207a
    public void z() {
        for (b bVar : this.f22880h.values()) {
            bVar.f22887a.j(bVar.f22888b);
        }
    }

    public InterfaceC2194A.b G(Object obj, InterfaceC2194A.b bVar) {
        return bVar;
    }

    public long H(Object obj, long j7) {
        return j7;
    }

    public int I(Object obj, int i7) {
        return i7;
    }
}
