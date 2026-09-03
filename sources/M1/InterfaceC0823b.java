package M1;

import L1.A1;
import L1.C0736a1;
import L1.C0784y;
import L1.C0785y0;
import L1.InterfaceC0739b1;
import L1.v1;
import L2.AbstractC0788a;
import L2.C0799l;
import android.util.SparseArray;
import d2.C1645a;
import java.io.IOException;
import java.util.List;
import n2.C2226u;
import n2.C2229x;
import n2.InterfaceC2194A;
import y2.C3083f;

/* JADX INFO: renamed from: M1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0823b {

    /* JADX INFO: renamed from: M1.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f4945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v1 f4946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4947c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC2194A.b f4948d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f4949e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final v1 f4950f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f4951g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final InterfaceC2194A.b f4952h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f4953i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f4954j;

        public a(long j7, v1 v1Var, int i7, InterfaceC2194A.b bVar, long j8, v1 v1Var2, int i8, InterfaceC2194A.b bVar2, long j9, long j10) {
            this.f4945a = j7;
            this.f4946b = v1Var;
            this.f4947c = i7;
            this.f4948d = bVar;
            this.f4949e = j8;
            this.f4950f = v1Var2;
            this.f4951g = i8;
            this.f4952h = bVar2;
            this.f4953i = j9;
            this.f4954j = j10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f4945a == aVar.f4945a && this.f4947c == aVar.f4947c && this.f4949e == aVar.f4949e && this.f4951g == aVar.f4951g && this.f4953i == aVar.f4953i && this.f4954j == aVar.f4954j && B3.k.a(this.f4946b, aVar.f4946b) && B3.k.a(this.f4948d, aVar.f4948d) && B3.k.a(this.f4950f, aVar.f4950f) && B3.k.a(this.f4952h, aVar.f4952h)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return B3.k.b(Long.valueOf(this.f4945a), this.f4946b, Integer.valueOf(this.f4947c), this.f4948d, Long.valueOf(this.f4949e), this.f4950f, Integer.valueOf(this.f4951g), this.f4952h, Long.valueOf(this.f4953i), Long.valueOf(this.f4954j));
        }
    }

    /* JADX INFO: renamed from: M1.b$b, reason: collision with other inner class name */
    public static final class C0076b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0799l f4955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray f4956b;

        public C0076b(C0799l c0799l, SparseArray sparseArray) {
            this.f4955a = c0799l;
            SparseArray sparseArray2 = new SparseArray(c0799l.c());
            for (int i7 = 0; i7 < c0799l.c(); i7++) {
                int iB = c0799l.b(i7);
                sparseArray2.append(iB, (a) AbstractC0788a.e((a) sparseArray.get(iB)));
            }
            this.f4956b = sparseArray2;
        }

        public boolean a(int i7) {
            return this.f4955a.a(i7);
        }

        public int b(int i7) {
            return this.f4955a.b(i7);
        }

        public a c(int i7) {
            return (a) AbstractC0788a.e((a) this.f4956b.get(i7));
        }

        public int d() {
            return this.f4955a.c();
        }
    }

    void F(a aVar, InterfaceC0739b1.e eVar, InterfaceC0739b1.e eVar2, int i7);

    void J(a aVar, M2.z zVar);

    void K(a aVar, C2229x c2229x);

    void P(InterfaceC0739b1 interfaceC0739b1, C0076b c0076b);

    void g(a aVar, L1.X0 x02);

    void k0(a aVar, int i7, long j7, long j8);

    void o0(a aVar, C2226u c2226u, C2229x c2229x, IOException iOException, boolean z7);

    void v0(a aVar, O1.e eVar);

    default void B(a aVar) {
    }

    default void E(a aVar) {
    }

    default void V(a aVar) {
    }

    default void h(a aVar) {
    }

    default void j(a aVar) {
    }

    default void r(a aVar) {
    }

    default void v(a aVar) {
    }

    default void z(a aVar) {
    }

    default void H(a aVar, C0785y0 c0785y0) {
    }

    default void L(a aVar, C0784y c0784y) {
    }

    default void M(a aVar, boolean z7) {
    }

    default void Q(a aVar, int i7) {
    }

    default void T(a aVar, C1645a c1645a) {
    }

    default void U(a aVar, C0785y0 c0785y0) {
    }

    default void W(a aVar, boolean z7) {
    }

    default void a(a aVar, Exception exc) {
    }

    default void a0(a aVar, L1.L0 l02) {
    }

    default void b0(a aVar, O1.e eVar) {
    }

    default void c0(a aVar, int i7) {
    }

    default void e(a aVar, O1.e eVar) {
    }

    default void e0(a aVar, float f7) {
    }

    default void f0(a aVar, O1.e eVar) {
    }

    default void h0(a aVar, boolean z7) {
    }

    default void l(a aVar, long j7) {
    }

    default void m(a aVar, L1.X0 x02) {
    }

    default void m0(a aVar, C3083f c3083f) {
    }

    default void n0(a aVar, A1 a12) {
    }

    default void o(a aVar, InterfaceC0739b1.b bVar) {
    }

    default void p(a aVar, C0736a1 c0736a1) {
    }

    default void q0(a aVar, String str) {
    }

    default void s(a aVar, Exception exc) {
    }

    default void s0(a aVar, C2229x c2229x) {
    }

    default void t(a aVar, int i7) {
    }

    default void t0(a aVar, int i7) {
    }

    default void u(a aVar, int i7) {
    }

    default void u0(a aVar, Exception exc) {
    }

    default void w(a aVar, List list) {
    }

    default void w0(a aVar, int i7) {
    }

    default void x(a aVar, boolean z7) {
    }

    default void x0(a aVar, String str) {
    }

    default void y(a aVar, Exception exc) {
    }

    default void C(a aVar, Object obj, long j7) {
    }

    default void D(a aVar, L1.G0 g02, int i7) {
    }

    default void N(a aVar, int i7, int i8) {
    }

    default void O(a aVar, C0785y0 c0785y0, O1.i iVar) {
    }

    default void R(a aVar, C0785y0 c0785y0, O1.i iVar) {
    }

    default void S(a aVar, long j7, int i7) {
    }

    default void X(a aVar, int i7, O1.e eVar) {
    }

    default void Y(a aVar, int i7, boolean z7) {
    }

    default void c(a aVar, int i7, O1.e eVar) {
    }

    default void d0(a aVar, C2226u c2226u, C2229x c2229x) {
    }

    default void g0(a aVar, C2226u c2226u, C2229x c2229x) {
    }

    default void i(a aVar, String str, long j7) {
    }

    default void j0(a aVar, C2226u c2226u, C2229x c2229x) {
    }

    default void k(a aVar, int i7, C0785y0 c0785y0) {
    }

    default void l0(a aVar, String str, long j7) {
    }

    default void n(a aVar, boolean z7, int i7) {
    }

    default void p0(a aVar, boolean z7, int i7) {
    }

    default void q(a aVar, int i7, long j7) {
    }

    default void A(a aVar, int i7, String str, long j7) {
    }

    default void G(a aVar, String str, long j7, long j8) {
    }

    default void I(a aVar, int i7, long j7, long j8) {
    }

    default void b(a aVar, String str, long j7, long j8) {
    }

    default void r0(a aVar, int i7, int i8, int i9, float f7) {
    }
}
