package L1;

import K2.InterfaceC0698b;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import n2.C2210d;
import n2.InterfaceC2194A;
import n2.InterfaceC2230y;

/* JADX INFO: loaded from: classes.dex */
public final class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2230y f4018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n2.W[] f4020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public N0 f4023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f4025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j1[] f4026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final I2.H f4027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final S0 f4028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public M0 f4029l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n2.g0 f4030m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public I2.I f4031n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f4032o;

    public M0(j1[] j1VarArr, long j7, I2.H h7, InterfaceC0698b interfaceC0698b, S0 s02, N0 n02, I2.I i7) {
        this.f4026i = j1VarArr;
        this.f4032o = j7;
        this.f4027j = h7;
        this.f4028k = s02;
        InterfaceC2194A.b bVar = n02.f4034a;
        this.f4019b = bVar.f22968a;
        this.f4023f = n02;
        this.f4030m = n2.g0.f22890d;
        this.f4031n = i7;
        this.f4020c = new n2.W[j1VarArr.length];
        this.f4025h = new boolean[j1VarArr.length];
        this.f4018a = e(bVar, s02, interfaceC0698b, n02.f4035b, n02.f4037d);
    }

    public static InterfaceC2230y e(InterfaceC2194A.b bVar, S0 s02, InterfaceC0698b interfaceC0698b, long j7, long j8) {
        InterfaceC2230y interfaceC2230yH = s02.h(bVar, interfaceC0698b, j7);
        return j8 != -9223372036854775807L ? new C2210d(interfaceC2230yH, true, 0L, j8) : interfaceC2230yH;
    }

    public static void u(S0 s02, InterfaceC2230y interfaceC2230y) {
        try {
            if (interfaceC2230y instanceof C2210d) {
                s02.x(((C2210d) interfaceC2230y).f22845a);
            } else {
                s02.x(interfaceC2230y);
            }
        } catch (RuntimeException e7) {
            AbstractC0805s.d("MediaPeriodHolder", "Period release failed.", e7);
        }
    }

    public void A() {
        InterfaceC2230y interfaceC2230y = this.f4018a;
        if (interfaceC2230y instanceof C2210d) {
            long j7 = this.f4023f.f4037d;
            if (j7 == -9223372036854775807L) {
                j7 = Long.MIN_VALUE;
            }
            ((C2210d) interfaceC2230y).w(0L, j7);
        }
    }

    public long a(I2.I i7, long j7, boolean z7) {
        return b(i7, j7, z7, new boolean[this.f4026i.length]);
    }

    public long b(I2.I i7, long j7, boolean z7, boolean[] zArr) {
        int i8 = 0;
        while (true) {
            boolean z8 = true;
            if (i8 >= i7.f2125a) {
                break;
            }
            boolean[] zArr2 = this.f4025h;
            if (z7 || !i7.b(this.f4031n, i8)) {
                z8 = false;
            }
            zArr2[i8] = z8;
            i8++;
        }
        g(this.f4020c);
        f();
        this.f4031n = i7;
        h();
        long jO = this.f4018a.o(i7.f2127c, this.f4025h, this.f4020c, zArr, j7);
        c(this.f4020c);
        this.f4022e = false;
        int i9 = 0;
        while (true) {
            n2.W[] wArr = this.f4020c;
            if (i9 >= wArr.length) {
                return jO;
            }
            if (wArr[i9] != null) {
                AbstractC0788a.g(i7.c(i9));
                if (this.f4026i[i9].f() != -2) {
                    this.f4022e = true;
                }
            } else {
                AbstractC0788a.g(i7.f2127c[i9] == null);
            }
            i9++;
        }
    }

    public final void c(n2.W[] wArr) {
        int i7 = 0;
        while (true) {
            j1[] j1VarArr = this.f4026i;
            if (i7 >= j1VarArr.length) {
                return;
            }
            if (j1VarArr[i7].f() == -2 && this.f4031n.c(i7)) {
                wArr[i7] = new n2.r();
            }
            i7++;
        }
    }

    public void d(long j7) {
        AbstractC0788a.g(r());
        this.f4018a.d(y(j7));
    }

    public final void f() {
        if (!r()) {
            return;
        }
        int i7 = 0;
        while (true) {
            I2.I i8 = this.f4031n;
            if (i7 >= i8.f2125a) {
                return;
            }
            boolean zC = i8.c(i7);
            I2.y yVar = this.f4031n.f2127c[i7];
            if (zC && yVar != null) {
                yVar.e();
            }
            i7++;
        }
    }

    public final void g(n2.W[] wArr) {
        int i7 = 0;
        while (true) {
            j1[] j1VarArr = this.f4026i;
            if (i7 >= j1VarArr.length) {
                return;
            }
            if (j1VarArr[i7].f() == -2) {
                wArr[i7] = null;
            }
            i7++;
        }
    }

    public final void h() {
        if (!r()) {
            return;
        }
        int i7 = 0;
        while (true) {
            I2.I i8 = this.f4031n;
            if (i7 >= i8.f2125a) {
                return;
            }
            boolean zC = i8.c(i7);
            I2.y yVar = this.f4031n.f2127c[i7];
            if (zC && yVar != null) {
                yVar.k();
            }
            i7++;
        }
    }

    public long i() {
        if (!this.f4021d) {
            return this.f4023f.f4035b;
        }
        long jG = this.f4022e ? this.f4018a.g() : Long.MIN_VALUE;
        return jG == Long.MIN_VALUE ? this.f4023f.f4038e : jG;
    }

    public M0 j() {
        return this.f4029l;
    }

    public long k() {
        if (this.f4021d) {
            return this.f4018a.c();
        }
        return 0L;
    }

    public long l() {
        return this.f4032o;
    }

    public long m() {
        return this.f4023f.f4035b + this.f4032o;
    }

    public n2.g0 n() {
        return this.f4030m;
    }

    public I2.I o() {
        return this.f4031n;
    }

    public void p(float f7, v1 v1Var) {
        this.f4021d = true;
        this.f4030m = this.f4018a.r();
        I2.I iV = v(f7, v1Var);
        N0 n02 = this.f4023f;
        long jMax = n02.f4035b;
        long j7 = n02.f4038e;
        if (j7 != -9223372036854775807L && jMax >= j7) {
            jMax = Math.max(0L, j7 - 1);
        }
        long jA = a(iV, jMax, false);
        long j8 = this.f4032o;
        N0 n03 = this.f4023f;
        this.f4032o = j8 + (n03.f4035b - jA);
        this.f4023f = n03.b(jA);
    }

    public boolean q() {
        if (this.f4021d) {
            return !this.f4022e || this.f4018a.g() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean r() {
        return this.f4029l == null;
    }

    public void s(long j7) {
        AbstractC0788a.g(r());
        if (this.f4021d) {
            this.f4018a.h(y(j7));
        }
    }

    public void t() {
        f();
        u(this.f4028k, this.f4018a);
    }

    public I2.I v(float f7, v1 v1Var) {
        I2.I iG = this.f4027j.g(this.f4026i, n(), this.f4023f.f4034a, v1Var);
        for (I2.y yVar : iG.f2127c) {
            if (yVar != null) {
                yVar.q(f7);
            }
        }
        return iG;
    }

    public void w(M0 m02) {
        if (m02 == this.f4029l) {
            return;
        }
        f();
        this.f4029l = m02;
        h();
    }

    public void x(long j7) {
        this.f4032o = j7;
    }

    public long y(long j7) {
        return j7 - l();
    }

    public long z(long j7) {
        return j7 + l();
    }
}
