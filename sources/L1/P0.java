package L1;

import C3.AbstractC0467u;
import K2.InterfaceC0698b;
import L1.v1;
import L2.AbstractC0788a;
import M1.InterfaceC0821a;
import android.os.Handler;
import android.util.Pair;
import n2.InterfaceC2194A;
import n2.InterfaceC2230y;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1.b f4048a = new v1.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v1.d f4049b = new v1.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0821a f4050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f4051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M0 f4055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public M0 f4056i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public M0 f4057j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4058k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f4059l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f4060m;

    public P0(InterfaceC0821a interfaceC0821a, Handler handler) {
        this.f4050c = interfaceC0821a;
        this.f4051d = handler;
    }

    public static InterfaceC2194A.b z(v1 v1Var, Object obj, long j7, long j8, v1.d dVar, v1.b bVar) {
        v1Var.m(obj, bVar);
        v1Var.s(bVar.f4466c, dVar);
        int iG = v1Var.g(obj);
        while (bVar.f4467d == 0 && bVar.g() > 0 && bVar.u(bVar.s()) && bVar.i(0L) == -1) {
            int i7 = iG + 1;
            if (iG >= dVar.f4494p) {
                break;
            }
            v1Var.l(i7, bVar, true);
            obj = AbstractC0788a.e(bVar.f4465b);
            iG = i7;
        }
        v1Var.m(obj, bVar);
        int i8 = bVar.i(j7);
        return i8 == -1 ? new InterfaceC2194A.b(obj, j8, bVar.h(j7)) : new InterfaceC2194A.b(obj, i8, bVar.o(i8), j8);
    }

    public InterfaceC2194A.b A(v1 v1Var, Object obj, long j7) {
        long jB = B(v1Var, obj);
        v1Var.m(obj, this.f4048a);
        v1Var.s(this.f4048a.f4466c, this.f4049b);
        boolean z7 = false;
        for (int iG = v1Var.g(obj); iG >= this.f4049b.f4493o; iG--) {
            v1Var.l(iG, this.f4048a, true);
            boolean z8 = this.f4048a.g() > 0;
            z7 |= z8;
            v1.b bVar = this.f4048a;
            if (bVar.i(bVar.f4467d) != -1) {
                obj = AbstractC0788a.e(this.f4048a.f4465b);
            }
            if (z7 && (!z8 || this.f4048a.f4467d != 0)) {
                break;
            }
        }
        return z(v1Var, obj, j7, jB, this.f4049b, this.f4048a);
    }

    public final long B(v1 v1Var, Object obj) {
        int iG;
        int i7 = v1Var.m(obj, this.f4048a).f4466c;
        Object obj2 = this.f4059l;
        if (obj2 != null && (iG = v1Var.g(obj2)) != -1 && v1Var.k(iG, this.f4048a).f4466c == i7) {
            return this.f4060m;
        }
        for (M0 m0J = this.f4055h; m0J != null; m0J = m0J.j()) {
            if (m0J.f4019b.equals(obj)) {
                return m0J.f4023f.f4034a.f22971d;
            }
        }
        for (M0 m0J2 = this.f4055h; m0J2 != null; m0J2 = m0J2.j()) {
            int iG2 = v1Var.g(m0J2.f4019b);
            if (iG2 != -1 && v1Var.k(iG2, this.f4048a).f4466c == i7) {
                return m0J2.f4023f.f4034a.f22971d;
            }
        }
        long j7 = this.f4052e;
        this.f4052e = 1 + j7;
        if (this.f4055h == null) {
            this.f4059l = obj;
            this.f4060m = j7;
        }
        return j7;
    }

    public boolean C() {
        M0 m02 = this.f4057j;
        if (m02 != null) {
            return !m02.f4023f.f4042i && m02.q() && this.f4057j.f4023f.f4038e != -9223372036854775807L && this.f4058k < 100;
        }
        return true;
    }

    public final boolean D(v1 v1Var) {
        v1 v1Var2;
        M0 m0J = this.f4055h;
        if (m0J == null) {
            return true;
        }
        int iG = v1Var.g(m0J.f4019b);
        while (true) {
            v1Var2 = v1Var;
            iG = v1Var2.i(iG, this.f4048a, this.f4049b, this.f4053f, this.f4054g);
            while (m0J.j() != null && !m0J.f4023f.f4040g) {
                m0J = m0J.j();
            }
            M0 m0J2 = m0J.j();
            if (iG == -1 || m0J2 == null || v1Var2.g(m0J2.f4019b) != iG) {
                break;
            }
            m0J = m0J2;
            v1Var = v1Var2;
        }
        boolean zY = y(m0J);
        m0J.f4023f = r(v1Var2, m0J.f4023f);
        return !zY;
    }

    public boolean E(v1 v1Var, long j7, long j8) {
        N0 n0R;
        M0 m0J = this.f4055h;
        M0 m02 = null;
        while (m0J != null) {
            N0 n02 = m0J.f4023f;
            if (m02 == null) {
                n0R = r(v1Var, n02);
            } else {
                N0 n0I = i(v1Var, m02, j7);
                if (n0I == null) {
                    return !y(m02);
                }
                if (!e(n02, n0I)) {
                    return !y(m02);
                }
                n0R = n0I;
            }
            m0J.f4023f = n0R.a(n02.f4036c);
            if (!d(n02.f4038e, n0R.f4038e)) {
                m0J.A();
                long j9 = n0R.f4038e;
                return (y(m0J) || (m0J == this.f4056i && !m0J.f4023f.f4039f && ((j8 > Long.MIN_VALUE ? 1 : (j8 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j8 > ((j9 > (-9223372036854775807L) ? 1 : (j9 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : m0J.z(j9)) ? 1 : (j8 == ((j9 > (-9223372036854775807L) ? 1 : (j9 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : m0J.z(j9)) ? 0 : -1)) >= 0))) ? false : true;
            }
            m02 = m0J;
            m0J = m0J.j();
        }
        return true;
    }

    public boolean F(v1 v1Var, int i7) {
        this.f4053f = i7;
        return D(v1Var);
    }

    public boolean G(v1 v1Var, boolean z7) {
        this.f4054g = z7;
        return D(v1Var);
    }

    public M0 b() {
        M0 m02 = this.f4055h;
        if (m02 == null) {
            return null;
        }
        if (m02 == this.f4056i) {
            this.f4056i = m02.j();
        }
        this.f4055h.t();
        int i7 = this.f4058k - 1;
        this.f4058k = i7;
        if (i7 == 0) {
            this.f4057j = null;
            M0 m03 = this.f4055h;
            this.f4059l = m03.f4019b;
            this.f4060m = m03.f4023f.f4034a.f22971d;
        }
        this.f4055h = this.f4055h.j();
        w();
        return this.f4055h;
    }

    public M0 c() {
        M0 m02 = this.f4056i;
        AbstractC0788a.g((m02 == null || m02.j() == null) ? false : true);
        this.f4056i = this.f4056i.j();
        w();
        return this.f4056i;
    }

    public final boolean d(long j7, long j8) {
        return j7 == -9223372036854775807L || j7 == j8;
    }

    public final boolean e(N0 n02, N0 n03) {
        return n02.f4035b == n03.f4035b && n02.f4034a.equals(n03.f4034a);
    }

    public void f() {
        if (this.f4058k == 0) {
            return;
        }
        M0 m0J = (M0) AbstractC0788a.i(this.f4055h);
        this.f4059l = m0J.f4019b;
        this.f4060m = m0J.f4023f.f4034a.f22971d;
        while (m0J != null) {
            m0J.t();
            m0J = m0J.j();
        }
        this.f4055h = null;
        this.f4057j = null;
        this.f4056i = null;
        this.f4058k = 0;
        w();
    }

    public M0 g(j1[] j1VarArr, I2.H h7, InterfaceC0698b interfaceC0698b, S0 s02, N0 n02, I2.I i7) {
        N0 n03;
        long jL;
        M0 m02 = this.f4057j;
        if (m02 == null) {
            jL = 1000000000000L;
            n03 = n02;
        } else {
            n03 = n02;
            jL = (m02.l() + this.f4057j.f4023f.f4038e) - n03.f4035b;
        }
        M0 m03 = new M0(j1VarArr, jL, h7, interfaceC0698b, s02, n03, i7);
        M0 m04 = this.f4057j;
        if (m04 != null) {
            m04.w(m03);
        } else {
            this.f4055h = m03;
            this.f4056i = m03;
        }
        this.f4059l = null;
        this.f4057j = m03;
        this.f4058k++;
        w();
        return m03;
    }

    public final N0 h(Y0 y02) {
        return k(y02.f4104a, y02.f4105b, y02.f4106c, y02.f4121r);
    }

    public final N0 i(v1 v1Var, M0 m02, long j7) {
        v1 v1Var2;
        Object obj;
        long j8;
        N0 n02 = m02.f4023f;
        long jL = (m02.l() + n02.f4038e) - j7;
        boolean z7 = false;
        if (!n02.f4040g) {
            InterfaceC2194A.b bVar = n02.f4034a;
            v1Var.m(bVar.f22968a, this.f4048a);
            if (!bVar.b()) {
                int iO = this.f4048a.o(bVar.f22972e);
                if (this.f4048a.u(bVar.f22972e) && this.f4048a.l(bVar.f22972e, iO) == 3) {
                    z7 = true;
                }
                if (iO != this.f4048a.e(bVar.f22972e) && !z7) {
                    return l(v1Var, bVar.f22968a, bVar.f22972e, iO, n02.f4038e, bVar.f22971d);
                }
                return m(v1Var, bVar.f22968a, n(v1Var, bVar.f22968a, bVar.f22972e), n02.f4038e, bVar.f22971d);
            }
            int i7 = bVar.f22969b;
            int iE = this.f4048a.e(i7);
            if (iE == -1) {
                return null;
            }
            int iP = this.f4048a.p(i7, bVar.f22970c);
            if (iP < iE) {
                return l(v1Var, bVar.f22968a, i7, iP, n02.f4036c, bVar.f22971d);
            }
            long jLongValue = n02.f4036c;
            if (jLongValue == -9223372036854775807L) {
                v1.d dVar = this.f4049b;
                v1.b bVar2 = this.f4048a;
                Pair pairP = v1Var.p(dVar, bVar2, bVar2.f4466c, -9223372036854775807L, Math.max(0L, jL));
                v1Var2 = v1Var;
                if (pairP == null) {
                    return null;
                }
                jLongValue = ((Long) pairP.second).longValue();
            } else {
                v1Var2 = v1Var;
            }
            return m(v1Var, bVar.f22968a, Math.max(n(v1Var2, bVar.f22968a, bVar.f22969b), jLongValue), n02.f4036c, bVar.f22971d);
        }
        long j9 = 0;
        int i8 = v1Var.i(v1Var.g(n02.f4034a.f22968a), this.f4048a, this.f4049b, this.f4053f, this.f4054g);
        if (i8 == -1) {
            return null;
        }
        int i9 = v1Var.l(i8, this.f4048a, true).f4466c;
        Object objE = AbstractC0788a.e(this.f4048a.f4465b);
        long j10 = n02.f4034a.f22971d;
        if (v1Var.s(i9, this.f4049b).f4493o == i8) {
            Pair pairP2 = v1Var.p(this.f4049b, this.f4048a, i9, -9223372036854775807L, Math.max(0L, jL));
            if (pairP2 == null) {
                return null;
            }
            Object obj2 = pairP2.first;
            long jLongValue2 = ((Long) pairP2.second).longValue();
            M0 m0J = m02.j();
            if (m0J == null || !m0J.f4019b.equals(obj2)) {
                j10 = this.f4052e;
                this.f4052e = 1 + j10;
            } else {
                j10 = m0J.f4023f.f4034a.f22971d;
            }
            obj = obj2;
            j8 = jLongValue2;
            j9 = -9223372036854775807L;
        } else {
            obj = objE;
            j8 = 0;
        }
        InterfaceC2194A.b bVarZ = z(v1Var, obj, j8, j10, this.f4049b, this.f4048a);
        if (j9 != -9223372036854775807L && n02.f4036c != -9223372036854775807L) {
            if (v1Var.m(n02.f4034a.f22968a, this.f4048a).g() > 0) {
                v1.b bVar3 = this.f4048a;
                if (bVar3.u(bVar3.s())) {
                    z7 = true;
                }
            }
            if (bVarZ.b() && z7) {
                j9 = n02.f4036c;
            } else if (z7) {
                j8 = n02.f4036c;
            }
        }
        return k(v1Var, bVarZ, j9, j8);
    }

    public M0 j() {
        return this.f4057j;
    }

    public final N0 k(v1 v1Var, InterfaceC2194A.b bVar, long j7, long j8) {
        v1Var.m(bVar.f22968a, this.f4048a);
        return bVar.b() ? l(v1Var, bVar.f22968a, bVar.f22969b, bVar.f22970c, j7, bVar.f22971d) : m(v1Var, bVar.f22968a, j8, j7, bVar.f22971d);
    }

    public final N0 l(v1 v1Var, Object obj, int i7, int i8, long j7, long j8) {
        InterfaceC2194A.b bVar = new InterfaceC2194A.b(obj, i7, i8, j8);
        long jF = v1Var.m(bVar.f22968a, this.f4048a).f(bVar.f22969b, bVar.f22970c);
        long jK = i8 == this.f4048a.o(i7) ? this.f4048a.k() : 0L;
        boolean zU = this.f4048a.u(bVar.f22969b);
        if (jF != -9223372036854775807L && jK >= jF) {
            jK = Math.max(0L, jF - 1);
        }
        return new N0(bVar, jK, j7, -9223372036854775807L, jF, zU, false, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final L1.N0 m(L1.v1 r25, java.lang.Object r26, long r27, long r29, long r31) {
        /*
            r24 = this;
            r0 = r24
            r1 = r25
            r2 = r26
            r3 = r27
            L1.v1$b r5 = r0.f4048a
            r1.m(r2, r5)
            L1.v1$b r5 = r0.f4048a
            int r5 = r5.h(r3)
            r6 = 1
            r7 = 0
            r8 = -1
            if (r5 != r8) goto L2e
            L1.v1$b r9 = r0.f4048a
            int r9 = r9.g()
            if (r9 <= 0) goto L4d
            L1.v1$b r9 = r0.f4048a
            int r10 = r9.s()
            boolean r9 = r9.u(r10)
            if (r9 == 0) goto L4d
            r9 = r6
            goto L4e
        L2e:
            L1.v1$b r9 = r0.f4048a
            boolean r9 = r9.u(r5)
            if (r9 == 0) goto L4d
            L1.v1$b r9 = r0.f4048a
            long r9 = r9.j(r5)
            L1.v1$b r11 = r0.f4048a
            long r12 = r11.f4467d
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L4d
            boolean r9 = r11.t(r5)
            if (r9 == 0) goto L4d
            r9 = r6
            r5 = r8
            goto L4e
        L4d:
            r9 = r7
        L4e:
            n2.A$b r11 = new n2.A$b
            r12 = r31
            r11.<init>(r2, r12, r5)
            boolean r2 = r0.s(r11)
            boolean r22 = r0.u(r1, r11)
            boolean r23 = r0.t(r1, r11, r2)
            if (r5 == r8) goto L6e
            L1.v1$b r1 = r0.f4048a
            boolean r1 = r1.u(r5)
            if (r1 == 0) goto L6e
            r20 = r6
            goto L70
        L6e:
            r20 = r7
        L70:
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r5 == r8) goto L80
            L1.v1$b r1 = r0.f4048a
            long r14 = r1.j(r5)
        L7d:
            r16 = r14
            goto L89
        L80:
            if (r9 == 0) goto L87
            L1.v1$b r1 = r0.f4048a
            long r14 = r1.f4467d
            goto L7d
        L87:
            r16 = r12
        L89:
            int r1 = (r16 > r12 ? 1 : (r16 == r12 ? 0 : -1))
            if (r1 == 0) goto L97
            r14 = -9223372036854775808
            int r1 = (r16 > r14 ? 1 : (r16 == r14 ? 0 : -1))
            if (r1 != 0) goto L94
            goto L97
        L94:
            r18 = r16
            goto L9d
        L97:
            L1.v1$b r1 = r0.f4048a
            long r14 = r1.f4467d
            r18 = r14
        L9d:
            int r1 = (r18 > r12 ? 1 : (r18 == r12 ? 0 : -1))
            if (r1 == 0) goto Lb4
            int r1 = (r3 > r18 ? 1 : (r3 == r18 ? 0 : -1))
            if (r1 < 0) goto Lb4
            if (r23 != 0) goto Lab
            if (r9 != 0) goto Laa
            goto Lab
        Laa:
            r6 = r7
        Lab:
            long r3 = (long) r6
            long r3 = r18 - r3
            r5 = 0
            long r3 = java.lang.Math.max(r5, r3)
        Lb4:
            r12 = r3
            L1.N0 r10 = new L1.N0
            r14 = r29
            r21 = r2
            r10.<init>(r11, r12, r14, r16, r18, r20, r21, r22, r23)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.P0.m(L1.v1, java.lang.Object, long, long, long):L1.N0");
    }

    public final long n(v1 v1Var, Object obj, int i7) {
        v1Var.m(obj, this.f4048a);
        long j7 = this.f4048a.j(i7);
        return j7 == Long.MIN_VALUE ? this.f4048a.f4467d : j7 + this.f4048a.m(i7);
    }

    public N0 o(long j7, Y0 y02) {
        M0 m02 = this.f4057j;
        return m02 == null ? h(y02) : i(y02.f4104a, m02, j7);
    }

    public M0 p() {
        return this.f4055h;
    }

    public M0 q() {
        return this.f4056i;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public L1.N0 r(L1.v1 r16, L1.N0 r17) {
        /*
            r15 = this;
            r1 = r16
            r2 = r17
            n2.A$b r3 = r2.f4034a
            boolean r12 = r15.s(r3)
            boolean r13 = r15.u(r1, r3)
            boolean r14 = r15.t(r1, r3, r12)
            n2.A$b r4 = r2.f4034a
            java.lang.Object r4 = r4.f22968a
            L1.v1$b r5 = r15.f4048a
            r1.m(r4, r5)
            boolean r1 = r3.b()
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -1
            if (r1 != 0) goto L33
            int r1 = r3.f22972e
            if (r1 != r6) goto L2c
            goto L33
        L2c:
            L1.v1$b r7 = r15.f4048a
            long r7 = r7.j(r1)
            goto L34
        L33:
            r7 = r4
        L34:
            boolean r1 = r3.b()
            if (r1 == 0) goto L46
            L1.v1$b r1 = r15.f4048a
            int r4 = r3.f22969b
            int r5 = r3.f22970c
            long r4 = r1.f(r4, r5)
        L44:
            r9 = r4
            goto L5a
        L46:
            int r1 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r1 == 0) goto L53
            r4 = -9223372036854775808
            int r1 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r1 != 0) goto L51
            goto L53
        L51:
            r9 = r7
            goto L5a
        L53:
            L1.v1$b r1 = r15.f4048a
            long r4 = r1.n()
            goto L44
        L5a:
            boolean r1 = r3.b()
            if (r1 == 0) goto L6a
            L1.v1$b r1 = r15.f4048a
            int r4 = r3.f22969b
            boolean r1 = r1.u(r4)
        L68:
            r11 = r1
            goto L7a
        L6a:
            int r1 = r3.f22972e
            if (r1 == r6) goto L78
            L1.v1$b r4 = r15.f4048a
            boolean r1 = r4.u(r1)
            if (r1 == 0) goto L78
            r1 = 1
            goto L68
        L78:
            r1 = 0
            goto L68
        L7a:
            L1.N0 r1 = new L1.N0
            r5 = r3
            long r3 = r2.f4035b
            r16 = r1
            long r0 = r2.f4036c
            r2 = r5
            r5 = r0
            r1 = r16
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.P0.r(L1.v1, L1.N0):L1.N0");
    }

    public final boolean s(InterfaceC2194A.b bVar) {
        return !bVar.b() && bVar.f22972e == -1;
    }

    public final boolean t(v1 v1Var, InterfaceC2194A.b bVar, boolean z7) {
        int iG = v1Var.g(bVar.f22968a);
        return !v1Var.s(v1Var.k(iG, this.f4048a).f4466c, this.f4049b).f4487i && v1Var.w(iG, this.f4048a, this.f4049b, this.f4053f, this.f4054g) && z7;
    }

    public final boolean u(v1 v1Var, InterfaceC2194A.b bVar) {
        if (s(bVar)) {
            return v1Var.s(v1Var.m(bVar.f22968a, this.f4048a).f4466c, this.f4049b).f4494p == v1Var.g(bVar.f22968a);
        }
        return false;
    }

    public boolean v(InterfaceC2230y interfaceC2230y) {
        M0 m02 = this.f4057j;
        return m02 != null && m02.f4018a == interfaceC2230y;
    }

    public final void w() {
        final AbstractC0467u.a aVarO = AbstractC0467u.o();
        for (M0 m0J = this.f4055h; m0J != null; m0J = m0J.j()) {
            aVarO.a(m0J.f4023f.f4034a);
        }
        M0 m02 = this.f4056i;
        final InterfaceC2194A.b bVar = m02 == null ? null : m02.f4023f.f4034a;
        this.f4051d.post(new Runnable() { // from class: L1.O0
            @Override // java.lang.Runnable
            public final void run() {
                this.f4044a.f4050c.c0(aVarO.k(), bVar);
            }
        });
    }

    public void x(long j7) {
        M0 m02 = this.f4057j;
        if (m02 != null) {
            m02.s(j7);
        }
    }

    public boolean y(M0 m02) {
        boolean z7 = false;
        AbstractC0788a.g(m02 != null);
        if (m02.equals(this.f4057j)) {
            return false;
        }
        this.f4057j = m02;
        while (m02.j() != null) {
            m02 = m02.j();
            if (m02 == this.f4056i) {
                this.f4056i = this.f4055h;
                z7 = true;
            }
            m02.t();
            this.f4058k--;
        }
        this.f4057j.w(null);
        w();
        return z7;
    }
}
