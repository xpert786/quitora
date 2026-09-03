package M1;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import L1.A1;
import L1.C0736a1;
import L1.C0784y;
import L1.C0785y0;
import L1.InterfaceC0739b1;
import L1.v1;
import L2.AbstractC0788a;
import L2.C0799l;
import L2.InterfaceC0791d;
import L2.InterfaceC0802o;
import L2.r;
import M1.InterfaceC0823b;
import android.os.Looper;
import android.util.SparseArray;
import d2.C1645a;
import java.io.IOException;
import java.util.List;
import n2.C2226u;
import n2.C2229x;
import n2.C2231z;
import n2.InterfaceC2194A;
import y2.C3083f;

/* JADX INFO: renamed from: M1.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0848n0 implements InterfaceC0821a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0791d f5012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v1.b f5013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v1.d f5014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f5015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f5016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L2.r f5017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0739b1 f5018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0802o f5019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5020i;

    /* JADX INFO: renamed from: M1.n0$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v1.b f5021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC0467u f5022b = AbstractC0467u.v();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC0469w f5023c = AbstractC0469w.k();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC2194A.b f5024d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC2194A.b f5025e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC2194A.b f5026f;

        public a(v1.b bVar) {
            this.f5021a = bVar;
        }

        public static InterfaceC2194A.b c(InterfaceC0739b1 interfaceC0739b1, AbstractC0467u abstractC0467u, InterfaceC2194A.b bVar, v1.b bVar2) {
            v1 v1VarO = interfaceC0739b1.O();
            int iZ = interfaceC0739b1.z();
            Object objR = v1VarO.v() ? null : v1VarO.r(iZ);
            int iH = (interfaceC0739b1.v() || v1VarO.v()) ? -1 : v1VarO.k(iZ, bVar2).h(L2.Q.z0(interfaceC0739b1.Q()) - bVar2.r());
            for (int i7 = 0; i7 < abstractC0467u.size(); i7++) {
                InterfaceC2194A.b bVar3 = (InterfaceC2194A.b) abstractC0467u.get(i7);
                if (i(bVar3, objR, interfaceC0739b1.v(), interfaceC0739b1.J(), interfaceC0739b1.B(), iH)) {
                    return bVar3;
                }
            }
            if (abstractC0467u.isEmpty() && bVar != null && i(bVar, objR, interfaceC0739b1.v(), interfaceC0739b1.J(), interfaceC0739b1.B(), iH)) {
                return bVar;
            }
            return null;
        }

        public static boolean i(InterfaceC2194A.b bVar, Object obj, boolean z7, int i7, int i8, int i9) {
            if (!bVar.f22968a.equals(obj)) {
                return false;
            }
            if (z7 && bVar.f22969b == i7 && bVar.f22970c == i8) {
                return true;
            }
            return !z7 && bVar.f22969b == -1 && bVar.f22972e == i9;
        }

        public final void b(AbstractC0469w.a aVar, InterfaceC2194A.b bVar, v1 v1Var) {
            if (bVar == null) {
                return;
            }
            if (v1Var.g(bVar.f22968a) != -1) {
                aVar.f(bVar, v1Var);
                return;
            }
            v1 v1Var2 = (v1) this.f5023c.get(bVar);
            if (v1Var2 != null) {
                aVar.f(bVar, v1Var2);
            }
        }

        public InterfaceC2194A.b d() {
            return this.f5024d;
        }

        public InterfaceC2194A.b e() {
            if (this.f5022b.isEmpty()) {
                return null;
            }
            return (InterfaceC2194A.b) C3.z.d(this.f5022b);
        }

        public v1 f(InterfaceC2194A.b bVar) {
            return (v1) this.f5023c.get(bVar);
        }

        public InterfaceC2194A.b g() {
            return this.f5025e;
        }

        public InterfaceC2194A.b h() {
            return this.f5026f;
        }

        public void j(InterfaceC0739b1 interfaceC0739b1) {
            this.f5024d = c(interfaceC0739b1, this.f5022b, this.f5025e, this.f5021a);
        }

        public void k(List list, InterfaceC2194A.b bVar, InterfaceC0739b1 interfaceC0739b1) {
            this.f5022b = AbstractC0467u.q(list);
            if (!list.isEmpty()) {
                this.f5025e = (InterfaceC2194A.b) list.get(0);
                this.f5026f = (InterfaceC2194A.b) AbstractC0788a.e(bVar);
            }
            if (this.f5024d == null) {
                this.f5024d = c(interfaceC0739b1, this.f5022b, this.f5025e, this.f5021a);
            }
            m(interfaceC0739b1.O());
        }

        public void l(InterfaceC0739b1 interfaceC0739b1) {
            this.f5024d = c(interfaceC0739b1, this.f5022b, this.f5025e, this.f5021a);
            m(interfaceC0739b1.O());
        }

        public final void m(v1 v1Var) {
            AbstractC0469w.a aVarB = AbstractC0469w.b();
            if (this.f5022b.isEmpty()) {
                b(aVarB, this.f5025e, v1Var);
                if (!B3.k.a(this.f5026f, this.f5025e)) {
                    b(aVarB, this.f5026f, v1Var);
                }
                if (!B3.k.a(this.f5024d, this.f5025e) && !B3.k.a(this.f5024d, this.f5026f)) {
                    b(aVarB, this.f5024d, v1Var);
                }
            } else {
                for (int i7 = 0; i7 < this.f5022b.size(); i7++) {
                    b(aVarB, (InterfaceC2194A.b) this.f5022b.get(i7), v1Var);
                }
                if (!this.f5022b.contains(this.f5024d)) {
                    b(aVarB, this.f5024d, v1Var);
                }
            }
            this.f5023c = aVarB.c();
        }
    }

    public C0848n0(InterfaceC0791d interfaceC0791d) {
        this.f5012a = (InterfaceC0791d) AbstractC0788a.e(interfaceC0791d);
        this.f5017f = new L2.r(L2.Q.Q(), interfaceC0791d, new r.b() { // from class: M1.x
            @Override // L2.r.b
            public final void a(Object obj, C0799l c0799l) {
                C0848n0.u0((InterfaceC0823b) obj, c0799l);
            }
        });
        v1.b bVar = new v1.b();
        this.f5013b = bVar;
        this.f5014c = new v1.d();
        this.f5015d = new a(bVar);
        this.f5016e = new SparseArray();
    }

    public static /* synthetic */ void B0(InterfaceC0823b.a aVar, O1.e eVar, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.v0(aVar, eVar);
        interfaceC0823b.c(aVar, 2, eVar);
    }

    public static /* synthetic */ void K0(InterfaceC0823b.a aVar, int i7, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.r(aVar);
        interfaceC0823b.t0(aVar, i7);
    }

    public static /* synthetic */ void U0(InterfaceC0823b.a aVar, boolean z7, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.W(aVar, z7);
        interfaceC0823b.h0(aVar, z7);
    }

    public static /* synthetic */ void V0(InterfaceC0823b.a aVar, M2.z zVar, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.J(aVar, zVar);
        interfaceC0823b.r0(aVar, zVar.f5255a, zVar.f5256b, zVar.f5257c, zVar.f5258d);
    }

    public static /* synthetic */ void h1(InterfaceC0823b.a aVar, O1.e eVar, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.b0(aVar, eVar);
        interfaceC0823b.X(aVar, 1, eVar);
    }

    public static /* synthetic */ void j1(InterfaceC0823b.a aVar, C0785y0 c0785y0, O1.i iVar, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.U(aVar, c0785y0);
        interfaceC0823b.R(aVar, c0785y0, iVar);
        interfaceC0823b.k(aVar, 1, c0785y0);
    }

    public static /* synthetic */ void k1(InterfaceC0823b.a aVar, C0785y0 c0785y0, O1.i iVar, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.H(aVar, c0785y0);
        interfaceC0823b.O(aVar, c0785y0, iVar);
        interfaceC0823b.k(aVar, 2, c0785y0);
    }

    public static /* synthetic */ void p0(InterfaceC0823b.a aVar, O1.e eVar, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.f0(aVar, eVar);
        interfaceC0823b.c(aVar, 1, eVar);
    }

    public static /* synthetic */ void p1(InterfaceC0823b.a aVar, int i7, InterfaceC0739b1.e eVar, InterfaceC0739b1.e eVar2, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.c0(aVar, i7);
        interfaceC0823b.F(aVar, eVar, eVar2, i7);
    }

    public static /* synthetic */ void s1(InterfaceC0823b.a aVar, String str, long j7, long j8, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.l0(aVar, str, j7);
        interfaceC0823b.b(aVar, str, j8, j7);
        interfaceC0823b.A(aVar, 1, str, j7);
    }

    public static /* synthetic */ void t1(InterfaceC0823b.a aVar, String str, long j7, long j8, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.i(aVar, str, j7);
        interfaceC0823b.G(aVar, str, j8, j7);
        interfaceC0823b.A(aVar, 2, str, j7);
    }

    public static /* synthetic */ void u0(InterfaceC0823b interfaceC0823b, C0799l c0799l) {
    }

    public static /* synthetic */ void w0(InterfaceC0823b.a aVar, O1.e eVar, InterfaceC0823b interfaceC0823b) {
        interfaceC0823b.e(aVar, eVar);
        interfaceC0823b.X(aVar, 2, eVar);
    }

    public final InterfaceC0823b.a A1(InterfaceC2194A.b bVar) {
        AbstractC0788a.e(this.f5018g);
        v1 v1VarF = bVar == null ? null : this.f5015d.f(bVar);
        if (bVar != null && v1VarF != null) {
            return z1(v1VarF, v1VarF.m(bVar.f22968a, this.f5013b).f4466c, bVar);
        }
        int iK = this.f5018g.K();
        v1 v1VarO = this.f5018g.O();
        if (iK >= v1VarO.u()) {
            v1VarO = v1.f4461a;
        }
        return z1(v1VarO, iK, null);
    }

    public final InterfaceC0823b.a B1() {
        return A1(this.f5015d.e());
    }

    public final InterfaceC0823b.a C1(int i7, InterfaceC2194A.b bVar) {
        AbstractC0788a.e(this.f5018g);
        if (bVar != null) {
            return this.f5015d.f(bVar) != null ? A1(bVar) : z1(v1.f4461a, i7, bVar);
        }
        v1 v1VarO = this.f5018g.O();
        if (i7 >= v1VarO.u()) {
            v1VarO = v1.f4461a;
        }
        return z1(v1VarO, i7, null);
    }

    public final InterfaceC0823b.a D1() {
        return A1(this.f5015d.g());
    }

    @Override // P1.u
    public final void E(int i7, InterfaceC2194A.b bVar) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1026, new r.a() { // from class: M1.Z
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).v(aVarC1);
            }
        });
    }

    public final InterfaceC0823b.a E1() {
        return A1(this.f5015d.h());
    }

    @Override // P1.u
    public final void F(int i7, InterfaceC2194A.b bVar) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1023, new r.a() { // from class: M1.e0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).z(aVarC1);
            }
        });
    }

    public final InterfaceC0823b.a F1(L1.X0 x02) {
        C2231z c2231z;
        return (!(x02 instanceof L1.A) || (c2231z = ((L1.A) x02).f3804i) == null) ? y1() : A1(new InterfaceC2194A.b(c2231z));
    }

    @Override // L1.InterfaceC0739b1.d
    public final void G(final boolean z7) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 3, new r.a() { // from class: M1.V
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.U0(aVarY1, z7, (InterfaceC0823b) obj);
            }
        });
    }

    public final void G1() {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 1028, new r.a() { // from class: M1.d0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).h(aVarY1);
            }
        });
        this.f5017f.i();
    }

    @Override // L1.InterfaceC0739b1.d
    public final void H() {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, -1, new r.a() { // from class: M1.k
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).V(aVarY1);
            }
        });
    }

    public final void H1(InterfaceC0823b.a aVar, int i7, r.a aVar2) {
        this.f5016e.put(i7, aVar);
        this.f5017f.j(i7, aVar2);
    }

    @Override // L1.InterfaceC0739b1.d
    public final void I(final float f7) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 22, new r.a() { // from class: M1.T
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).e0(aVarE1, f7);
            }
        });
    }

    @Override // P1.u
    public final void J(int i7, InterfaceC2194A.b bVar) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1027, new r.a() { // from class: M1.D
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).E(aVarC1);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void K(final int i7) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 4, new r.a() { // from class: M1.v
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).u(aVarY1, i7);
            }
        });
    }

    @Override // K2.InterfaceC0701e.a
    public final void L(final int i7, final long j7, final long j8) {
        final InterfaceC0823b.a aVarB1 = B1();
        H1(aVarB1, 1006, new r.a() { // from class: M1.h0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).k0(aVarB1, i7, j7, j8);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public void M(final L1.X0 x02) {
        final InterfaceC0823b.a aVarF1 = F1(x02);
        H1(aVarF1, 10, new r.a() { // from class: M1.H
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).m(aVarF1, x02);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void N(v1 v1Var, final int i7) {
        this.f5015d.l((InterfaceC0739b1) AbstractC0788a.e(this.f5018g));
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 0, new r.a() { // from class: M1.Q
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).Q(aVarY1, i7);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void O() {
        if (this.f5020i) {
            return;
        }
        final InterfaceC0823b.a aVarY1 = y1();
        this.f5020i = true;
        H1(aVarY1, -1, new r.a() { // from class: M1.i
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).j(aVarY1);
            }
        });
    }

    @Override // n2.InterfaceC2201H
    public final void P(int i7, InterfaceC2194A.b bVar, final C2226u c2226u, final C2229x c2229x) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1001, new r.a() { // from class: M1.g
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).j0(aVarC1, c2226u, c2229x);
            }
        });
    }

    @Override // P1.u
    public final void Q(int i7, InterfaceC2194A.b bVar) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1025, new r.a() { // from class: M1.f0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).B(aVarC1);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public void R(final L1.L0 l02) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 14, new r.a() { // from class: M1.d
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).a0(aVarY1, l02);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public void S(final InterfaceC0739b1 interfaceC0739b1, Looper looper) {
        AbstractC0788a.g(this.f5018g == null || this.f5015d.f5022b.isEmpty());
        this.f5018g = (InterfaceC0739b1) AbstractC0788a.e(interfaceC0739b1);
        this.f5019h = this.f5012a.d(looper, null);
        this.f5017f = this.f5017f.e(looper, new r.b() { // from class: M1.j
            @Override // L2.r.b
            public final void a(Object obj, C0799l c0799l) {
                InterfaceC0823b interfaceC0823b = (InterfaceC0823b) obj;
                interfaceC0823b.P(interfaceC0739b1, new InterfaceC0823b.C0076b(c0799l, this.f4992a.f5016e));
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public void T(final A1 a12) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 2, new r.a() { // from class: M1.F
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).n0(aVarY1, a12);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public void U(final int i7, final boolean z7) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 30, new r.a() { // from class: M1.W
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).Y(aVarY1, i7, z7);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void V(final boolean z7, final int i7) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, -1, new r.a() { // from class: M1.h
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).p0(aVarY1, z7, i7);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void W(final L1.X0 x02) {
        final InterfaceC0823b.a aVarF1 = F1(x02);
        H1(aVarF1, 10, new r.a() { // from class: M1.p
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).g(aVarF1, x02);
            }
        });
    }

    @Override // n2.InterfaceC2201H
    public final void X(int i7, InterfaceC2194A.b bVar, final C2229x c2229x) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1005, new r.a() { // from class: M1.M
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).s0(aVarC1, c2229x);
            }
        });
    }

    @Override // n2.InterfaceC2201H
    public final void Y(int i7, InterfaceC2194A.b bVar, final C2229x c2229x) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1004, new r.a() { // from class: M1.l
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).K(aVarC1, c2229x);
            }
        });
    }

    @Override // n2.InterfaceC2201H
    public final void Z(int i7, InterfaceC2194A.b bVar, final C2226u c2226u, final C2229x c2229x) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1000, new r.a() { // from class: M1.J
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).d0(aVarC1, c2226u, c2229x);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void a(final boolean z7) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 23, new r.a() { // from class: M1.i0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).x(aVarE1, z7);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public void a0(final InterfaceC0739b1.b bVar) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 13, new r.a() { // from class: M1.s
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).o(aVarY1, bVar);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void b(final Exception exc) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1014, new r.a() { // from class: M1.K
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).y(aVarE1, exc);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void b0(final InterfaceC0739b1.e eVar, final InterfaceC0739b1.e eVar2, final int i7) {
        if (i7 == 1) {
            this.f5020i = false;
        }
        this.f5015d.j((InterfaceC0739b1) AbstractC0788a.e(this.f5018g));
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 11, new r.a() { // from class: M1.O
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.p1(aVarY1, i7, eVar, eVar2, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void c(final String str) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1019, new r.a() { // from class: M1.Y
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).x0(aVarE1, str);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void c0(List list, InterfaceC2194A.b bVar) {
        this.f5015d.k(list, bVar, (InterfaceC0739b1) AbstractC0788a.e(this.f5018g));
    }

    @Override // M1.InterfaceC0821a
    public final void d(final String str, final long j7, final long j8) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1016, new r.a() { // from class: M1.w
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.t1(aVarE1, str, j8, j7, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void e(final C1645a c1645a) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 28, new r.a() { // from class: M1.X
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).T(aVarY1, c1645a);
            }
        });
    }

    @Override // n2.InterfaceC2201H
    public final void e0(int i7, InterfaceC2194A.b bVar, final C2226u c2226u, final C2229x c2229x, final IOException iOException, final boolean z7) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1003, new r.a() { // from class: M1.o
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).o0(aVarC1, c2226u, c2229x, iOException, z7);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void f(final C0785y0 c0785y0, final O1.i iVar) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1009, new r.a() { // from class: M1.m0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.j1(aVarE1, c0785y0, iVar, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public void f0(InterfaceC0823b interfaceC0823b) {
        AbstractC0788a.e(interfaceC0823b);
        this.f5017f.c(interfaceC0823b);
    }

    @Override // M1.InterfaceC0821a
    public final void g(final O1.e eVar) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1007, new r.a() { // from class: M1.P
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.h1(aVarE1, eVar, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // n2.InterfaceC2201H
    public final void g0(int i7, InterfaceC2194A.b bVar, final C2226u c2226u, final C2229x c2229x) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1002, new r.a() { // from class: M1.g0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).g0(aVarC1, c2226u, c2229x);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public void h(final C3083f c3083f) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 27, new r.a() { // from class: M1.r
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).m0(aVarY1, c3083f);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void h0(final boolean z7, final int i7) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 5, new r.a() { // from class: M1.n
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).n(aVarY1, z7, i7);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void i(final String str) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1012, new r.a() { // from class: M1.A
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).q0(aVarE1, str);
            }
        });
    }

    @Override // P1.u
    public final void i0(int i7, InterfaceC2194A.b bVar, final int i8) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1022, new r.a() { // from class: M1.S
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.K0(aVarC1, i8, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void j(final String str, final long j7, final long j8) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1008, new r.a() { // from class: M1.c
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.s1(aVarE1, str, j8, j7, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void j0(final int i7, final int i8) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 24, new r.a() { // from class: M1.m
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).N(aVarE1, i7, i8);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void k(final int i7, final long j7) {
        final InterfaceC0823b.a aVarD1 = D1();
        H1(aVarD1, 1018, new r.a() { // from class: M1.G
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).q(aVarD1, i7, j7);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void k0(final L1.G0 g02, final int i7) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 1, new r.a() { // from class: M1.q
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).D(aVarY1, g02, i7);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void l(final O1.e eVar) {
        final InterfaceC0823b.a aVarD1 = D1();
        H1(aVarD1, 1020, new r.a() { // from class: M1.y
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.B0(aVarD1, eVar, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public void l0(final C0784y c0784y) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 29, new r.a() { // from class: M1.U
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).L(aVarY1, c0784y);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void m(final O1.e eVar) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1015, new r.a() { // from class: M1.u
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.w0(aVarE1, eVar, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // P1.u
    public final void m0(int i7, InterfaceC2194A.b bVar, final Exception exc) {
        final InterfaceC0823b.a aVarC1 = C1(i7, bVar);
        H1(aVarC1, 1024, new r.a() { // from class: M1.N
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).u0(aVarC1, exc);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void n(final Object obj, final long j7) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 26, new r.a() { // from class: M1.b0
            @Override // L2.r.a
            public final void invoke(Object obj2) {
                ((InterfaceC0823b) obj2).C(aVarE1, obj, j7);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public void n0(final boolean z7) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 7, new r.a() { // from class: M1.j0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).M(aVarY1, z7);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void o(final int i7) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 8, new r.a() { // from class: M1.B
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).t(aVarY1, i7);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void p(final C0736a1 c0736a1) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 12, new r.a() { // from class: M1.f
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).p(aVarY1, c0736a1);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void q(final C0785y0 c0785y0, final O1.i iVar) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1017, new r.a() { // from class: M1.t
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.k1(aVarE1, c0785y0, iVar, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public void r(final List list) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 27, new r.a() { // from class: M1.E
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).w(aVarY1, list);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public void release() {
        ((InterfaceC0802o) AbstractC0788a.i(this.f5019h)).c(new Runnable() { // from class: M1.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f4971a.G1();
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void s(final long j7) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1010, new r.a() { // from class: M1.C
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).l(aVarE1, j7);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void t(final Exception exc) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1029, new r.a() { // from class: M1.l0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).a(aVarE1, exc);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void u(final O1.e eVar) {
        final InterfaceC0823b.a aVarD1 = D1();
        H1(aVarD1, 1013, new r.a() { // from class: M1.z
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.p0(aVarD1, eVar, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void v(final Exception exc) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1030, new r.a() { // from class: M1.k0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).s(aVarE1, exc);
            }
        });
    }

    @Override // L1.InterfaceC0739b1.d
    public final void w(final M2.z zVar) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 25, new r.a() { // from class: M1.a0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                C0848n0.V0(aVarE1, zVar, (InterfaceC0823b) obj);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void x(final int i7, final long j7, final long j8) {
        final InterfaceC0823b.a aVarE1 = E1();
        H1(aVarE1, 1011, new r.a() { // from class: M1.c0
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).I(aVarE1, i7, j7, j8);
            }
        });
    }

    @Override // M1.InterfaceC0821a
    public final void y(final long j7, final int i7) {
        final InterfaceC0823b.a aVarD1 = D1();
        H1(aVarD1, 1021, new r.a() { // from class: M1.L
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).S(aVarD1, j7, i7);
            }
        });
    }

    public final InterfaceC0823b.a y1() {
        return A1(this.f5015d.d());
    }

    @Override // L1.InterfaceC0739b1.d
    public final void z(final int i7) {
        final InterfaceC0823b.a aVarY1 = y1();
        H1(aVarY1, 6, new r.a() { // from class: M1.I
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0823b) obj).w0(aVarY1, i7);
            }
        });
    }

    public final InterfaceC0823b.a z1(v1 v1Var, int i7, InterfaceC2194A.b bVar) {
        InterfaceC2194A.b bVar2 = v1Var.v() ? null : bVar;
        long jB = this.f5012a.b();
        boolean z7 = v1Var.equals(this.f5018g.O()) && i7 == this.f5018g.K();
        long jF = 0;
        if (bVar2 == null || !bVar2.b()) {
            if (z7) {
                jF = this.f5018g.E();
            } else if (!v1Var.v()) {
                jF = v1Var.s(i7, this.f5014c).f();
            }
        } else if (z7 && this.f5018g.J() == bVar2.f22969b && this.f5018g.B() == bVar2.f22970c) {
            jF = this.f5018g.Q();
        }
        return new InterfaceC0823b.a(jB, v1Var, i7, bVar2, jF, this.f5018g.O(), this.f5018g.K(), this.f5015d.d(), this.f5018g.Q(), this.f5018g.w());
    }

    @Override // L1.InterfaceC0739b1.d
    public void d0() {
    }

    @Override // L1.InterfaceC0739b1.d
    public void B(boolean z7) {
    }

    @Override // L1.InterfaceC0739b1.d
    public void C(int i7) {
    }

    @Override // L1.InterfaceC0739b1.d
    public void A(InterfaceC0739b1 interfaceC0739b1, InterfaceC0739b1.c cVar) {
    }
}
