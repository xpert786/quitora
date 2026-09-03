package L1;

import K2.InterfaceC0698b;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import M1.InterfaceC0821a;
import P1.u;
import android.os.Handler;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import n2.C2226u;
import n2.C2227v;
import n2.C2228w;
import n2.C2229x;
import n2.InterfaceC2194A;
import n2.InterfaceC2201H;
import n2.InterfaceC2230y;
import n2.Y;

/* JADX INFO: loaded from: classes.dex */
public final class S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M1.t1 f4064a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f4068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC2201H.a f4069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u.a f4070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f4071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f4072i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4074k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public K2.M f4075l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n2.Y f4073j = new Y.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f4066c = new IdentityHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f4067d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4065b = new ArrayList();

    public final class a implements InterfaceC2201H, P1.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f4076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC2201H.a f4077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public u.a f4078c;

        public a(c cVar) {
            this.f4077b = S0.this.f4069f;
            this.f4078c = S0.this.f4070g;
            this.f4076a = cVar;
        }

        @Override // P1.u
        public void E(int i7, InterfaceC2194A.b bVar) {
            if (a(i7, bVar)) {
                this.f4078c.i();
            }
        }

        @Override // P1.u
        public void F(int i7, InterfaceC2194A.b bVar) {
            if (a(i7, bVar)) {
                this.f4078c.h();
            }
        }

        @Override // P1.u
        public void J(int i7, InterfaceC2194A.b bVar) {
            if (a(i7, bVar)) {
                this.f4078c.m();
            }
        }

        @Override // n2.InterfaceC2201H
        public void P(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f4077b.p(c2226u, c2229x);
            }
        }

        @Override // P1.u
        public void Q(int i7, InterfaceC2194A.b bVar) {
            if (a(i7, bVar)) {
                this.f4078c.j();
            }
        }

        @Override // n2.InterfaceC2201H
        public void X(int i7, InterfaceC2194A.b bVar, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f4077b.y(c2229x);
            }
        }

        @Override // n2.InterfaceC2201H
        public void Y(int i7, InterfaceC2194A.b bVar, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f4077b.j(c2229x);
            }
        }

        @Override // n2.InterfaceC2201H
        public void Z(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f4077b.v(c2226u, c2229x);
            }
        }

        public final boolean a(int i7, InterfaceC2194A.b bVar) {
            InterfaceC2194A.b bVarN;
            if (bVar != null) {
                bVarN = S0.n(this.f4076a, bVar);
                if (bVarN == null) {
                    return false;
                }
            } else {
                bVarN = null;
            }
            int iR = S0.r(this.f4076a, i7);
            InterfaceC2201H.a aVar = this.f4077b;
            if (aVar.f22606a != iR || !L2.Q.c(aVar.f22607b, bVarN)) {
                this.f4077b = S0.this.f4069f.z(iR, bVarN, 0L);
            }
            u.a aVar2 = this.f4078c;
            if (aVar2.f6505a == iR && L2.Q.c(aVar2.f6506b, bVarN)) {
                return true;
            }
            this.f4078c = S0.this.f4070g.o(iR, bVarN);
            return true;
        }

        @Override // n2.InterfaceC2201H
        public void e0(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x, IOException iOException, boolean z7) {
            if (a(i7, bVar)) {
                this.f4077b.s(c2226u, c2229x, iOException, z7);
            }
        }

        @Override // n2.InterfaceC2201H
        public void g0(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x) {
            if (a(i7, bVar)) {
                this.f4077b.m(c2226u, c2229x);
            }
        }

        @Override // P1.u
        public void i0(int i7, InterfaceC2194A.b bVar, int i8) {
            if (a(i7, bVar)) {
                this.f4078c.k(i8);
            }
        }

        @Override // P1.u
        public void m0(int i7, InterfaceC2194A.b bVar, Exception exc) {
            if (a(i7, bVar)) {
                this.f4078c.l(exc);
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2194A f4080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2194A.c f4081b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f4082c;

        public b(InterfaceC2194A interfaceC2194A, InterfaceC2194A.c cVar, a aVar) {
            this.f4080a = interfaceC2194A;
            this.f4081b = cVar;
            this.f4082c = aVar;
        }
    }

    public static final class c implements Q0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2228w f4083a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f4087e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f4085c = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f4084b = new Object();

        public c(InterfaceC2194A interfaceC2194A, boolean z7) {
            this.f4083a = new C2228w(interfaceC2194A, z7);
        }

        @Override // L1.Q0
        public Object a() {
            return this.f4084b;
        }

        @Override // L1.Q0
        public v1 b() {
            return this.f4083a.P();
        }

        public void c(int i7) {
            this.f4086d = i7;
            this.f4087e = false;
            this.f4085c.clear();
        }
    }

    public interface d {
        void c();
    }

    public S0(d dVar, InterfaceC0821a interfaceC0821a, Handler handler, M1.t1 t1Var) {
        this.f4064a = t1Var;
        this.f4068e = dVar;
        InterfaceC2201H.a aVar = new InterfaceC2201H.a();
        this.f4069f = aVar;
        u.a aVar2 = new u.a();
        this.f4070g = aVar2;
        this.f4071h = new HashMap();
        this.f4072i = new HashSet();
        aVar.g(handler, interfaceC0821a);
        aVar2.g(handler, interfaceC0821a);
    }

    public static Object m(Object obj) {
        return AbstractC0734a.C(obj);
    }

    public static InterfaceC2194A.b n(c cVar, InterfaceC2194A.b bVar) {
        for (int i7 = 0; i7 < cVar.f4085c.size(); i7++) {
            if (((InterfaceC2194A.b) cVar.f4085c.get(i7)).f22971d == bVar.f22971d) {
                return bVar.c(p(cVar, bVar.f22968a));
            }
        }
        return null;
    }

    public static Object o(Object obj) {
        return AbstractC0734a.D(obj);
    }

    public static Object p(c cVar, Object obj) {
        return AbstractC0734a.F(cVar.f4084b, obj);
    }

    public static int r(c cVar, int i7) {
        return i7 + cVar.f4086d;
    }

    public v1 A(List list, n2.Y y7) {
        z(0, this.f4065b.size());
        return f(this.f4065b.size(), list, y7);
    }

    public v1 B(n2.Y y7) {
        int iQ = q();
        if (y7.b() != iQ) {
            y7 = y7.h().f(0, iQ);
        }
        this.f4073j = y7;
        return i();
    }

    public v1 f(int i7, List list, n2.Y y7) {
        if (!list.isEmpty()) {
            this.f4073j = y7;
            for (int i8 = i7; i8 < list.size() + i7; i8++) {
                c cVar = (c) list.get(i8 - i7);
                if (i8 > 0) {
                    c cVar2 = (c) this.f4065b.get(i8 - 1);
                    cVar.c(cVar2.f4086d + cVar2.f4083a.P().u());
                } else {
                    cVar.c(0);
                }
                g(i8, cVar.f4083a.P().u());
                this.f4065b.add(i8, cVar);
                this.f4067d.put(cVar.f4084b, cVar);
                if (this.f4074k) {
                    v(cVar);
                    if (this.f4066c.isEmpty()) {
                        this.f4072i.add(cVar);
                    } else {
                        j(cVar);
                    }
                }
            }
        }
        return i();
    }

    public final void g(int i7, int i8) {
        while (i7 < this.f4065b.size()) {
            ((c) this.f4065b.get(i7)).f4086d += i8;
            i7++;
        }
    }

    public InterfaceC2230y h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        Object objO = o(bVar.f22968a);
        InterfaceC2194A.b bVarC = bVar.c(m(bVar.f22968a));
        c cVar = (c) AbstractC0788a.e((c) this.f4067d.get(objO));
        l(cVar);
        cVar.f4085c.add(bVarC);
        C2227v c2227vH = cVar.f4083a.h(bVarC, interfaceC0698b, j7);
        this.f4066c.put(c2227vH, cVar);
        k();
        return c2227vH;
    }

    public v1 i() {
        if (this.f4065b.isEmpty()) {
            return v1.f4461a;
        }
        int iU = 0;
        for (int i7 = 0; i7 < this.f4065b.size(); i7++) {
            c cVar = (c) this.f4065b.get(i7);
            cVar.f4086d = iU;
            iU += cVar.f4083a.P().u();
        }
        return new f1(this.f4065b, this.f4073j);
    }

    public final void j(c cVar) {
        b bVar = (b) this.f4071h.get(cVar);
        if (bVar != null) {
            bVar.f4080a.o(bVar.f4081b);
        }
    }

    public final void k() {
        Iterator it = this.f4072i.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.f4085c.isEmpty()) {
                j(cVar);
                it.remove();
            }
        }
    }

    public final void l(c cVar) {
        this.f4072i.add(cVar);
        b bVar = (b) this.f4071h.get(cVar);
        if (bVar != null) {
            bVar.f4080a.j(bVar.f4081b);
        }
    }

    public int q() {
        return this.f4065b.size();
    }

    public boolean s() {
        return this.f4074k;
    }

    public final void t(c cVar) {
        if (cVar.f4087e && cVar.f4085c.isEmpty()) {
            b bVar = (b) AbstractC0788a.e((b) this.f4071h.remove(cVar));
            bVar.f4080a.f(bVar.f4081b);
            bVar.f4080a.i(bVar.f4082c);
            bVar.f4080a.q(bVar.f4082c);
            this.f4072i.remove(cVar);
        }
    }

    public void u(K2.M m7) {
        AbstractC0788a.g(!this.f4074k);
        this.f4075l = m7;
        for (int i7 = 0; i7 < this.f4065b.size(); i7++) {
            c cVar = (c) this.f4065b.get(i7);
            v(cVar);
            this.f4072i.add(cVar);
        }
        this.f4074k = true;
    }

    public final void v(c cVar) {
        C2228w c2228w = cVar.f4083a;
        InterfaceC2194A.c cVar2 = new InterfaceC2194A.c() { // from class: L1.R0
            @Override // n2.InterfaceC2194A.c
            public final void a(InterfaceC2194A interfaceC2194A, v1 v1Var) {
                this.f4062a.f4068e.c();
            }
        };
        a aVar = new a(cVar);
        this.f4071h.put(cVar, new b(c2228w, cVar2, aVar));
        c2228w.b(L2.Q.y(), aVar);
        c2228w.a(L2.Q.y(), aVar);
        c2228w.c(cVar2, this.f4075l, this.f4064a);
    }

    public void w() {
        for (b bVar : this.f4071h.values()) {
            try {
                bVar.f4080a.f(bVar.f4081b);
            } catch (RuntimeException e7) {
                AbstractC0805s.d("MediaSourceList", "Failed to release child source.", e7);
            }
            bVar.f4080a.i(bVar.f4082c);
            bVar.f4080a.q(bVar.f4082c);
        }
        this.f4071h.clear();
        this.f4072i.clear();
        this.f4074k = false;
    }

    public void x(InterfaceC2230y interfaceC2230y) {
        c cVar = (c) AbstractC0788a.e((c) this.f4066c.remove(interfaceC2230y));
        cVar.f4083a.n(interfaceC2230y);
        cVar.f4085c.remove(((C2227v) interfaceC2230y).f22939a);
        if (!this.f4066c.isEmpty()) {
            k();
        }
        t(cVar);
    }

    public v1 y(int i7, int i8, n2.Y y7) {
        AbstractC0788a.a(i7 >= 0 && i7 <= i8 && i8 <= q());
        this.f4073j = y7;
        z(i7, i8);
        return i();
    }

    public final void z(int i7, int i8) {
        for (int i9 = i8 - 1; i9 >= i7; i9--) {
            c cVar = (c) this.f4065b.remove(i9);
            this.f4067d.remove(cVar.f4084b);
            g(i9, -cVar.f4083a.P().u());
            cVar.f4087e = true;
            if (this.f4074k) {
                t(cVar);
            }
        }
    }
}
