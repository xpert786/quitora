package L1;

import C3.AbstractC0467u;
import I2.H;
import K2.C0707k;
import K2.InterfaceC0701e;
import L1.C0778v;
import L1.G0;
import L1.S0;
import L1.e1;
import L1.i1;
import L1.v1;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.InterfaceC0791d;
import L2.InterfaceC0802o;
import M1.InterfaceC0821a;
import P1.InterfaceC0961n;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import d2.C1645a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import n2.C2208b;
import n2.InterfaceC2194A;
import n2.InterfaceC2230y;

/* JADX INFO: renamed from: L1.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0777u0 implements Handler.Callback, InterfaceC2230y.a, H.a, S0.d, C0778v.a, e1.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f4385A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f4386B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f4387C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f4388D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f4389E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4390F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f4391G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f4392H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f4393I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f4394P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public h f4395Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f4396R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f4397S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f4398T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public A f4399U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f4400V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f4401W = -9223372036854775807L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1[] f4402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f4403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j1[] f4404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I2.H f4405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I2.I f4406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E0 f4407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0701e f4408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0802o f4409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HandlerThread f4410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Looper f4411j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v1.d f4412k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final v1.b f4413l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f4414m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f4415n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0778v f4416o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f4417p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC0791d f4418q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f4419r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final P0 f4420s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final S0 f4421t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final D0 f4422u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f4423v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public m1 f4424w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Y0 f4425x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e f4426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4427z;

    /* JADX INFO: renamed from: L1.u0$a */
    public class a implements i1.a {
        public a() {
        }

        @Override // L1.i1.a
        public void a() {
            C0777u0.this.f4392H = true;
        }

        @Override // L1.i1.a
        public void b() {
            C0777u0.this.f4409h.f(2);
        }
    }

    /* JADX INFO: renamed from: L1.u0$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f4429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n2.Y f4430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4431c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f4432d;

        public /* synthetic */ b(List list, n2.Y y7, int i7, long j7, a aVar) {
            this(list, y7, i7, j7);
        }

        public b(List list, n2.Y y7, int i7, long j7) {
            this.f4429a = list;
            this.f4430b = y7;
            this.f4431c = i7;
            this.f4432d = j7;
        }
    }

    /* JADX INFO: renamed from: L1.u0$c */
    public static class c {
    }

    /* JADX INFO: renamed from: L1.u0$d */
    public static final class d implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e1 f4433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f4435c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f4436d;

        public d(e1 e1Var) {
            this.f4433a = e1Var;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            Object obj = this.f4436d;
            if ((obj == null) != (dVar.f4436d == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i7 = this.f4434b - dVar.f4434b;
            return i7 != 0 ? i7 : L2.Q.o(this.f4435c, dVar.f4435c);
        }

        public void b(int i7, long j7, Object obj) {
            this.f4434b = i7;
            this.f4435c = j7;
            this.f4436d = obj;
        }
    }

    /* JADX INFO: renamed from: L1.u0$e */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f4437a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Y0 f4438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4439c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4440d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4441e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4442f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4443g;

        public e(Y0 y02) {
            this.f4438b = y02;
        }

        public void b(int i7) {
            this.f4437a |= i7 > 0;
            this.f4439c += i7;
        }

        public void c(int i7) {
            this.f4437a = true;
            this.f4442f = true;
            this.f4443g = i7;
        }

        public void d(Y0 y02) {
            this.f4437a |= this.f4438b != y02;
            this.f4438b = y02;
        }

        public void e(int i7) {
            if (this.f4440d && this.f4441e != 5) {
                AbstractC0788a.a(i7 == 5);
                return;
            }
            this.f4437a = true;
            this.f4440d = true;
            this.f4441e = i7;
        }
    }

    /* JADX INFO: renamed from: L1.u0$f */
    public interface f {
        void a(e eVar);
    }

    /* JADX INFO: renamed from: L1.u0$g */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2194A.b f4444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f4445b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f4446c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f4447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f4448e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f4449f;

        public g(InterfaceC2194A.b bVar, long j7, long j8, boolean z7, boolean z8, boolean z9) {
            this.f4444a = bVar;
            this.f4445b = j7;
            this.f4446c = j8;
            this.f4447d = z7;
            this.f4448e = z8;
            this.f4449f = z9;
        }
    }

    /* JADX INFO: renamed from: L1.u0$h */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v1 f4450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f4452c;

        public h(v1 v1Var, int i7, long j7) {
            this.f4450a = v1Var;
            this.f4451b = i7;
            this.f4452c = j7;
        }
    }

    public C0777u0(i1[] i1VarArr, I2.H h7, I2.I i7, E0 e02, InterfaceC0701e interfaceC0701e, int i8, boolean z7, InterfaceC0821a interfaceC0821a, m1 m1Var, D0 d02, long j7, boolean z8, Looper looper, InterfaceC0791d interfaceC0791d, f fVar, M1.t1 t1Var) {
        this.f4419r = fVar;
        this.f4402a = i1VarArr;
        this.f4405d = h7;
        this.f4406e = i7;
        this.f4407f = e02;
        this.f4408g = interfaceC0701e;
        this.f4389E = i8;
        this.f4390F = z7;
        this.f4424w = m1Var;
        this.f4422u = d02;
        this.f4423v = j7;
        this.f4400V = j7;
        this.f4385A = z8;
        this.f4418q = interfaceC0791d;
        this.f4414m = e02.d();
        this.f4415n = e02.c();
        Y0 y0J = Y0.j(i7);
        this.f4425x = y0J;
        this.f4426y = new e(y0J);
        this.f4404c = new j1[i1VarArr.length];
        for (int i9 = 0; i9 < i1VarArr.length; i9++) {
            i1VarArr[i9].F(i9, t1Var);
            this.f4404c[i9] = i1VarArr[i9].m();
        }
        this.f4416o = new C0778v(this, interfaceC0791d);
        this.f4417p = new ArrayList();
        this.f4403b = C3.T.h();
        this.f4412k = new v1.d();
        this.f4413l = new v1.b();
        h7.b(this, interfaceC0701e);
        this.f4398T = true;
        Handler handler = new Handler(looper);
        this.f4420s = new P0(interfaceC0821a, handler);
        this.f4421t = new S0(this, interfaceC0821a, handler, t1Var);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f4410i = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f4411j = looper2;
        this.f4409h = interfaceC0791d.d(looper2, this);
    }

    public static boolean P(boolean z7, InterfaceC2194A.b bVar, long j7, InterfaceC2194A.b bVar2, v1.b bVar3, long j8) {
        if (!z7 && j7 == j8 && bVar.f22968a.equals(bVar2.f22968a)) {
            if (bVar.b() && bVar3.u(bVar.f22969b)) {
                return (bVar3.l(bVar.f22969b, bVar.f22970c) == 4 || bVar3.l(bVar.f22969b, bVar.f22970c) == 2) ? false : true;
            }
            if (bVar2.b() && bVar3.u(bVar2.f22969b)) {
                return true;
            }
        }
        return false;
    }

    public static boolean R(i1 i1Var) {
        return i1Var.d() != 0;
    }

    public static boolean T(Y0 y02, v1.b bVar) {
        InterfaceC2194A.b bVar2 = y02.f4105b;
        v1 v1Var = y02.f4104a;
        return v1Var.v() || v1Var.m(bVar2.f22968a, bVar).f4469f;
    }

    public static /* synthetic */ void f(C0777u0 c0777u0, e1 e1Var) {
        c0777u0.getClass();
        try {
            c0777u0.m(e1Var);
        } catch (A e7) {
            AbstractC0805s.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e7);
            throw new RuntimeException(e7);
        }
    }

    public static void s0(v1 v1Var, d dVar, v1.d dVar2, v1.b bVar) {
        int i7 = v1Var.s(v1Var.m(dVar.f4436d, bVar).f4466c, dVar2).f4494p;
        Object obj = v1Var.l(i7, bVar, true).f4465b;
        long j7 = bVar.f4467d;
        dVar.b(i7, j7 != -9223372036854775807L ? j7 - 1 : Long.MAX_VALUE, obj);
    }

    public static boolean t0(d dVar, v1 v1Var, v1 v1Var2, int i7, boolean z7, v1.d dVar2, v1.b bVar) {
        Object obj = dVar.f4436d;
        if (obj == null) {
            Pair pairW0 = w0(v1Var, new h(dVar.f4433a.h(), dVar.f4433a.d(), dVar.f4433a.f() == Long.MIN_VALUE ? -9223372036854775807L : L2.Q.z0(dVar.f4433a.f())), false, i7, z7, dVar2, bVar);
            if (pairW0 == null) {
                return false;
            }
            dVar.b(v1Var.g(pairW0.first), ((Long) pairW0.second).longValue(), pairW0.first);
            if (dVar.f4433a.f() == Long.MIN_VALUE) {
                s0(v1Var, dVar, dVar2, bVar);
            }
            return true;
        }
        int iG = v1Var.g(obj);
        if (iG == -1) {
            return false;
        }
        if (dVar.f4433a.f() == Long.MIN_VALUE) {
            s0(v1Var, dVar, dVar2, bVar);
            return true;
        }
        dVar.f4434b = iG;
        v1Var2.m(dVar.f4436d, bVar);
        if (bVar.f4469f && v1Var2.s(bVar.f4466c, dVar2).f4493o == v1Var2.g(dVar.f4436d)) {
            Pair pairO = v1Var.o(dVar2, bVar, v1Var.m(dVar.f4436d, bVar).f4466c, dVar.f4435c + bVar.r());
            dVar.b(v1Var.g(pairO.first), ((Long) pairO.second).longValue(), pairO.first);
        }
        return true;
    }

    public static g v0(v1 v1Var, Y0 y02, h hVar, P0 p02, int i7, boolean z7, v1.d dVar, v1.b bVar) {
        long j7;
        long jLongValue;
        int iF;
        boolean z8;
        boolean z9;
        boolean z10;
        int iF2;
        boolean z11;
        v1 v1Var2;
        v1.b bVar2;
        long j8;
        int i8;
        boolean z12;
        boolean z13;
        boolean z14;
        if (v1Var.v()) {
            return new g(Y0.k(), 0L, -9223372036854775807L, false, true, false);
        }
        InterfaceC2194A.b bVar3 = y02.f4105b;
        Object obj = bVar3.f22968a;
        boolean zT = T(y02, bVar);
        long j9 = (y02.f4105b.b() || zT) ? y02.f4106c : y02.f4121r;
        boolean z15 = false;
        if (hVar != null) {
            Pair pairW0 = w0(v1Var, hVar, true, i7, z7, dVar, bVar);
            if (pairW0 == null) {
                iF = v1Var.f(z7);
                jLongValue = j9;
                j7 = -9223372036854775807L;
                z12 = false;
                z13 = false;
                z14 = true;
            } else {
                if (hVar.f4452c == -9223372036854775807L) {
                    iF = v1Var.m(pairW0.first, bVar).f4466c;
                    jLongValue = j9;
                    z12 = false;
                } else {
                    obj = pairW0.first;
                    jLongValue = ((Long) pairW0.second).longValue();
                    iF = -1;
                    z12 = true;
                }
                j7 = -9223372036854775807L;
                z13 = y02.f4108e == 4;
                z14 = false;
            }
            z10 = z12;
            z8 = z13;
            z9 = z14;
        } else {
            j7 = -9223372036854775807L;
            if (y02.f4104a.v()) {
                iF = v1Var.f(z7);
            } else if (v1Var.g(obj) == -1) {
                Object objX0 = x0(dVar, bVar, i7, z7, obj, y02.f4104a, v1Var);
                if (objX0 == null) {
                    iF2 = v1Var.f(z7);
                    z11 = true;
                } else {
                    iF2 = v1Var.m(objX0, bVar).f4466c;
                    z11 = false;
                }
                iF = iF2;
                obj = obj;
                jLongValue = j9;
                z9 = z11;
                z8 = false;
                z10 = false;
            } else if (j9 == -9223372036854775807L) {
                iF = v1Var.m(obj, bVar).f4466c;
                obj = obj;
            } else if (zT) {
                y02.f4104a.m(bVar3.f22968a, bVar);
                if (y02.f4104a.s(bVar.f4466c, dVar).f4493o == y02.f4104a.g(bVar3.f22968a)) {
                    Pair pairO = v1Var.o(dVar, bVar, v1Var.m(obj, bVar).f4466c, bVar.r() + j9);
                    obj = pairO.first;
                    jLongValue = ((Long) pairO.second).longValue();
                } else {
                    obj = obj;
                    jLongValue = j9;
                }
                iF = -1;
                z8 = false;
                z9 = false;
                z10 = true;
            } else {
                obj = obj;
                jLongValue = j9;
                iF = -1;
                z8 = false;
                z9 = false;
                z10 = false;
            }
            jLongValue = j9;
            z8 = false;
            z9 = false;
            z10 = false;
        }
        if (iF != -1) {
            v1Var2 = v1Var;
            Pair pairO2 = v1Var2.o(dVar, bVar, iF, -9223372036854775807L);
            bVar2 = bVar;
            obj = pairO2.first;
            jLongValue = ((Long) pairO2.second).longValue();
            j8 = j7;
        } else {
            v1Var2 = v1Var;
            bVar2 = bVar;
            j8 = jLongValue;
        }
        InterfaceC2194A.b bVarA = p02.A(v1Var2, obj, jLongValue);
        int i9 = bVarA.f22972e;
        boolean z16 = i9 == -1 || ((i8 = bVar3.f22972e) != -1 && i9 >= i8);
        if (bVar3.f22968a.equals(obj) && !bVar3.b() && !bVarA.b() && z16) {
            z15 = true;
        }
        InterfaceC2194A.b bVar4 = bVarA;
        boolean zP = P(zT, bVar3, j9, bVar4, v1Var2.m(obj, bVar2), j8);
        if (z15 || zP) {
            bVar4 = bVar3;
        }
        if (bVar4.b()) {
            if (bVar4.equals(bVar3)) {
                jLongValue = y02.f4121r;
            } else {
                v1Var2.m(bVar4.f22968a, bVar2);
                jLongValue = bVar4.f22970c == bVar2.o(bVar4.f22969b) ? bVar2.k() : 0L;
            }
        }
        return new g(bVar4, jLongValue, j8, z8, z9, z10);
    }

    public static Pair w0(v1 v1Var, h hVar, boolean z7, int i7, boolean z8, v1.d dVar, v1.b bVar) {
        Pair pairO;
        v1 v1Var2;
        Object objX0;
        v1 v1Var3 = hVar.f4450a;
        if (v1Var.v()) {
            return null;
        }
        boolean zV = v1Var3.v();
        v1 v1Var4 = v1Var3;
        if (zV) {
            v1Var4 = v1Var;
        }
        try {
            pairO = v1Var4.o(dVar, bVar, hVar.f4451b, hVar.f4452c);
            v1Var2 = v1Var4;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (v1Var.equals(v1Var2)) {
            return pairO;
        }
        if (v1Var.g(pairO.first) != -1) {
            return (v1Var2.m(pairO.first, bVar).f4469f && v1Var2.s(bVar.f4466c, dVar).f4493o == v1Var2.g(pairO.first)) ? v1Var.o(dVar, bVar, v1Var.m(pairO.first, bVar).f4466c, hVar.f4452c) : pairO;
        }
        if (z7 && (objX0 = x0(dVar, bVar, i7, z8, pairO.first, v1Var2, v1Var)) != null) {
            return v1Var.o(dVar, bVar, v1Var.m(objX0, bVar).f4466c, -9223372036854775807L);
        }
        return null;
    }

    public static Object x0(v1.d dVar, v1.b bVar, int i7, boolean z7, Object obj, v1 v1Var, v1 v1Var2) {
        int iG = v1Var.g(obj);
        int iN = v1Var.n();
        int i8 = 0;
        int i9 = iG;
        int iG2 = -1;
        while (i8 < iN && iG2 == -1) {
            v1.d dVar2 = dVar;
            v1.b bVar2 = bVar;
            int i10 = i7;
            boolean z8 = z7;
            v1 v1Var3 = v1Var;
            i9 = v1Var3.i(i9, bVar2, dVar2, i10, z8);
            if (i9 == -1) {
                break;
            }
            iG2 = v1Var2.g(v1Var3.r(i9));
            i8++;
            v1Var = v1Var3;
            bVar = bVar2;
            dVar = dVar2;
            i7 = i10;
            z7 = z8;
        }
        if (iG2 == -1) {
            return null;
        }
        return v1Var2.r(iG2);
    }

    public static C0785y0[] y(I2.y yVar) {
        int length = yVar != null ? yVar.length() : 0;
        C0785y0[] c0785y0Arr = new C0785y0[length];
        for (int i7 = 0; i7 < length; i7++) {
            c0785y0Arr[i7] = yVar.c(i7);
        }
        return c0785y0Arr;
    }

    public final long A() {
        M0 m0Q = this.f4420s.q();
        if (m0Q == null) {
            return 0L;
        }
        long jL = m0Q.l();
        if (!m0Q.f4021d) {
            return jL;
        }
        int i7 = 0;
        while (true) {
            i1[] i1VarArr = this.f4402a;
            if (i7 >= i1VarArr.length) {
                return jL;
            }
            if (R(i1VarArr[i7]) && this.f4402a[i7].z() == m0Q.f4020c[i7]) {
                long jB = this.f4402a[i7].B();
                if (jB == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jL = Math.max(jB, jL);
            }
            i7++;
        }
    }

    public final void A0(boolean z7) throws A {
        InterfaceC2194A.b bVar = this.f4420s.p().f4023f.f4034a;
        long jD0 = D0(bVar, this.f4425x.f4121r, true, false);
        if (jD0 != this.f4425x.f4121r) {
            Y0 y02 = this.f4425x;
            this.f4425x = M(bVar, jD0, y02.f4106c, y02.f4107d, z7, 5);
        }
    }

    public final Pair B(v1 v1Var) {
        if (v1Var.v()) {
            return Pair.create(Y0.k(), 0L);
        }
        Pair pairO = v1Var.o(this.f4412k, this.f4413l, v1Var.f(this.f4390F), -9223372036854775807L);
        InterfaceC2194A.b bVarA = this.f4420s.A(v1Var, pairO.first, 0L);
        long jLongValue = ((Long) pairO.second).longValue();
        if (bVarA.b()) {
            v1Var.m(bVarA.f22968a, this.f4413l);
            jLongValue = bVarA.f22970c == this.f4413l.o(bVarA.f22969b) ? this.f4413l.k() : 0L;
        }
        return Pair.create(bVarA, Long.valueOf(jLongValue));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1 A[Catch: all -> 0x00a4, TryCatch #2 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:36:0x00be, B:40:0x00d0, B:44:0x00d8), top: B:94:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B0(L1.C0777u0.h r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.C0777u0.B0(L1.u0$h):void");
    }

    public Looper C() {
        return this.f4411j;
    }

    public final long C0(InterfaceC2194A.b bVar, long j7, boolean z7) {
        return D0(bVar, j7, this.f4420s.p() != this.f4420s.q(), z7);
    }

    public final long D() {
        return E(this.f4425x.f4119p);
    }

    public final long D0(InterfaceC2194A.b bVar, long j7, boolean z7, boolean z8) throws A {
        g1();
        this.f4387C = false;
        if (z8 || this.f4425x.f4108e == 3) {
            X0(2);
        }
        M0 m0P = this.f4420s.p();
        M0 m0J = m0P;
        while (m0J != null && !bVar.equals(m0J.f4023f.f4034a)) {
            m0J = m0J.j();
        }
        if (z7 || m0P != m0J || (m0J != null && m0J.z(j7) < 0)) {
            for (i1 i1Var : this.f4402a) {
                n(i1Var);
            }
            if (m0J != null) {
                while (this.f4420s.p() != m0J) {
                    this.f4420s.b();
                }
                this.f4420s.y(m0J);
                m0J.x(1000000000000L);
                r();
            }
        }
        if (m0J != null) {
            this.f4420s.y(m0J);
            if (!m0J.f4021d) {
                m0J.f4023f = m0J.f4023f.b(j7);
            } else if (m0J.f4022e) {
                j7 = m0J.f4018a.n(j7);
                m0J.f4018a.t(j7 - this.f4414m, this.f4415n);
            }
            r0(j7);
            U();
        } else {
            this.f4420s.f();
            r0(j7);
        }
        H(false);
        this.f4409h.f(2);
        return j7;
    }

    public final long E(long j7) {
        M0 m0J = this.f4420s.j();
        if (m0J == null) {
            return 0L;
        }
        return Math.max(0L, j7 - m0J.y(this.f4396R));
    }

    public final void E0(e1 e1Var) {
        if (e1Var.f() == -9223372036854775807L) {
            F0(e1Var);
            return;
        }
        if (this.f4425x.f4104a.v()) {
            this.f4417p.add(new d(e1Var));
            return;
        }
        d dVar = new d(e1Var);
        v1 v1Var = this.f4425x.f4104a;
        if (!t0(dVar, v1Var, v1Var, this.f4389E, this.f4390F, this.f4412k, this.f4413l)) {
            e1Var.k(false);
        } else {
            this.f4417p.add(dVar);
            Collections.sort(this.f4417p);
        }
    }

    public final void F(InterfaceC2230y interfaceC2230y) {
        if (this.f4420s.v(interfaceC2230y)) {
            this.f4420s.x(this.f4396R);
            U();
        }
    }

    public final void F0(e1 e1Var) {
        if (e1Var.c() != this.f4411j) {
            this.f4409h.j(15, e1Var).a();
            return;
        }
        m(e1Var);
        int i7 = this.f4425x.f4108e;
        if (i7 == 3 || i7 == 2) {
            this.f4409h.f(2);
        }
    }

    public final void G(IOException iOException, int i7) {
        A aI = A.i(iOException, i7);
        M0 m0P = this.f4420s.p();
        if (m0P != null) {
            aI = aI.g(m0P.f4023f.f4034a);
        }
        AbstractC0805s.d("ExoPlayerImplInternal", "Playback error", aI);
        f1(false, false);
        this.f4425x = this.f4425x.e(aI);
    }

    public final void G0(final e1 e1Var) {
        Looper looperC = e1Var.c();
        if (looperC.getThread().isAlive()) {
            this.f4418q.d(looperC, null).c(new Runnable() { // from class: L1.t0
                @Override // java.lang.Runnable
                public final void run() {
                    C0777u0.f(this.f4359a, e1Var);
                }
            });
        } else {
            AbstractC0805s.i("TAG", "Trying to send message on a dead thread.");
            e1Var.k(false);
        }
    }

    public final void H(boolean z7) {
        M0 m0J = this.f4420s.j();
        InterfaceC2194A.b bVar = m0J == null ? this.f4425x.f4105b : m0J.f4023f.f4034a;
        boolean zEquals = this.f4425x.f4114k.equals(bVar);
        if (!zEquals) {
            this.f4425x = this.f4425x.b(bVar);
        }
        Y0 y02 = this.f4425x;
        y02.f4119p = m0J == null ? y02.f4121r : m0J.i();
        this.f4425x.f4120q = D();
        if ((!zEquals || z7) && m0J != null && m0J.f4021d) {
            i1(m0J.n(), m0J.o());
        }
    }

    public final void H0(long j7) {
        for (i1 i1Var : this.f4402a) {
            if (i1Var.z() != null) {
                I0(i1Var, j7);
            }
        }
    }

    public final void I(v1 v1Var, boolean z7) throws Throwable {
        int i7;
        InterfaceC2194A.b bVar;
        long j7;
        v1 v1Var2;
        long j8;
        boolean z8;
        v1 v1Var3;
        long j9;
        int i8;
        v1 v1Var4;
        g gVarV0 = v0(v1Var, this.f4425x, this.f4395Q, this.f4420s, this.f4389E, this.f4390F, this.f4412k, this.f4413l);
        InterfaceC2194A.b bVar2 = gVarV0.f4444a;
        long j10 = gVarV0.f4446c;
        boolean z9 = gVarV0.f4447d;
        long jC0 = gVarV0.f4445b;
        int i9 = 1;
        boolean z10 = (this.f4425x.f4105b.equals(bVar2) && jC0 == this.f4425x.f4121r) ? false : true;
        v1 v1Var5 = null;
        try {
            if (gVarV0.f4448e) {
                if (this.f4425x.f4108e != 1) {
                    X0(4);
                }
                p0(false, false, false, true);
            }
            try {
                if (z10) {
                    v1Var3 = v1Var;
                    i9 = -1;
                    i7 = 4;
                    if (!v1Var3.v()) {
                        for (M0 m0P = this.f4420s.p(); m0P != null; m0P = m0P.j()) {
                            if (m0P.f4023f.f4034a.equals(bVar2)) {
                                m0P.f4023f = this.f4420s.r(v1Var3, m0P.f4023f);
                                m0P.A();
                            }
                        }
                        jC0 = C0(bVar2, jC0, z9);
                    }
                } else {
                    try {
                        try {
                            i7 = 4;
                            try {
                                i9 = -1;
                                try {
                                    v1Var3 = v1Var;
                                    if (!this.f4420s.E(v1Var, this.f4396R, A())) {
                                        A0(false);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    v1Var5 = v1Var;
                                    bVar = bVar2;
                                    j7 = j10;
                                    v1Var2 = v1Var5;
                                    Y0 y02 = this.f4425x;
                                    v1 v1Var6 = y02.f4104a;
                                    InterfaceC2194A.b bVar3 = y02.f4105b;
                                    v1 v1Var7 = v1Var2;
                                    l1(v1Var7, bVar, v1Var6, bVar3, gVarV0.f4449f ? jC0 : -9223372036854775807L);
                                    if (z10 || j7 != this.f4425x.f4106c) {
                                        Y0 y03 = this.f4425x;
                                        Object obj = y03.f4105b.f22968a;
                                        v1 v1Var8 = y03.f4104a;
                                        if (!z10 || !z7 || v1Var8.v() || v1Var8.m(obj, this.f4413l).f4469f) {
                                            j8 = j7;
                                            z8 = false;
                                        } else {
                                            j8 = j7;
                                            z8 = true;
                                        }
                                        this.f4425x = M(bVar, jC0, j8, this.f4425x.f4107d, z8, v1Var7.g(obj) == i9 ? i7 : 3);
                                    }
                                    q0();
                                    u0(v1Var7, this.f4425x.f4104a);
                                    this.f4425x = this.f4425x.i(v1Var7);
                                    if (!v1Var7.v()) {
                                        this.f4395Q = null;
                                    }
                                    H(false);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                v1Var5 = v1Var;
                                i9 = -1;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            v1Var5 = v1Var;
                            i9 = -1;
                            i7 = 4;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        v1Var5 = v1Var;
                        i9 = -1;
                        i7 = 4;
                    }
                }
                Y0 y04 = this.f4425x;
                l1(v1Var3, bVar2, y04.f4104a, y04.f4105b, gVarV0.f4449f ? jC0 : -9223372036854775807L);
                if (z10 || j10 != this.f4425x.f4106c) {
                    Y0 y05 = this.f4425x;
                    Object obj2 = y05.f4105b.f22968a;
                    v1 v1Var9 = y05.f4104a;
                    boolean z11 = z10 && z7 && !v1Var9.v() && !v1Var9.m(obj2, this.f4413l).f4469f;
                    long j11 = this.f4425x.f4107d;
                    if (v1Var3.g(obj2) == i9) {
                        j9 = j10;
                        i8 = i7;
                    } else {
                        j9 = j10;
                        i8 = 3;
                    }
                    v1Var4 = v1Var3;
                    this.f4425x = M(bVar2, jC0, j9, j11, z11, i8);
                } else {
                    v1Var4 = v1Var3;
                }
                q0();
                u0(v1Var4, this.f4425x.f4104a);
                this.f4425x = this.f4425x.i(v1Var4);
                if (!v1Var4.v()) {
                    this.f4395Q = null;
                }
                H(false);
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
            i9 = -1;
            i7 = 4;
            bVar = bVar2;
            j7 = j10;
            v1Var2 = v1Var;
        }
    }

    public final void I0(i1 i1Var, long j7) {
        i1Var.i();
        if (i1Var instanceof y2.q) {
            ((y2.q) i1Var).h0(j7);
        }
    }

    public final void J(InterfaceC2230y interfaceC2230y) throws A {
        if (this.f4420s.v(interfaceC2230y)) {
            M0 m0J = this.f4420s.j();
            m0J.p(this.f4416o.n().f4131a, this.f4425x.f4104a);
            i1(m0J.n(), m0J.o());
            if (m0J == this.f4420s.p()) {
                r0(m0J.f4023f.f4035b);
                r();
                Y0 y02 = this.f4425x;
                InterfaceC2194A.b bVar = y02.f4105b;
                long j7 = m0J.f4023f.f4035b;
                this.f4425x = M(bVar, j7, y02.f4106c, j7, false, 5);
            }
            U();
        }
    }

    public final void J0(boolean z7, AtomicBoolean atomicBoolean) {
        if (this.f4391G != z7) {
            this.f4391G = z7;
            if (!z7) {
                for (i1 i1Var : this.f4402a) {
                    if (!R(i1Var) && this.f4403b.remove(i1Var)) {
                        i1Var.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void K(C0736a1 c0736a1, float f7, boolean z7, boolean z8) {
        if (z7) {
            if (z8) {
                this.f4426y.b(1);
            }
            this.f4425x = this.f4425x.f(c0736a1);
        }
        m1(c0736a1.f4131a);
        for (i1 i1Var : this.f4402a) {
            if (i1Var != null) {
                i1Var.r(f7, c0736a1.f4131a);
            }
        }
    }

    public final void K0(b bVar) throws Throwable {
        this.f4426y.b(1);
        if (bVar.f4431c != -1) {
            this.f4395Q = new h(new f1(bVar.f4429a, bVar.f4430b), bVar.f4431c, bVar.f4432d);
        }
        I(this.f4421t.A(bVar.f4429a, bVar.f4430b), false);
    }

    public final void L(C0736a1 c0736a1, boolean z7) {
        K(c0736a1, c0736a1.f4131a, true, z7);
    }

    public void L0(List list, int i7, long j7, n2.Y y7) {
        this.f4409h.j(17, new b(list, y7, i7, j7, null)).a();
    }

    public final Y0 M(InterfaceC2194A.b bVar, long j7, long j8, long j9, boolean z7, int i7) {
        List list;
        n2.g0 g0Var;
        I2.I i8;
        this.f4398T = (!this.f4398T && j7 == this.f4425x.f4121r && bVar.equals(this.f4425x.f4105b)) ? false : true;
        q0();
        Y0 y02 = this.f4425x;
        n2.g0 g0Var2 = y02.f4111h;
        I2.I i9 = y02.f4112i;
        List listV = y02.f4113j;
        if (this.f4421t.s()) {
            M0 m0P = this.f4420s.p();
            n2.g0 g0VarN = m0P == null ? n2.g0.f22890d : m0P.n();
            I2.I iO = m0P == null ? this.f4406e : m0P.o();
            AbstractC0467u abstractC0467uW = w(iO.f2127c);
            if (m0P != null) {
                N0 n02 = m0P.f4023f;
                if (n02.f4036c != j8) {
                    m0P.f4023f = n02.a(j8);
                }
            }
            g0Var = g0VarN;
            i8 = iO;
            list = abstractC0467uW;
        } else {
            if (!bVar.equals(this.f4425x.f4105b)) {
                g0Var2 = n2.g0.f22890d;
                i9 = this.f4406e;
                listV = AbstractC0467u.v();
            }
            list = listV;
            g0Var = g0Var2;
            i8 = i9;
        }
        if (z7) {
            this.f4426y.e(i7);
        }
        return this.f4425x.c(bVar, j7, j8, j9, D(), g0Var, i8, list);
    }

    public final void M0(boolean z7) {
        if (z7 == this.f4393I) {
            return;
        }
        this.f4393I = z7;
        if (z7 || !this.f4425x.f4118o) {
            return;
        }
        this.f4409h.f(2);
    }

    public final boolean N(i1 i1Var, M0 m02) {
        M0 m0J = m02.j();
        if (m02.f4023f.f4039f && m0J.f4021d) {
            return (i1Var instanceof y2.q) || (i1Var instanceof d2.f) || i1Var.B() >= m0J.m();
        }
        return false;
    }

    public final void N0(boolean z7) throws A {
        this.f4385A = z7;
        q0();
        if (!this.f4386B || this.f4420s.q() == this.f4420s.p()) {
            return;
        }
        A0(true);
        H(false);
    }

    public final boolean O() {
        M0 m0Q = this.f4420s.q();
        if (!m0Q.f4021d) {
            return false;
        }
        int i7 = 0;
        while (true) {
            i1[] i1VarArr = this.f4402a;
            if (i7 >= i1VarArr.length) {
                return true;
            }
            i1 i1Var = i1VarArr[i7];
            n2.W w7 = m0Q.f4020c[i7];
            if (i1Var.z() != w7 || (w7 != null && !i1Var.g() && !N(i1Var, m0Q))) {
                break;
            }
            i7++;
        }
        return false;
    }

    public void O0(boolean z7, int i7) {
        this.f4409h.a(1, z7 ? 1 : 0, i7).a();
    }

    public final void P0(boolean z7, int i7, boolean z8, int i8) {
        this.f4426y.b(z8 ? 1 : 0);
        this.f4426y.c(i8);
        this.f4425x = this.f4425x.d(z7, i7);
        this.f4387C = false;
        e0(z7);
        if (!a1()) {
            g1();
            k1();
            return;
        }
        int i9 = this.f4425x.f4108e;
        if (i9 == 3) {
            d1();
            this.f4409h.f(2);
        } else if (i9 == 2) {
            this.f4409h.f(2);
        }
    }

    public final boolean Q() {
        M0 m0J = this.f4420s.j();
        return (m0J == null || m0J.k() == Long.MIN_VALUE) ? false : true;
    }

    public void Q0(C0736a1 c0736a1) {
        this.f4409h.j(4, c0736a1).a();
    }

    public final void R0(C0736a1 c0736a1) {
        this.f4416o.o(c0736a1);
        L(this.f4416o.n(), true);
    }

    public final boolean S() {
        M0 m0P = this.f4420s.p();
        long j7 = m0P.f4023f.f4038e;
        if (m0P.f4021d) {
            return j7 == -9223372036854775807L || this.f4425x.f4121r < j7 || !a1();
        }
        return false;
    }

    public void S0(int i7) {
        this.f4409h.a(11, i7, 0).a();
    }

    public final void T0(int i7) throws A {
        this.f4389E = i7;
        if (!this.f4420s.F(this.f4425x.f4104a, i7)) {
            A0(true);
        }
        H(false);
    }

    public final void U() {
        boolean zZ0 = Z0();
        this.f4388D = zZ0;
        if (zZ0) {
            this.f4420s.j().d(this.f4396R);
        }
        h1();
    }

    public final void U0(m1 m1Var) {
        this.f4424w = m1Var;
    }

    public final void V() {
        this.f4426y.d(this.f4425x);
        if (this.f4426y.f4437a) {
            this.f4419r.a(this.f4426y);
            this.f4426y = new e(this.f4425x);
        }
    }

    public final void V0(boolean z7) throws A {
        this.f4390F = z7;
        if (!this.f4420s.G(this.f4425x.f4104a, z7)) {
            A0(true);
        }
        H(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W(long r9, long r11) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.C0777u0.W(long, long):void");
    }

    public final void W0(n2.Y y7) throws Throwable {
        this.f4426y.b(1);
        I(this.f4421t.B(y7), false);
    }

    public final void X() {
        N0 n0O;
        this.f4420s.x(this.f4396R);
        if (this.f4420s.C() && (n0O = this.f4420s.o(this.f4396R, this.f4425x)) != null) {
            M0 m0G = this.f4420s.g(this.f4404c, this.f4405d, this.f4407f.h(), this.f4421t, n0O, this.f4406e);
            m0G.f4018a.l(this, n0O.f4035b);
            if (this.f4420s.p() == m0G) {
                r0(n0O.f4035b);
            }
            H(false);
        }
        if (!this.f4388D) {
            U();
        } else {
            this.f4388D = Q();
            h1();
        }
    }

    public final void X0(int i7) {
        Y0 y02 = this.f4425x;
        if (y02.f4108e != i7) {
            if (i7 != 2) {
                this.f4401W = -9223372036854775807L;
            }
            this.f4425x = y02.g(i7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Y() {
        /*
            r14 = this;
            r0 = 0
            r1 = r0
        L2:
            boolean r2 = r14.Y0()
            if (r2 == 0) goto L61
            if (r1 == 0) goto Ld
            r14.V()
        Ld:
            L1.P0 r1 = r14.f4420s
            L1.M0 r1 = r1.b()
            java.lang.Object r1 = L2.AbstractC0788a.e(r1)
            L1.M0 r1 = (L1.M0) r1
            L1.Y0 r2 = r14.f4425x
            n2.A$b r2 = r2.f4105b
            java.lang.Object r2 = r2.f22968a
            L1.N0 r3 = r1.f4023f
            n2.A$b r3 = r3.f4034a
            java.lang.Object r3 = r3.f22968a
            boolean r2 = r2.equals(r3)
            r3 = 1
            if (r2 == 0) goto L45
            L1.Y0 r2 = r14.f4425x
            n2.A$b r2 = r2.f4105b
            int r4 = r2.f22969b
            r5 = -1
            if (r4 != r5) goto L45
            L1.N0 r4 = r1.f4023f
            n2.A$b r4 = r4.f4034a
            int r6 = r4.f22969b
            if (r6 != r5) goto L45
            int r2 = r2.f22972e
            int r4 = r4.f22972e
            if (r2 == r4) goto L45
            r2 = r3
            goto L46
        L45:
            r2 = r0
        L46:
            L1.N0 r1 = r1.f4023f
            n2.A$b r5 = r1.f4034a
            long r6 = r1.f4035b
            long r8 = r1.f4036c
            r12 = r2 ^ 1
            r13 = 0
            r10 = r6
            r4 = r14
            L1.Y0 r1 = r4.M(r5, r6, r8, r10, r12, r13)
            r4.f4425x = r1
            r14.q0()
            r14.k1()
            r1 = r3
            goto L2
        L61:
            r4 = r14
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.C0777u0.Y():void");
    }

    public final boolean Y0() {
        M0 m0P;
        M0 m0J;
        return a1() && !this.f4386B && (m0P = this.f4420s.p()) != null && (m0J = m0P.j()) != null && this.f4396R >= m0J.m() && m0J.f4024g;
    }

    public final void Z() {
        M0 m0Q = this.f4420s.q();
        if (m0Q != null) {
            int i7 = 0;
            if (m0Q.j() == null || this.f4386B) {
                if (!m0Q.f4023f.f4042i && !this.f4386B) {
                    return;
                }
                while (true) {
                    i1[] i1VarArr = this.f4402a;
                    if (i7 >= i1VarArr.length) {
                        return;
                    }
                    i1 i1Var = i1VarArr[i7];
                    n2.W w7 = m0Q.f4020c[i7];
                    if (w7 != null && i1Var.z() == w7 && i1Var.g()) {
                        long j7 = m0Q.f4023f.f4038e;
                        I0(i1Var, (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? -9223372036854775807L : m0Q.l() + m0Q.f4023f.f4038e);
                    }
                    i7++;
                }
            } else if (O() && (m0Q.j().f4021d || this.f4396R >= m0Q.j().m())) {
                I2.I iO = m0Q.o();
                M0 m0C = this.f4420s.c();
                I2.I iO2 = m0C.o();
                v1 v1Var = this.f4425x.f4104a;
                l1(v1Var, m0C.f4023f.f4034a, v1Var, m0Q.f4023f.f4034a, -9223372036854775807L);
                if (m0C.f4021d && m0C.f4018a.q() != -9223372036854775807L) {
                    H0(m0C.m());
                    return;
                }
                for (int i8 = 0; i8 < this.f4402a.length; i8++) {
                    boolean zC = iO.c(i8);
                    boolean zC2 = iO2.c(i8);
                    if (zC && !this.f4402a[i8].D()) {
                        boolean z7 = this.f4404c[i8].f() == -2;
                        k1 k1Var = iO.f2126b[i8];
                        k1 k1Var2 = iO2.f2126b[i8];
                        if (!zC2 || !k1Var2.equals(k1Var) || z7) {
                            I0(this.f4402a[i8], m0C.m());
                        }
                    }
                }
            }
        }
    }

    public final boolean Z0() {
        if (!Q()) {
            return false;
        }
        M0 m0J = this.f4420s.j();
        return this.f4407f.g(m0J == this.f4420s.p() ? m0J.y(this.f4396R) : m0J.y(this.f4396R) - m0J.f4023f.f4035b, E(m0J.k()), this.f4416o.n().f4131a);
    }

    public final void a0() throws A {
        M0 m0Q = this.f4420s.q();
        if (m0Q == null || this.f4420s.p() == m0Q || m0Q.f4024g || !n0()) {
            return;
        }
        r();
    }

    public final boolean a1() {
        Y0 y02 = this.f4425x;
        return y02.f4115l && y02.f4116m == 0;
    }

    @Override // I2.H.a
    public void b() {
        this.f4409h.f(10);
    }

    public final void b0() throws Throwable {
        I(this.f4421t.i(), true);
    }

    public final boolean b1(boolean z7) {
        if (this.f4394P == 0) {
            return S();
        }
        if (!z7) {
            return false;
        }
        Y0 y02 = this.f4425x;
        if (!y02.f4110g) {
            return true;
        }
        long jB = c1(y02.f4104a, this.f4420s.p().f4023f.f4034a) ? this.f4422u.b() : -9223372036854775807L;
        M0 m0J = this.f4420s.j();
        return (m0J.q() && m0J.f4023f.f4042i) || (m0J.f4023f.f4034a.b() && !m0J.f4021d) || this.f4407f.f(D(), this.f4416o.n().f4131a, this.f4387C, jB);
    }

    @Override // L1.S0.d
    public void c() {
        this.f4409h.f(22);
    }

    public final void c0(c cVar) {
        this.f4426y.b(1);
        throw null;
    }

    public final boolean c1(v1 v1Var, InterfaceC2194A.b bVar) {
        if (!bVar.b() && !v1Var.v()) {
            v1Var.s(v1Var.m(bVar.f22968a, this.f4413l).f4466c, this.f4412k);
            if (this.f4412k.j()) {
                v1.d dVar = this.f4412k;
                if (dVar.f4487i && dVar.f4484f != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // L1.e1.a
    public synchronized void d(e1 e1Var) {
        if (!this.f4427z && this.f4410i.isAlive()) {
            this.f4409h.j(14, e1Var).a();
            return;
        }
        AbstractC0805s.i("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        e1Var.k(false);
    }

    public final void d0() {
        for (M0 m0P = this.f4420s.p(); m0P != null; m0P = m0P.j()) {
            for (I2.y yVar : m0P.o().f2127c) {
                if (yVar != null) {
                    yVar.s();
                }
            }
        }
    }

    public final void d1() {
        this.f4387C = false;
        this.f4416o.e();
        for (i1 i1Var : this.f4402a) {
            if (R(i1Var)) {
                i1Var.start();
            }
        }
    }

    public final void e0(boolean z7) {
        for (M0 m0P = this.f4420s.p(); m0P != null; m0P = m0P.j()) {
            for (I2.y yVar : m0P.o().f2127c) {
                if (yVar != null) {
                    yVar.j(z7);
                }
            }
        }
    }

    public void e1() {
        this.f4409h.d(6).a();
    }

    public final void f0() {
        for (M0 m0P = this.f4420s.p(); m0P != null; m0P = m0P.j()) {
            for (I2.y yVar : m0P.o().f2127c) {
                if (yVar != null) {
                    yVar.t();
                }
            }
        }
    }

    public final void f1(boolean z7, boolean z8) {
        p0(z7 || !this.f4391G, false, true, false);
        this.f4426y.b(z8 ? 1 : 0);
        this.f4407f.i();
        X0(1);
    }

    @Override // n2.X.a
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void k(InterfaceC2230y interfaceC2230y) {
        this.f4409h.j(9, interfaceC2230y).a();
    }

    public final void g1() {
        this.f4416o.f();
        for (i1 i1Var : this.f4402a) {
            if (R(i1Var)) {
                u(i1Var);
            }
        }
    }

    public void h0() {
        this.f4409h.d(0).a();
    }

    public final void h1() {
        M0 m0J = this.f4420s.j();
        boolean z7 = this.f4388D || (m0J != null && m0J.f4018a.e());
        Y0 y02 = this.f4425x;
        if (z7 != y02.f4110g) {
            this.f4425x = y02.a(z7);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws Throwable {
        int i7;
        M0 m0Q;
        try {
            switch (message.what) {
                case 0:
                    i0();
                    break;
                case 1:
                    P0(message.arg1 != 0, message.arg2, true, 1);
                    break;
                case 2:
                    o();
                    break;
                case 3:
                    B0((h) message.obj);
                    break;
                case 4:
                    R0((C0736a1) message.obj);
                    break;
                case 5:
                    U0((m1) message.obj);
                    break;
                case 6:
                    f1(false, true);
                    break;
                case 7:
                    k0();
                    return true;
                case 8:
                    J((InterfaceC2230y) message.obj);
                    break;
                case 9:
                    F((InterfaceC2230y) message.obj);
                    break;
                case 10:
                    o0();
                    break;
                case 11:
                    T0(message.arg1);
                    break;
                case 12:
                    V0(message.arg1 != 0);
                    break;
                case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                    J0(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    E0((e1) message.obj);
                    break;
                case 15:
                    G0((e1) message.obj);
                    break;
                case 16:
                    L((C0736a1) message.obj, false);
                    break;
                case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    K0((b) message.obj);
                    break;
                case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    j((b) message.obj, message.arg1);
                    break;
                case 19:
                    android.support.v4.media.a.a(message.obj);
                    c0(null);
                    break;
                case 20:
                    l0(message.arg1, message.arg2, (n2.Y) message.obj);
                    break;
                case 21:
                    W0((n2.Y) message.obj);
                    break;
                case 22:
                    b0();
                    break;
                case 23:
                    N0(message.arg1 != 0);
                    break;
                case 24:
                    M0(message.arg1 == 1);
                    break;
                case 25:
                    l();
                    break;
                default:
                    return false;
            }
        } catch (C0707k e7) {
            G(e7, e7.f3287a);
        } catch (A e8) {
            e = e8;
            if (e.f3799d == 1 && (m0Q = this.f4420s.q()) != null) {
                e = e.g(m0Q.f4023f.f4034a);
            }
            if (e.f3805j && this.f4399U == null) {
                AbstractC0805s.j("ExoPlayerImplInternal", "Recoverable renderer error", e);
                this.f4399U = e;
                InterfaceC0802o interfaceC0802o = this.f4409h;
                interfaceC0802o.b(interfaceC0802o.j(25, e));
            } else {
                A a8 = this.f4399U;
                if (a8 != null) {
                    a8.addSuppressed(e);
                    e = this.f4399U;
                }
                AbstractC0805s.d("ExoPlayerImplInternal", "Playback error", e);
                f1(true, false);
                this.f4425x = this.f4425x.e(e);
            }
        } catch (T0 e9) {
            int i8 = e9.f4090b;
            if (i8 == 1) {
                i7 = e9.f4089a ? 3001 : 3003;
            } else {
                if (i8 == 4) {
                    i7 = e9.f4089a ? 3002 : 3004;
                }
                G(e9, i);
            }
            i = i7;
            G(e9, i);
        } catch (InterfaceC0961n.a e10) {
            G(e10, e10.f6490a);
        } catch (C2208b e11) {
            G(e11, 1002);
        } catch (IOException e12) {
            G(e12, 2000);
        } catch (RuntimeException e13) {
            A aK = A.k(e13, ((e13 instanceof IllegalStateException) || (e13 instanceof IllegalArgumentException)) ? 1004 : 1000);
            AbstractC0805s.d("ExoPlayerImplInternal", "Playback error", aK);
            f1(true, false);
            this.f4425x = this.f4425x.e(aK);
        }
        V();
        return true;
    }

    @Override // n2.InterfaceC2230y.a
    public void i(InterfaceC2230y interfaceC2230y) {
        this.f4409h.j(8, interfaceC2230y).a();
    }

    public final void i0() {
        this.f4426y.b(1);
        p0(false, false, false, true);
        this.f4407f.a();
        X0(this.f4425x.f4104a.v() ? 4 : 2);
        this.f4421t.u(this.f4408g.g());
        this.f4409h.f(2);
    }

    public final void i1(n2.g0 g0Var, I2.I i7) {
        this.f4407f.b(this.f4402a, g0Var, i7.f2127c);
    }

    public final void j(b bVar, int i7) throws Throwable {
        this.f4426y.b(1);
        S0 s02 = this.f4421t;
        if (i7 == -1) {
            i7 = s02.q();
        }
        I(s02.f(i7, bVar.f4429a, bVar.f4430b), false);
    }

    public synchronized boolean j0() {
        if (!this.f4427z && this.f4410i.isAlive()) {
            this.f4409h.f(7);
            n1(new B3.v() { // from class: L1.s0
                @Override // B3.v
                public final Object get() {
                    return Boolean.valueOf(this.f4332a.f4427z);
                }
            }, this.f4423v);
            return this.f4427z;
        }
        return true;
    }

    public final void j1() throws A {
        if (this.f4425x.f4104a.v() || !this.f4421t.s()) {
            return;
        }
        X();
        Z();
        a0();
        Y();
    }

    public final void k0() {
        p0(true, false, true, false);
        this.f4407f.e();
        X0(1);
        this.f4410i.quit();
        synchronized (this) {
            this.f4427z = true;
            notifyAll();
        }
    }

    public final void k1() {
        M0 m0P = this.f4420s.p();
        if (m0P == null) {
            return;
        }
        long jQ = m0P.f4021d ? m0P.f4018a.q() : -9223372036854775807L;
        if (jQ != -9223372036854775807L) {
            r0(jQ);
            if (jQ != this.f4425x.f4121r) {
                Y0 y02 = this.f4425x;
                long j7 = jQ;
                this.f4425x = M(y02.f4105b, j7, y02.f4106c, j7, true, 5);
            }
        } else {
            long jG = this.f4416o.g(m0P != this.f4420s.q());
            this.f4396R = jG;
            long jY = m0P.y(jG);
            W(this.f4425x.f4121r, jY);
            this.f4425x.f4121r = jY;
        }
        this.f4425x.f4119p = this.f4420s.j().i();
        this.f4425x.f4120q = D();
        Y0 y03 = this.f4425x;
        if (y03.f4115l && y03.f4108e == 3 && c1(y03.f4104a, y03.f4105b) && this.f4425x.f4117n.f4131a == 1.0f) {
            float fA = this.f4422u.a(x(), D());
            if (this.f4416o.n().f4131a != fA) {
                this.f4416o.o(this.f4425x.f4117n.e(fA));
                K(this.f4425x.f4117n, this.f4416o.n().f4131a, false, false);
            }
        }
    }

    public final void l() throws A {
        A0(true);
    }

    public final void l0(int i7, int i8, n2.Y y7) throws Throwable {
        this.f4426y.b(1);
        I(this.f4421t.y(i7, i8, y7), false);
    }

    public final void l1(v1 v1Var, InterfaceC2194A.b bVar, v1 v1Var2, InterfaceC2194A.b bVar2, long j7) {
        if (!c1(v1Var, bVar)) {
            C0736a1 c0736a1 = bVar.b() ? C0736a1.f4129d : this.f4425x.f4117n;
            if (this.f4416o.n().equals(c0736a1)) {
                return;
            }
            this.f4416o.o(c0736a1);
            return;
        }
        v1Var.s(v1Var.m(bVar.f22968a, this.f4413l).f4466c, this.f4412k);
        this.f4422u.d((G0.g) L2.Q.j(this.f4412k.f4489k));
        if (j7 != -9223372036854775807L) {
            this.f4422u.e(z(v1Var, bVar.f22968a, j7));
            return;
        }
        if (L2.Q.c(!v1Var2.v() ? v1Var2.s(v1Var2.m(bVar2.f22968a, this.f4413l).f4466c, this.f4412k).f4479a : null, this.f4412k.f4479a)) {
            return;
        }
        this.f4422u.e(-9223372036854775807L);
    }

    public final void m(e1 e1Var) {
        if (e1Var.j()) {
            return;
        }
        try {
            e1Var.g().y(e1Var.i(), e1Var.e());
        } finally {
            e1Var.k(true);
        }
    }

    public void m0(int i7, int i8, n2.Y y7) {
        this.f4409h.g(20, i7, i8, y7).a();
    }

    public final void m1(float f7) {
        for (M0 m0P = this.f4420s.p(); m0P != null; m0P = m0P.j()) {
            for (I2.y yVar : m0P.o().f2127c) {
                if (yVar != null) {
                    yVar.q(f7);
                }
            }
        }
    }

    public final void n(i1 i1Var) {
        if (R(i1Var)) {
            this.f4416o.a(i1Var);
            u(i1Var);
            i1Var.e();
            this.f4394P--;
        }
    }

    public final boolean n0() {
        M0 m0Q = this.f4420s.q();
        I2.I iO = m0Q.o();
        int i7 = 0;
        boolean z7 = false;
        while (true) {
            i1[] i1VarArr = this.f4402a;
            if (i7 >= i1VarArr.length) {
                return !z7;
            }
            i1 i1Var = i1VarArr[i7];
            if (R(i1Var)) {
                boolean z8 = i1Var.z() != m0Q.f4020c[i7];
                if (!iO.c(i7) || z8) {
                    if (!i1Var.D()) {
                        i1Var.w(y(iO.f2127c[i7]), m0Q.f4020c[i7], m0Q.m(), m0Q.l());
                    } else if (i1Var.c()) {
                        n(i1Var);
                    } else {
                        z7 = true;
                    }
                }
            }
            i7++;
        }
    }

    public final synchronized void n1(B3.v vVar, long j7) {
        long jB = this.f4418q.b() + j7;
        boolean z7 = false;
        while (!((Boolean) vVar.get()).booleanValue() && j7 > 0) {
            try {
                this.f4418q.e();
                wait(j7);
            } catch (InterruptedException unused) {
                z7 = true;
            }
            j7 = jB - this.f4418q.b();
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o() throws L1.A {
        /*
            Method dump skipped, instruction units count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.C0777u0.o():void");
    }

    public final void o0() throws A {
        int i7;
        float f7 = this.f4416o.n().f4131a;
        M0 m0Q = this.f4420s.q();
        boolean z7 = true;
        for (M0 m0P = this.f4420s.p(); m0P != null && m0P.f4021d; m0P = m0P.j()) {
            I2.I iV = m0P.v(f7, this.f4425x.f4104a);
            if (!iV.a(m0P.o())) {
                if (z7) {
                    M0 m0P2 = this.f4420s.p();
                    boolean zY = this.f4420s.y(m0P2);
                    boolean[] zArr = new boolean[this.f4402a.length];
                    long jB = m0P2.b(iV, this.f4425x.f4121r, zY, zArr);
                    Y0 y02 = this.f4425x;
                    boolean z8 = (y02.f4108e == 4 || jB == y02.f4121r) ? false : true;
                    Y0 y03 = this.f4425x;
                    i7 = 4;
                    this.f4425x = M(y03.f4105b, jB, y03.f4106c, y03.f4107d, z8, 5);
                    if (z8) {
                        r0(jB);
                    }
                    boolean[] zArr2 = new boolean[this.f4402a.length];
                    int i8 = 0;
                    while (true) {
                        i1[] i1VarArr = this.f4402a;
                        if (i8 >= i1VarArr.length) {
                            break;
                        }
                        i1 i1Var = i1VarArr[i8];
                        boolean zR = R(i1Var);
                        zArr2[i8] = zR;
                        n2.W w7 = m0P2.f4020c[i8];
                        if (zR) {
                            if (w7 != i1Var.z()) {
                                n(i1Var);
                            } else if (zArr[i8]) {
                                i1Var.C(this.f4396R);
                            }
                        }
                        i8++;
                    }
                    t(zArr2);
                } else {
                    i7 = 4;
                    this.f4420s.y(m0P);
                    if (m0P.f4021d) {
                        m0P.a(iV, Math.max(m0P.f4023f.f4035b, m0P.y(this.f4396R)), false);
                    }
                }
                H(true);
                if (this.f4425x.f4108e != i7) {
                    U();
                    k1();
                    this.f4409h.f(2);
                    return;
                }
                return;
            }
            if (m0P == m0Q) {
                z7 = false;
            }
        }
    }

    @Override // L1.C0778v.a
    public void p(C0736a1 c0736a1) {
        this.f4409h.j(16, c0736a1).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3 A[PHI: r4 r5 r7
      0x00a3: PHI (r4v3 n2.A$b) = (r4v2 n2.A$b), (r4v8 n2.A$b) binds: [B:30:0x0078, B:32:0x009d] A[DONT_GENERATE, DONT_INLINE]
      0x00a3: PHI (r5v2 long) = (r5v1 long), (r5v5 long) binds: [B:30:0x0078, B:32:0x009d] A[DONT_GENERATE, DONT_INLINE]
      0x00a3: PHI (r7v3 long) = (r7v2 long), (r7v5 long) binds: [B:30:0x0078, B:32:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p0(boolean r29, boolean r30, boolean r31, boolean r32) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.C0777u0.p0(boolean, boolean, boolean, boolean):void");
    }

    public final void q(int i7, boolean z7) throws A {
        i1 i1Var = this.f4402a[i7];
        if (R(i1Var)) {
            return;
        }
        M0 m0Q = this.f4420s.q();
        boolean z8 = m0Q == this.f4420s.p();
        I2.I iO = m0Q.o();
        k1 k1Var = iO.f2126b[i7];
        C0785y0[] c0785y0ArrY = y(iO.f2127c[i7]);
        boolean z9 = a1() && this.f4425x.f4108e == 3;
        boolean z10 = !z7 && z9;
        this.f4394P++;
        this.f4403b.add(i1Var);
        i1Var.u(k1Var, c0785y0ArrY, m0Q.f4020c[i7], this.f4396R, z10, z8, m0Q.m(), m0Q.l());
        i1Var.y(11, new a());
        this.f4416o.b(i1Var);
        if (z9) {
            i1Var.start();
        }
    }

    public final void q0() {
        M0 m0P = this.f4420s.p();
        this.f4386B = m0P != null && m0P.f4023f.f4041h && this.f4385A;
    }

    public final void r() throws A {
        t(new boolean[this.f4402a.length]);
    }

    public final void r0(long j7) {
        M0 m0P = this.f4420s.p();
        long jZ = m0P == null ? j7 + 1000000000000L : m0P.z(j7);
        this.f4396R = jZ;
        this.f4416o.c(jZ);
        for (i1 i1Var : this.f4402a) {
            if (R(i1Var)) {
                i1Var.C(this.f4396R);
            }
        }
        d0();
    }

    public final void t(boolean[] zArr) throws A {
        M0 m0Q = this.f4420s.q();
        I2.I iO = m0Q.o();
        for (int i7 = 0; i7 < this.f4402a.length; i7++) {
            if (!iO.c(i7) && this.f4403b.remove(this.f4402a[i7])) {
                this.f4402a[i7].reset();
            }
        }
        for (int i8 = 0; i8 < this.f4402a.length; i8++) {
            if (iO.c(i8)) {
                q(i8, zArr[i8]);
            }
        }
        m0Q.f4024g = true;
    }

    public final void u(i1 i1Var) {
        if (i1Var.d() == 2) {
            i1Var.stop();
        }
    }

    public final void u0(v1 v1Var, v1 v1Var2) {
        if (v1Var.v() && v1Var2.v()) {
            return;
        }
        int size = this.f4417p.size() - 1;
        while (size >= 0) {
            v1 v1Var3 = v1Var;
            v1 v1Var4 = v1Var2;
            if (!t0((d) this.f4417p.get(size), v1Var3, v1Var4, this.f4389E, this.f4390F, this.f4412k, this.f4413l)) {
                ((d) this.f4417p.get(size)).f4433a.k(false);
                this.f4417p.remove(size);
            }
            size--;
            v1Var = v1Var3;
            v1Var2 = v1Var4;
        }
        Collections.sort(this.f4417p);
    }

    public void v(long j7) {
        this.f4400V = j7;
    }

    public final AbstractC0467u w(I2.y[] yVarArr) {
        AbstractC0467u.a aVar = new AbstractC0467u.a();
        boolean z7 = false;
        for (I2.y yVar : yVarArr) {
            if (yVar != null) {
                C1645a c1645a = yVar.c(0).f4528j;
                if (c1645a == null) {
                    aVar.a(new C1645a(new C1645a.b[0]));
                } else {
                    aVar.a(c1645a);
                    z7 = true;
                }
            }
        }
        return z7 ? aVar.k() : AbstractC0467u.v();
    }

    public final long x() {
        Y0 y02 = this.f4425x;
        return z(y02.f4104a, y02.f4105b.f22968a, y02.f4121r);
    }

    public final void y0(long j7, long j8) {
        this.f4409h.h(2, j7 + j8);
    }

    public final long z(v1 v1Var, Object obj, long j7) {
        v1Var.s(v1Var.m(obj, this.f4413l).f4466c, this.f4412k);
        v1.d dVar = this.f4412k;
        if (dVar.f4484f != -9223372036854775807L && dVar.j()) {
            v1.d dVar2 = this.f4412k;
            if (dVar2.f4487i) {
                return L2.Q.z0(dVar2.e() - this.f4412k.f4484f) - (j7 + this.f4413l.r());
            }
        }
        return -9223372036854775807L;
    }

    public void z0(v1 v1Var, int i7, long j7) {
        this.f4409h.j(3, new h(v1Var, i7, j7)).a();
    }
}
