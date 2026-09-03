package L1;

import C3.AbstractC0467u;
import K2.InterfaceC0701e;
import L1.B;
import L1.C0737b;
import L1.C0761m;
import L1.C0777u0;
import L1.InterfaceC0739b1;
import L1.S0;
import L1.e1;
import L1.q1;
import L1.v1;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.C0794g;
import L2.C0799l;
import L2.InterfaceC0791d;
import L2.InterfaceC0802o;
import L2.r;
import M1.InterfaceC0821a;
import M1.InterfaceC0823b;
import N1.C0918e;
import N1.InterfaceC0933u;
import N2.l;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import d2.C1645a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import n2.InterfaceC2194A;
import n2.Y;
import y2.C3083f;

/* JADX INFO: renamed from: L1.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0752h0 extends AbstractC0763n implements B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0761m f4186A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final q1 f4187B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final B1 f4188C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1 f4189D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f4190E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f4191F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f4192G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f4193H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f4194I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4195J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f4196K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public m1 f4197L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public n2.Y f4198M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f4199N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC0739b1.b f4200O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public L0 f4201P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public L0 f4202Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0785y0 f4203R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0785y0 f4204S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public AudioTrack f4205T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Object f4206U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Surface f4207V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public SurfaceHolder f4208W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public N2.l f4209X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f4210Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public TextureView f4211Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f4212a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I2.I f4213b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f4214b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0739b1.b f4215c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f4216c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0794g f4217d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f4218d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f4219e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public O1.e f4220e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC0739b1 f4221f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public O1.e f4222f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i1[] f4223g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f4224g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final I2.H f4225h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public C0918e f4226h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0802o f4227i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f4228i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0777u0.f f4229j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f4230j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0777u0 f4231k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public C3083f f4232k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final L2.r f4233l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f4234l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArraySet f4235m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f4236m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v1.b f4237n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f4238n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f4239o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f4240o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f4241p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public C0784y f4242p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC2194A.a f4243q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public M2.z f4244q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InterfaceC0821a f4245r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public L0 f4246r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Looper f4247s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Y0 f4248s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InterfaceC0701e f4249t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4250t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f4251u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4252u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f4253v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f4254v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final InterfaceC0791d f4255w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f4256x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f4257y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0737b f4258z;

    /* JADX INFO: renamed from: L1.h0$b */
    public static final class b {
        public static M1.t1 a(Context context, C0752h0 c0752h0, boolean z7) {
            M1.r1 r1VarZ0 = M1.r1.z0(context);
            if (r1VarZ0 == null) {
                AbstractC0805s.i("ExoPlayerImpl", "MediaMetricsService unavailable.");
                return new M1.t1(LogSessionId.LOG_SESSION_ID_NONE);
            }
            if (z7) {
                c0752h0.K0(r1VarZ0);
            }
            return new M1.t1(r1VarZ0.G0());
        }
    }

    /* JADX INFO: renamed from: L1.h0$d */
    public static final class d implements M2.j, N2.a, e1.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public M2.j f4260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public N2.a f4261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public M2.j f4262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public N2.a f4263d;

        public d() {
        }

        @Override // N2.a
        public void a(long j7, float[] fArr) {
            N2.a aVar = this.f4263d;
            if (aVar != null) {
                aVar.a(j7, fArr);
            }
            N2.a aVar2 = this.f4261b;
            if (aVar2 != null) {
                aVar2.a(j7, fArr);
            }
        }

        @Override // N2.a
        public void h() {
            N2.a aVar = this.f4263d;
            if (aVar != null) {
                aVar.h();
            }
            N2.a aVar2 = this.f4261b;
            if (aVar2 != null) {
                aVar2.h();
            }
        }

        @Override // M2.j
        public void j(long j7, long j8, C0785y0 c0785y0, MediaFormat mediaFormat) {
            long j9;
            long j10;
            C0785y0 c0785y02;
            MediaFormat mediaFormat2;
            M2.j jVar = this.f4262c;
            if (jVar != null) {
                jVar.j(j7, j8, c0785y0, mediaFormat);
                mediaFormat2 = mediaFormat;
                c0785y02 = c0785y0;
                j10 = j8;
                j9 = j7;
            } else {
                j9 = j7;
                j10 = j8;
                c0785y02 = c0785y0;
                mediaFormat2 = mediaFormat;
            }
            M2.j jVar2 = this.f4260a;
            if (jVar2 != null) {
                jVar2.j(j9, j10, c0785y02, mediaFormat2);
            }
        }

        @Override // L1.e1.b
        public void y(int i7, Object obj) {
            if (i7 == 7) {
                this.f4260a = (M2.j) obj;
                return;
            }
            if (i7 == 8) {
                this.f4261b = (N2.a) obj;
                return;
            }
            if (i7 != 10000) {
                return;
            }
            N2.l lVar = (N2.l) obj;
            if (lVar == null) {
                this.f4262c = null;
                this.f4263d = null;
            } else {
                this.f4262c = lVar.getVideoFrameMetadataListener();
                this.f4263d = lVar.getCameraMotionListener();
            }
        }
    }

    /* JADX INFO: renamed from: L1.h0$e */
    public static final class e implements Q0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f4264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public v1 f4265b;

        public e(Object obj, v1 v1Var) {
            this.f4264a = obj;
            this.f4265b = v1Var;
        }

        @Override // L1.Q0
        public Object a() {
            return this.f4264a;
        }

        @Override // L1.Q0
        public v1 b() {
            return this.f4265b;
        }
    }

    static {
        AbstractC0779v0.a("goog.exo.exoplayer");
    }

    public C0752h0(B.b bVar, InterfaceC0739b1 interfaceC0739b1) {
        boolean z7;
        C0794g c0794g = new C0794g();
        this.f4217d = c0794g;
        try {
            AbstractC0805s.f("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.18.1] [" + L2.Q.f4616e + "]");
            Context applicationContext = bVar.f3816a.getApplicationContext();
            this.f4219e = applicationContext;
            InterfaceC0821a interfaceC0821a = (InterfaceC0821a) bVar.f3824i.apply(bVar.f3817b);
            this.f4245r = interfaceC0821a;
            this.f4226h0 = bVar.f3826k;
            this.f4212a0 = bVar.f3831p;
            this.f4214b0 = bVar.f3832q;
            this.f4230j0 = bVar.f3830o;
            this.f4190E = bVar.f3839x;
            c cVar = new c();
            this.f4256x = cVar;
            d dVar = new d();
            this.f4257y = dVar;
            Handler handler = new Handler(bVar.f3825j);
            i1[] i1VarArrA = ((l1) bVar.f3819d.get()).a(handler, cVar, cVar, cVar, cVar);
            this.f4223g = i1VarArrA;
            AbstractC0788a.g(i1VarArrA.length > 0);
            I2.H h7 = (I2.H) bVar.f3821f.get();
            this.f4225h = h7;
            this.f4243q = (InterfaceC2194A.a) bVar.f3820e.get();
            InterfaceC0701e interfaceC0701e = (InterfaceC0701e) bVar.f3823h.get();
            this.f4249t = interfaceC0701e;
            this.f4241p = bVar.f3833r;
            this.f4197L = bVar.f3834s;
            this.f4251u = bVar.f3835t;
            this.f4253v = bVar.f3836u;
            this.f4199N = bVar.f3840y;
            Looper looper = bVar.f3825j;
            this.f4247s = looper;
            InterfaceC0791d interfaceC0791d = bVar.f3817b;
            this.f4255w = interfaceC0791d;
            InterfaceC0739b1 interfaceC0739b12 = interfaceC0739b1 == null ? this : interfaceC0739b1;
            this.f4221f = interfaceC0739b12;
            this.f4233l = new L2.r(looper, interfaceC0791d, new r.b() { // from class: L1.S
                @Override // L2.r.b
                public final void a(Object obj, C0799l c0799l) {
                    ((InterfaceC0739b1.d) obj).A(this.f4063a.f4221f, new InterfaceC0739b1.c(c0799l));
                }
            });
            this.f4235m = new CopyOnWriteArraySet();
            this.f4239o = new ArrayList();
            this.f4198M = new Y.a(0);
            I2.I i7 = new I2.I(new k1[i1VarArrA.length], new I2.y[i1VarArrA.length], A1.f3806b, null);
            this.f4213b = i7;
            this.f4237n = new v1.b();
            InterfaceC0739b1.b bVarE = new InterfaceC0739b1.b.a().c(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 23, 24, 25, 26, 27, 28).d(29, h7.d()).e();
            this.f4215c = bVarE;
            this.f4200O = new InterfaceC0739b1.b.a().b(bVarE).a(4).a(10).e();
            this.f4227i = interfaceC0791d.d(looper, null);
            C0777u0.f fVar = new C0777u0.f() { // from class: L1.T
                @Override // L1.C0777u0.f
                public final void a(C0777u0.e eVar) {
                    C0752h0 c0752h0 = this.f4088a;
                    c0752h0.f4227i.c(new Runnable() { // from class: L1.W
                        @Override // java.lang.Runnable
                        public final void run() {
                            c0752h0.c1(eVar);
                        }
                    });
                }
            };
            this.f4229j = fVar;
            this.f4248s0 = Y0.j(i7);
            interfaceC0821a.S(interfaceC0739b12, looper);
            int i8 = L2.Q.f4612a;
            C0777u0 c0777u0 = new C0777u0(i1VarArrA, h7, i7, (E0) bVar.f3822g.get(), interfaceC0701e, this.f4191F, this.f4192G, interfaceC0821a, this.f4197L, bVar.f3837v, bVar.f3838w, this.f4199N, looper, interfaceC0791d, fVar, i8 < 31 ? new M1.t1() : b.a(applicationContext, this, bVar.f3841z));
            this.f4231k = c0777u0;
            this.f4228i0 = 1.0f;
            this.f4191F = 0;
            L0 l02 = L0.f3952G;
            this.f4201P = l02;
            this.f4202Q = l02;
            this.f4246r0 = l02;
            this.f4250t0 = -1;
            if (i8 < 21) {
                z7 = false;
                this.f4224g0 = d1(0);
            } else {
                z7 = false;
                this.f4224g0 = L2.Q.F(applicationContext);
            }
            this.f4232k0 = C3083f.f28834b;
            this.f4234l0 = true;
            u(interfaceC0821a);
            interfaceC0701e.a(new Handler(looper), interfaceC0821a);
            L0(cVar);
            long j7 = bVar.f3818c;
            if (j7 > 0) {
                c0777u0.v(j7);
            }
            C0737b c0737b = new C0737b(bVar.f3816a, handler, cVar);
            this.f4258z = c0737b;
            c0737b.b(bVar.f3829n);
            C0761m c0761m = new C0761m(bVar.f3816a, handler, cVar);
            this.f4186A = c0761m;
            c0761m.m(bVar.f3827l ? this.f4226h0 : null);
            q1 q1Var = new q1(bVar.f3816a, handler, cVar);
            this.f4187B = q1Var;
            q1Var.h(L2.Q.g0(this.f4226h0.f5754c));
            B1 b12 = new B1(bVar.f3816a);
            this.f4188C = b12;
            b12.a(bVar.f3828m != 0 ? true : z7);
            C1 c12 = new C1(bVar.f3816a);
            this.f4189D = c12;
            c12.a(bVar.f3828m == 2 ? true : z7);
            this.f4242p0 = O0(q1Var);
            this.f4244q0 = M2.z.f5253e;
            h7.h(this.f4226h0);
            m1(1, 10, Integer.valueOf(this.f4224g0));
            m1(2, 10, Integer.valueOf(this.f4224g0));
            m1(1, 3, this.f4226h0);
            m1(2, 4, Integer.valueOf(this.f4212a0));
            m1(2, 5, Integer.valueOf(this.f4214b0));
            m1(1, 9, Boolean.valueOf(this.f4230j0));
            m1(2, 7, dVar);
            m1(6, 8, dVar);
            c0794g.e();
        } catch (Throwable th) {
            this.f4217d.e();
            throw th;
        }
    }

    public static C0784y O0(q1 q1Var) {
        return new C0784y(0, q1Var.d(), q1Var.c());
    }

    public static /* synthetic */ void X(int i7, InterfaceC0739b1.e eVar, InterfaceC0739b1.e eVar2, InterfaceC0739b1.d dVar) {
        dVar.C(i7);
        dVar.b0(eVar, eVar2, i7);
    }

    public static int X0(boolean z7, int i7) {
        return (!z7 || i7 == 1) ? 1 : 2;
    }

    public static long b1(Y0 y02) {
        v1.d dVar = new v1.d();
        v1.b bVar = new v1.b();
        y02.f4104a.m(y02.f4105b.f22968a, bVar);
        return y02.f4106c == -9223372036854775807L ? y02.f4104a.s(bVar.f4466c, dVar).g() : bVar.r() + y02.f4106c;
    }

    public static boolean e1(Y0 y02) {
        return y02.f4108e == 3 && y02.f4115l && y02.f4116m == 0;
    }

    public static /* synthetic */ void f0(Y0 y02, InterfaceC0739b1.d dVar) {
        dVar.B(y02.f4110g);
        dVar.G(y02.f4110g);
    }

    public final void A1() {
        this.f4217d.b();
        if (Thread.currentThread() != T0().getThread()) {
            String strC = L2.Q.C("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), T0().getThread().getName());
            if (this.f4234l0) {
                throw new IllegalStateException(strC);
            }
            AbstractC0805s.j("ExoPlayerImpl", strC, this.f4236m0 ? null : new IllegalStateException());
            this.f4236m0 = true;
        }
    }

    @Override // L1.InterfaceC0739b1
    public int B() {
        A1();
        if (v()) {
            return this.f4248s0.f4105b.f22970c;
        }
        return -1;
    }

    @Override // L1.InterfaceC0739b1
    public void D(boolean z7) {
        A1();
        int iP = this.f4186A.p(z7, m());
        w1(z7, iP, X0(z7, iP));
    }

    @Override // L1.InterfaceC0739b1
    public long E() {
        A1();
        if (!v()) {
            return Q();
        }
        Y0 y02 = this.f4248s0;
        y02.f4104a.m(y02.f4105b.f22968a, this.f4237n);
        Y0 y03 = this.f4248s0;
        return y03.f4106c == -9223372036854775807L ? y03.f4104a.s(K(), this.f4293a).f() : this.f4237n.q() + L2.Q.X0(this.f4248s0.f4106c);
    }

    @Override // L1.InterfaceC0739b1
    public A1 G() {
        A1();
        return this.f4248s0.f4112i.f2128d;
    }

    @Override // L1.InterfaceC0739b1
    public int J() {
        A1();
        if (v()) {
            return this.f4248s0.f4105b.f22969b;
        }
        return -1;
    }

    @Override // L1.InterfaceC0739b1
    public int K() {
        A1();
        int iV0 = V0();
        if (iV0 == -1) {
            return 0;
        }
        return iV0;
    }

    public void K0(InterfaceC0823b interfaceC0823b) {
        AbstractC0788a.e(interfaceC0823b);
        this.f4245r.f0(interfaceC0823b);
    }

    public void L0(B.a aVar) {
        this.f4235m.add(aVar);
    }

    @Override // L1.InterfaceC0739b1
    public int M() {
        A1();
        return this.f4248s0.f4116m;
    }

    public final List M0(int i7, List list) {
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            S0.c cVar = new S0.c((InterfaceC2194A) list.get(i8), this.f4241p);
            arrayList.add(cVar);
            this.f4239o.add(i8 + i7, new e(cVar.f4084b, cVar.f4083a.P()));
        }
        this.f4198M = this.f4198M.f(i7, arrayList.size());
        return arrayList;
    }

    @Override // L1.InterfaceC0739b1
    public long N() {
        A1();
        if (!v()) {
            return c();
        }
        Y0 y02 = this.f4248s0;
        InterfaceC2194A.b bVar = y02.f4105b;
        y02.f4104a.m(bVar.f22968a, this.f4237n);
        return L2.Q.X0(this.f4237n.f(bVar.f22969b, bVar.f22970c));
    }

    public final L0 N0() {
        v1 v1VarO = O();
        if (v1VarO.v()) {
            return this.f4246r0;
        }
        return this.f4246r0.c().H(v1VarO.s(K(), this.f4293a).f4481c.f3866e).F();
    }

    @Override // L1.InterfaceC0739b1
    public v1 O() {
        A1();
        return this.f4248s0.f4104a;
    }

    @Override // L1.InterfaceC0739b1
    public boolean P() {
        A1();
        return this.f4192G;
    }

    public final v1 P0() {
        return new f1(this.f4239o, this.f4198M);
    }

    @Override // L1.InterfaceC0739b1
    public long Q() {
        A1();
        return L2.Q.X0(U0(this.f4248s0));
    }

    public final e1 Q0(e1.b bVar) {
        int iV0 = V0();
        C0777u0 c0777u0 = this.f4231k;
        v1 v1Var = this.f4248s0.f4104a;
        if (iV0 == -1) {
            iV0 = 0;
        }
        return new e1(c0777u0, bVar, v1Var, iV0, this.f4255w, c0777u0.C());
    }

    public final Pair R0(Y0 y02, Y0 y03, boolean z7, int i7, boolean z8) {
        v1 v1Var = y03.f4104a;
        v1 v1Var2 = y02.f4104a;
        if (v1Var2.v() && v1Var.v()) {
            return new Pair(Boolean.FALSE, -1);
        }
        int i8 = 3;
        if (v1Var2.v() != v1Var.v()) {
            return new Pair(Boolean.TRUE, 3);
        }
        if (v1Var.s(v1Var.m(y03.f4105b.f22968a, this.f4237n).f4466c, this.f4293a).f4479a.equals(v1Var2.s(v1Var2.m(y02.f4105b.f22968a, this.f4237n).f4466c, this.f4293a).f4479a)) {
            return (z7 && i7 == 0 && y03.f4105b.f22971d < y02.f4105b.f22971d) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
        }
        if (z7 && i7 == 0) {
            i8 = 1;
        } else if (z7 && i7 == 1) {
            i8 = 2;
        } else if (!z8) {
            throw new IllegalStateException();
        }
        return new Pair(Boolean.TRUE, Integer.valueOf(i8));
    }

    public boolean S0() {
        A1();
        return this.f4248s0.f4118o;
    }

    public Looper T0() {
        return this.f4247s;
    }

    public final long U0(Y0 y02) {
        return y02.f4104a.v() ? L2.Q.z0(this.f4254v0) : y02.f4105b.b() ? y02.f4121r : i1(y02.f4104a, y02.f4105b, y02.f4121r);
    }

    public final int V0() {
        if (this.f4248s0.f4104a.v()) {
            return this.f4250t0;
        }
        Y0 y02 = this.f4248s0;
        return y02.f4104a.m(y02.f4105b.f22968a, this.f4237n).f4466c;
    }

    public final Pair W0(v1 v1Var, v1 v1Var2) {
        long jE = E();
        if (v1Var.v() || v1Var2.v()) {
            boolean z7 = !v1Var.v() && v1Var2.v();
            int iV0 = z7 ? -1 : V0();
            if (z7) {
                jE = -9223372036854775807L;
            }
            return g1(v1Var2, iV0, jE);
        }
        Pair pairO = v1Var.o(this.f4293a, this.f4237n, K(), L2.Q.z0(jE));
        Object obj = ((Pair) L2.Q.j(pairO)).first;
        if (v1Var2.g(obj) != -1) {
            return pairO;
        }
        Object objX0 = C0777u0.x0(this.f4293a, this.f4237n, this.f4191F, this.f4192G, obj, v1Var, v1Var2);
        if (objX0 == null) {
            return g1(v1Var2, -1, -9223372036854775807L);
        }
        v1Var2.m(objX0, this.f4237n);
        int i7 = this.f4237n.f4466c;
        return g1(v1Var2, i7, v1Var2.s(i7, this.f4293a).f());
    }

    @Override // L1.InterfaceC0739b1
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public A C() {
        A1();
        return this.f4248s0.f4109f;
    }

    public final InterfaceC0739b1.e Z0(long j7) {
        Object obj;
        int iG;
        G0 g02;
        Object obj2;
        int iK = K();
        if (this.f4248s0.f4104a.v()) {
            obj = null;
            iG = -1;
            g02 = null;
            obj2 = null;
        } else {
            Y0 y02 = this.f4248s0;
            Object obj3 = y02.f4105b.f22968a;
            y02.f4104a.m(obj3, this.f4237n);
            iG = this.f4248s0.f4104a.g(obj3);
            obj2 = obj3;
            obj = this.f4248s0.f4104a.s(iK, this.f4293a).f4479a;
            g02 = this.f4293a.f4481c;
        }
        int i7 = iG;
        long jX0 = L2.Q.X0(j7);
        long jX02 = this.f4248s0.f4105b.b() ? L2.Q.X0(b1(this.f4248s0)) : jX0;
        InterfaceC2194A.b bVar = this.f4248s0.f4105b;
        return new InterfaceC0739b1.e(obj, iK, g02, obj2, i7, jX0, jX02, bVar.f22969b, bVar.f22970c);
    }

    @Override // L1.B
    public void a(InterfaceC2194A interfaceC2194A) {
        A1();
        o1(Collections.singletonList(interfaceC2194A));
    }

    public final InterfaceC0739b1.e a1(int i7, Y0 y02, int i8) {
        int i9;
        Object obj;
        G0 g02;
        Object obj2;
        int i10;
        long jB1;
        long jB12;
        v1.b bVar = new v1.b();
        if (y02.f4104a.v()) {
            i9 = i8;
            obj = null;
            g02 = null;
            obj2 = null;
            i10 = -1;
        } else {
            Object obj3 = y02.f4105b.f22968a;
            y02.f4104a.m(obj3, bVar);
            int i11 = bVar.f4466c;
            int iG = y02.f4104a.g(obj3);
            Object obj4 = y02.f4104a.s(i11, this.f4293a).f4479a;
            g02 = this.f4293a.f4481c;
            obj2 = obj3;
            i10 = iG;
            obj = obj4;
            i9 = i11;
        }
        if (i7 == 0) {
            if (y02.f4105b.b()) {
                InterfaceC2194A.b bVar2 = y02.f4105b;
                jB1 = bVar.f(bVar2.f22969b, bVar2.f22970c);
                jB12 = b1(y02);
            } else {
                jB1 = y02.f4105b.f22972e != -1 ? b1(this.f4248s0) : bVar.f4468e + bVar.f4467d;
                jB12 = jB1;
            }
        } else if (y02.f4105b.b()) {
            jB1 = y02.f4121r;
            jB12 = b1(y02);
        } else {
            jB1 = bVar.f4468e + y02.f4121r;
            jB12 = jB1;
        }
        long jX0 = L2.Q.X0(jB1);
        long jX02 = L2.Q.X0(jB12);
        InterfaceC2194A.b bVar3 = y02.f4105b;
        return new InterfaceC0739b1.e(obj, i9, g02, obj2, i10, jX0, jX02, bVar3.f22969b, bVar3.f22970c);
    }

    @Override // L1.B
    public int b() {
        A1();
        return this.f4224g0;
    }

    public final void c1(C0777u0.e eVar) {
        long jI1;
        int i7 = this.f4193H - eVar.f4439c;
        this.f4193H = i7;
        boolean z7 = true;
        if (eVar.f4440d) {
            this.f4194I = eVar.f4441e;
            this.f4195J = true;
        }
        if (eVar.f4442f) {
            this.f4196K = eVar.f4443g;
        }
        if (i7 == 0) {
            v1 v1Var = eVar.f4438b.f4104a;
            if (!this.f4248s0.f4104a.v() && v1Var.v()) {
                this.f4250t0 = -1;
                this.f4254v0 = 0L;
                this.f4252u0 = 0;
            }
            if (!v1Var.v()) {
                List listL = ((f1) v1Var).L();
                AbstractC0788a.g(listL.size() == this.f4239o.size());
                for (int i8 = 0; i8 < listL.size(); i8++) {
                    ((e) this.f4239o.get(i8)).f4265b = (v1) listL.get(i8);
                }
            }
            long j7 = -9223372036854775807L;
            if (this.f4195J) {
                if (eVar.f4438b.f4105b.equals(this.f4248s0.f4105b) && eVar.f4438b.f4107d == this.f4248s0.f4121r) {
                    z7 = false;
                }
                if (z7) {
                    if (v1Var.v() || eVar.f4438b.f4105b.b()) {
                        jI1 = eVar.f4438b.f4107d;
                    } else {
                        Y0 y02 = eVar.f4438b;
                        jI1 = i1(v1Var, y02.f4105b, y02.f4107d);
                    }
                    j7 = jI1;
                }
            } else {
                z7 = false;
            }
            long j8 = j7;
            this.f4195J = false;
            x1(eVar.f4438b, 1, this.f4196K, false, z7, this.f4194I, j8, -1);
        }
    }

    public final int d1(int i7) {
        AudioTrack audioTrack = this.f4205T;
        if (audioTrack != null && audioTrack.getAudioSessionId() != i7) {
            this.f4205T.release();
            this.f4205T = null;
        }
        if (this.f4205T == null) {
            this.f4205T = new AudioTrack(3, 4000, 4, 2, 2, 0, i7);
        }
        return this.f4205T.getAudioSessionId();
    }

    public final Y0 f1(Y0 y02, v1 v1Var, Pair pair) {
        AbstractC0788a.a(v1Var.v() || pair != null);
        v1 v1Var2 = y02.f4104a;
        Y0 y0I = y02.i(v1Var);
        if (v1Var.v()) {
            InterfaceC2194A.b bVarK = Y0.k();
            long jZ0 = L2.Q.z0(this.f4254v0);
            Y0 y0B = y0I.c(bVarK, jZ0, jZ0, jZ0, 0L, n2.g0.f22890d, this.f4213b, AbstractC0467u.v()).b(bVarK);
            y0B.f4119p = y0B.f4121r;
            return y0B;
        }
        Object obj = y0I.f4105b.f22968a;
        boolean zEquals = obj.equals(((Pair) L2.Q.j(pair)).first);
        InterfaceC2194A.b bVar = !zEquals ? new InterfaceC2194A.b(pair.first) : y0I.f4105b;
        long jLongValue = ((Long) pair.second).longValue();
        long jZ02 = L2.Q.z0(E());
        if (!v1Var2.v()) {
            jZ02 -= v1Var2.m(obj, this.f4237n).r();
        }
        if (!zEquals || jLongValue < jZ02) {
            InterfaceC2194A.b bVar2 = bVar;
            AbstractC0788a.g(!bVar2.b());
            Y0 y0B2 = y0I.c(bVar2, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? n2.g0.f22890d : y0I.f4111h, !zEquals ? this.f4213b : y0I.f4112i, !zEquals ? AbstractC0467u.v() : y0I.f4113j).b(bVar2);
            y0B2.f4119p = jLongValue;
            return y0B2;
        }
        if (jLongValue != jZ02) {
            InterfaceC2194A.b bVar3 = bVar;
            AbstractC0788a.g(!bVar3.b());
            long jMax = Math.max(0L, y0I.f4120q - (jLongValue - jZ02));
            long j7 = y0I.f4119p;
            if (y0I.f4114k.equals(y0I.f4105b)) {
                j7 = jLongValue + jMax;
            }
            Y0 y0C = y0I.c(bVar3, jLongValue, jLongValue, jLongValue, jMax, y0I.f4111h, y0I.f4112i, y0I.f4113j);
            y0C.f4119p = j7;
            return y0C;
        }
        int iG = v1Var.g(y0I.f4114k.f22968a);
        if (iG != -1 && v1Var.k(iG, this.f4237n).f4466c == v1Var.m(bVar.f22968a, this.f4237n).f4466c) {
            return y0I;
        }
        v1Var.m(bVar.f22968a, this.f4237n);
        long jF = bVar.b() ? this.f4237n.f(bVar.f22969b, bVar.f22970c) : this.f4237n.f4467d;
        InterfaceC2194A.b bVar4 = bVar;
        Y0 y0B3 = y0I.c(bVar4, y0I.f4121r, y0I.f4121r, y0I.f4107d, jF - y0I.f4121r, y0I.f4111h, y0I.f4112i, y0I.f4113j).b(bVar4);
        y0B3.f4119p = jF;
        return y0B3;
    }

    public final Pair g1(v1 v1Var, int i7, long j7) {
        if (v1Var.v()) {
            this.f4250t0 = i7;
            if (j7 == -9223372036854775807L) {
                j7 = 0;
            }
            this.f4254v0 = j7;
            this.f4252u0 = 0;
            return null;
        }
        if (i7 == -1 || i7 >= v1Var.u()) {
            i7 = v1Var.f(this.f4192G);
            j7 = v1Var.s(i7, this.f4293a).f();
        }
        return v1Var.o(this.f4293a, this.f4237n, i7, L2.Q.z0(j7));
    }

    public final void h1(final int i7, final int i8) {
        if (i7 == this.f4216c0 && i8 == this.f4218d0) {
            return;
        }
        this.f4216c0 = i7;
        this.f4218d0 = i8;
        this.f4233l.j(24, new r.a() { // from class: L1.X
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0739b1.d) obj).j0(i7, i8);
            }
        });
    }

    public final long i1(v1 v1Var, InterfaceC2194A.b bVar, long j7) {
        v1Var.m(bVar.f22968a, this.f4237n);
        return j7 + this.f4237n.r();
    }

    public final Y0 j1(int i7, int i8) {
        AbstractC0788a.a(i7 >= 0 && i8 >= i7 && i8 <= this.f4239o.size());
        int iK = K();
        v1 v1VarO = O();
        int size = this.f4239o.size();
        this.f4193H++;
        k1(i7, i8);
        v1 v1VarP0 = P0();
        Y0 y0F1 = f1(this.f4248s0, v1VarP0, W0(v1VarO, v1VarP0));
        int i9 = y0F1.f4108e;
        if (i9 != 1 && i9 != 4 && i7 < i8 && i8 == size && iK >= y0F1.f4104a.u()) {
            y0F1 = y0F1.g(4);
        }
        this.f4231k.m0(i7, i8, this.f4198M);
        return y0F1;
    }

    public final void k1(int i7, int i8) {
        for (int i9 = i8 - 1; i9 >= i7; i9--) {
            this.f4239o.remove(i9);
        }
        this.f4198M = this.f4198M.a(i7, i8);
    }

    @Override // L1.InterfaceC0739b1
    public void l() {
        A1();
        boolean zY = y();
        int iP = this.f4186A.p(zY, 2);
        w1(zY, iP, X0(zY, iP));
        Y0 y02 = this.f4248s0;
        if (y02.f4108e != 1) {
            return;
        }
        Y0 y0E = y02.e(null);
        Y0 y0G = y0E.g(y0E.f4104a.v() ? 4 : 2);
        this.f4193H++;
        this.f4231k.h0();
        x1(y0G, 1, 1, false, false, 5, -9223372036854775807L, -1);
    }

    public final void l1() {
        if (this.f4209X != null) {
            Q0(this.f4257y).n(10000).m(null).l();
            this.f4209X.f(this.f4256x);
            this.f4209X = null;
        }
        TextureView textureView = this.f4211Z;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f4256x) {
                AbstractC0805s.i("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f4211Z.setSurfaceTextureListener(null);
            }
            this.f4211Z = null;
        }
        SurfaceHolder surfaceHolder = this.f4208W;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f4256x);
            this.f4208W = null;
        }
    }

    @Override // L1.InterfaceC0739b1
    public int m() {
        A1();
        return this.f4248s0.f4108e;
    }

    public final void m1(int i7, int i8, Object obj) {
        for (i1 i1Var : this.f4223g) {
            if (i1Var.f() == i7) {
                Q0(i1Var).n(i8).m(obj).l();
            }
        }
    }

    @Override // L1.InterfaceC0739b1
    public C0736a1 n() {
        A1();
        return this.f4248s0.f4117n;
    }

    public final void n1() {
        m1(1, 2, Float.valueOf(this.f4228i0 * this.f4186A.g()));
    }

    @Override // L1.InterfaceC0739b1
    public void o(C0736a1 c0736a1) {
        A1();
        if (c0736a1 == null) {
            c0736a1 = C0736a1.f4129d;
        }
        if (this.f4248s0.f4117n.equals(c0736a1)) {
            return;
        }
        Y0 y0F = this.f4248s0.f(c0736a1);
        this.f4193H++;
        this.f4231k.Q0(c0736a1);
        x1(y0F, 0, 1, false, false, 5, -9223372036854775807L, -1);
    }

    public void o1(List list) {
        A1();
        p1(list, true);
    }

    public void p1(List list, boolean z7) {
        A1();
        q1(list, -1, -9223372036854775807L, z7);
    }

    @Override // L1.InterfaceC0739b1
    public void q(float f7) {
        A1();
        final float fP = L2.Q.p(f7, 0.0f, 1.0f);
        if (this.f4228i0 == fP) {
            return;
        }
        this.f4228i0 = fP;
        n1();
        this.f4233l.j(22, new r.a() { // from class: L1.V
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0739b1.d) obj).I(fP);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q1(java.util.List r15, int r16, long r17, boolean r19) {
        /*
            r14 = this;
            r1 = r16
            int r2 = r14.V0()
            long r3 = r14.Q()
            int r5 = r14.f4193H
            r6 = 1
            int r5 = r5 + r6
            r14.f4193H = r5
            java.util.List r5 = r14.f4239o
            boolean r5 = r5.isEmpty()
            r7 = 0
            if (r5 != 0) goto L22
            java.util.List r5 = r14.f4239o
            int r5 = r5.size()
            r14.k1(r7, r5)
        L22:
            java.util.List r9 = r14.M0(r7, r15)
            L1.v1 r5 = r14.P0()
            boolean r8 = r5.v()
            if (r8 != 0) goto L36
            int r8 = r5.u()
            if (r1 >= r8) goto L39
        L36:
            r10 = r17
            goto L41
        L39:
            L1.C0 r2 = new L1.C0
            r10 = r17
            r2.<init>(r5, r1, r10)
            throw r2
        L41:
            r8 = -1
            if (r19 == 0) goto L51
            boolean r1 = r14.f4192G
            int r1 = r5.f(r1)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4f:
            r10 = r1
            goto L58
        L51:
            if (r1 != r8) goto L56
            r10 = r2
            r2 = r3
            goto L58
        L56:
            r2 = r10
            goto L4f
        L58:
            L1.Y0 r1 = r14.f4248s0
            android.util.Pair r4 = r14.g1(r5, r10, r2)
            L1.Y0 r1 = r14.f1(r1, r5, r4)
            int r4 = r1.f4108e
            if (r10 == r8) goto L78
            if (r4 == r6) goto L78
            boolean r4 = r5.v()
            if (r4 != 0) goto L77
            int r4 = r5.u()
            if (r10 < r4) goto L75
            goto L77
        L75:
            r4 = 2
            goto L78
        L77:
            r4 = 4
        L78:
            L1.Y0 r1 = r1.g(r4)
            L1.u0 r8 = r14.f4231k
            long r11 = L2.Q.z0(r2)
            n2.Y r13 = r14.f4198M
            r8.L0(r9, r10, r11, r13)
            L1.Y0 r2 = r14.f4248s0
            n2.A$b r2 = r2.f4105b
            java.lang.Object r2 = r2.f22968a
            n2.A$b r3 = r1.f4105b
            java.lang.Object r3 = r3.f22968a
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto La3
            L1.Y0 r2 = r14.f4248s0
            L1.v1 r2 = r2.f4104a
            boolean r2 = r2.v()
            if (r2 != 0) goto La3
            r5 = r6
            goto La4
        La3:
            r5 = r7
        La4:
            long r7 = r14.U0(r1)
            r9 = -1
            r2 = 0
            r3 = 1
            r4 = 0
            r6 = 4
            r0 = r14
            r0.x1(r1, r2, r3, r4, r5, r6, r7, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.C0752h0.q1(java.util.List, int, long, boolean):void");
    }

    public final void r1(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        s1(surface);
        this.f4207V = surface;
    }

    @Override // L1.InterfaceC0739b1
    public void release() {
        AudioTrack audioTrack;
        AbstractC0805s.f("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.18.1] [" + L2.Q.f4616e + "] [" + AbstractC0779v0.b() + "]");
        A1();
        if (L2.Q.f4612a < 21 && (audioTrack = this.f4205T) != null) {
            audioTrack.release();
            this.f4205T = null;
        }
        this.f4258z.b(false);
        this.f4187B.g();
        this.f4188C.b(false);
        this.f4189D.b(false);
        this.f4186A.i();
        if (!this.f4231k.j0()) {
            this.f4233l.j(10, new r.a() { // from class: L1.J
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).W(A.k(new C0781w0(1), 1003));
                }
            });
        }
        this.f4233l.i();
        this.f4227i.k(null);
        this.f4249t.e(this.f4245r);
        Y0 y0G = this.f4248s0.g(1);
        this.f4248s0 = y0G;
        Y0 y0B = y0G.b(y0G.f4105b);
        this.f4248s0 = y0B;
        y0B.f4119p = y0B.f4121r;
        this.f4248s0.f4120q = 0L;
        this.f4245r.release();
        this.f4225h.f();
        l1();
        Surface surface = this.f4207V;
        if (surface != null) {
            surface.release();
            this.f4207V = null;
        }
        if (this.f4238n0) {
            android.support.v4.media.a.a(AbstractC0788a.e(null));
            throw null;
        }
        this.f4232k0 = C3083f.f28834b;
        this.f4240o0 = true;
    }

    @Override // L1.InterfaceC0739b1
    public void s(final int i7) {
        A1();
        if (this.f4191F != i7) {
            this.f4191F = i7;
            this.f4231k.S0(i7);
            this.f4233l.h(8, new r.a() { // from class: L1.U
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).o(i7);
                }
            });
            v1();
            this.f4233l.f();
        }
    }

    public final void s1(Object obj) {
        boolean z7;
        ArrayList arrayList = new ArrayList();
        i1[] i1VarArr = this.f4223g;
        int length = i1VarArr.length;
        int i7 = 0;
        while (true) {
            z7 = true;
            if (i7 >= length) {
                break;
            }
            i1 i1Var = i1VarArr[i7];
            if (i1Var.f() == 2) {
                arrayList.add(Q0(i1Var).n(1).m(obj).l());
            }
            i7++;
        }
        Object obj2 = this.f4206U;
        if (obj2 == null || obj2 == obj) {
            z7 = false;
        } else {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((e1) it.next()).a(this.f4190E);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
            }
            z7 = false;
            Object obj3 = this.f4206U;
            Surface surface = this.f4207V;
            if (obj3 == surface) {
                surface.release();
                this.f4207V = null;
            }
        }
        this.f4206U = obj;
        if (z7) {
            u1(false, A.k(new C0781w0(3), 1003));
        }
    }

    @Override // L1.InterfaceC0739b1
    public void stop() {
        A1();
        t1(false);
    }

    @Override // L1.InterfaceC0739b1
    public int t() {
        A1();
        return this.f4191F;
    }

    public void t1(boolean z7) {
        A1();
        this.f4186A.p(y(), 1);
        u1(z7, null);
        this.f4232k0 = C3083f.f28834b;
    }

    @Override // L1.InterfaceC0739b1
    public void u(InterfaceC0739b1.d dVar) {
        AbstractC0788a.e(dVar);
        this.f4233l.c(dVar);
    }

    public final void u1(boolean z7, A a8) {
        Y0 y0B;
        if (z7) {
            y0B = j1(0, this.f4239o.size()).e(null);
        } else {
            Y0 y02 = this.f4248s0;
            y0B = y02.b(y02.f4105b);
            y0B.f4119p = y0B.f4121r;
            y0B.f4120q = 0L;
        }
        Y0 y0G = y0B.g(1);
        if (a8 != null) {
            y0G = y0G.e(a8);
        }
        Y0 y03 = y0G;
        this.f4193H++;
        this.f4231k.e1();
        x1(y03, 0, 1, false, y03.f4104a.v() && !this.f4248s0.f4104a.v(), 4, U0(y03), -1);
    }

    @Override // L1.InterfaceC0739b1
    public boolean v() {
        A1();
        return this.f4248s0.f4105b.b();
    }

    public final void v1() {
        InterfaceC0739b1.b bVar = this.f4200O;
        InterfaceC0739b1.b bVarH = L2.Q.H(this.f4221f, this.f4215c);
        this.f4200O = bVarH;
        if (bVarH.equals(bVar)) {
            return;
        }
        this.f4233l.h(13, new r.a() { // from class: L1.Y
            @Override // L2.r.a
            public final void invoke(Object obj) {
                ((InterfaceC0739b1.d) obj).a0(this.f4102a.f4200O);
            }
        });
    }

    @Override // L1.InterfaceC0739b1
    public long w() {
        A1();
        return L2.Q.X0(this.f4248s0.f4120q);
    }

    public final void w1(boolean z7, int i7, int i8) {
        int i9 = 0;
        boolean z8 = z7 && i7 != -1;
        if (z8 && i7 != 1) {
            i9 = 1;
        }
        Y0 y02 = this.f4248s0;
        if (y02.f4115l == z8 && y02.f4116m == i9) {
            return;
        }
        this.f4193H++;
        Y0 y0D = y02.d(z8, i9);
        this.f4231k.O0(z8, i9);
        x1(y0D, 0, i8, false, false, 5, -9223372036854775807L, -1);
    }

    @Override // L1.InterfaceC0739b1
    public void x(int i7, long j7) {
        A1();
        this.f4245r.O();
        v1 v1Var = this.f4248s0.f4104a;
        if (i7 < 0 || (!v1Var.v() && i7 >= v1Var.u())) {
            throw new C0(v1Var, i7, j7);
        }
        this.f4193H++;
        if (v()) {
            AbstractC0805s.i("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            C0777u0.e eVar = new C0777u0.e(this.f4248s0);
            eVar.b(1);
            this.f4229j.a(eVar);
            return;
        }
        int i8 = m() != 1 ? 2 : 1;
        int iK = K();
        Y0 y0F1 = f1(this.f4248s0.g(i8), v1Var, g1(v1Var, i7, j7));
        this.f4231k.z0(v1Var, i7, L2.Q.z0(j7));
        x1(y0F1, 0, 1, true, true, 1, U0(y0F1), iK);
    }

    public final void x1(final Y0 y02, final int i7, final int i8, boolean z7, boolean z8, final int i9, long j7, int i10) {
        Y0 y03 = this.f4248s0;
        this.f4248s0 = y02;
        Pair pairR0 = R0(y02, y03, z8, i9, !y03.f4104a.equals(y02.f4104a));
        boolean zBooleanValue = ((Boolean) pairR0.first).booleanValue();
        final int iIntValue = ((Integer) pairR0.second).intValue();
        L0 l0N0 = this.f4201P;
        if (zBooleanValue) {
            g0 = y02.f4104a.v() ? null : y02.f4104a.s(y02.f4104a.m(y02.f4105b.f22968a, this.f4237n).f4466c, this.f4293a).f4481c;
            this.f4246r0 = L0.f3952G;
        }
        if (zBooleanValue || !y03.f4113j.equals(y02.f4113j)) {
            this.f4246r0 = this.f4246r0.c().J(y02.f4113j).F();
            l0N0 = N0();
        }
        boolean zEquals = l0N0.equals(this.f4201P);
        this.f4201P = l0N0;
        boolean z9 = y03.f4115l != y02.f4115l;
        boolean z10 = y03.f4108e != y02.f4108e;
        if (z10 || z9) {
            z1();
        }
        boolean z11 = y03.f4110g;
        boolean z12 = y02.f4110g;
        boolean z13 = z11 != z12;
        if (z13) {
            y1(z12);
        }
        if (!y03.f4104a.equals(y02.f4104a)) {
            this.f4233l.h(0, new r.a() { // from class: L1.Z
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    InterfaceC0739b1.d dVar = (InterfaceC0739b1.d) obj;
                    dVar.N(y02.f4104a, i7);
                }
            });
        }
        if (z8) {
            final InterfaceC0739b1.e eVarA1 = a1(i9, y03, i10);
            final InterfaceC0739b1.e eVarZ0 = Z0(j7);
            this.f4233l.h(11, new r.a() { // from class: L1.f0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    C0752h0.X(i9, eVarA1, eVarZ0, (InterfaceC0739b1.d) obj);
                }
            });
        }
        if (zBooleanValue) {
            this.f4233l.h(1, new r.a() { // from class: L1.g0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).k0(g0, iIntValue);
                }
            });
        }
        if (y03.f4109f != y02.f4109f) {
            this.f4233l.h(10, new r.a() { // from class: L1.K
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).M(y02.f4109f);
                }
            });
            if (y02.f4109f != null) {
                this.f4233l.h(10, new r.a() { // from class: L1.L
                    @Override // L2.r.a
                    public final void invoke(Object obj) {
                        ((InterfaceC0739b1.d) obj).W(y02.f4109f);
                    }
                });
            }
        }
        I2.I i11 = y03.f4112i;
        I2.I i12 = y02.f4112i;
        if (i11 != i12) {
            this.f4225h.e(i12.f2129e);
            this.f4233l.h(2, new r.a() { // from class: L1.M
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).T(y02.f4112i.f2128d);
                }
            });
        }
        if (!zEquals) {
            final L0 l02 = this.f4201P;
            this.f4233l.h(14, new r.a() { // from class: L1.N
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).R(l02);
                }
            });
        }
        if (z13) {
            this.f4233l.h(3, new r.a() { // from class: L1.O
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    C0752h0.f0(y02, (InterfaceC0739b1.d) obj);
                }
            });
        }
        if (z10 || z9) {
            this.f4233l.h(-1, new r.a() { // from class: L1.P
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    Y0 y04 = y02;
                    ((InterfaceC0739b1.d) obj).V(y04.f4115l, y04.f4108e);
                }
            });
        }
        if (z10) {
            this.f4233l.h(4, new r.a() { // from class: L1.Q
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).K(y02.f4108e);
                }
            });
        }
        if (z9) {
            this.f4233l.h(5, new r.a() { // from class: L1.a0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    InterfaceC0739b1.d dVar = (InterfaceC0739b1.d) obj;
                    dVar.h0(y02.f4115l, i8);
                }
            });
        }
        if (y03.f4116m != y02.f4116m) {
            this.f4233l.h(6, new r.a() { // from class: L1.b0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).z(y02.f4116m);
                }
            });
        }
        if (e1(y03) != e1(y02)) {
            this.f4233l.h(7, new r.a() { // from class: L1.c0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).n0(C0752h0.e1(y02));
                }
            });
        }
        if (!y03.f4117n.equals(y02.f4117n)) {
            this.f4233l.h(12, new r.a() { // from class: L1.d0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).p(y02.f4117n);
                }
            });
        }
        if (z7) {
            this.f4233l.h(-1, new r.a() { // from class: L1.e0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).H();
                }
            });
        }
        v1();
        this.f4233l.f();
        if (y03.f4118o != y02.f4118o) {
            Iterator it = this.f4235m.iterator();
            while (it.hasNext()) {
                ((B.a) it.next()).z(y02.f4118o);
            }
        }
    }

    @Override // L1.InterfaceC0739b1
    public boolean y() {
        A1();
        return this.f4248s0.f4115l;
    }

    @Override // L1.InterfaceC0739b1
    public int z() {
        A1();
        if (this.f4248s0.f4104a.v()) {
            return this.f4252u0;
        }
        Y0 y02 = this.f4248s0;
        return y02.f4104a.g(y02.f4105b.f22968a);
    }

    public final void z1() {
        int iM = m();
        if (iM != 1) {
            if (iM == 2 || iM == 3) {
                this.f4188C.b(y() && !S0());
                this.f4189D.b(y());
                return;
            } else if (iM != 4) {
                throw new IllegalStateException();
            }
        }
        this.f4188C.b(false);
        this.f4189D.b(false);
    }

    /* JADX INFO: renamed from: L1.h0$c */
    public final class c implements M2.x, InterfaceC0933u, y2.p, d2.e, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, l.b, C0761m.b, C0737b.InterfaceC0074b, q1.b, B.a {
        public c() {
        }

        @Override // L1.C0761m.b
        public void A(float f7) {
            C0752h0.this.n1();
        }

        @Override // L1.C0761m.b
        public void B(int i7) {
            boolean zY = C0752h0.this.y();
            C0752h0.this.w1(zY, i7, C0752h0.X0(zY, i7));
        }

        @Override // N2.l.b
        public void C(Surface surface) {
            C0752h0.this.s1(null);
        }

        @Override // N2.l.b
        public void D(Surface surface) {
            C0752h0.this.s1(surface);
        }

        @Override // L1.q1.b
        public void E(final int i7, final boolean z7) {
            C0752h0.this.f4233l.j(30, new r.a() { // from class: L1.n0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).U(i7, z7);
                }
            });
        }

        @Override // N1.InterfaceC0933u
        public void a(final boolean z7) {
            if (C0752h0.this.f4230j0 == z7) {
                return;
            }
            C0752h0.this.f4230j0 = z7;
            C0752h0.this.f4233l.j(23, new r.a() { // from class: L1.r0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).a(z7);
                }
            });
        }

        @Override // N1.InterfaceC0933u
        public void b(Exception exc) {
            C0752h0.this.f4245r.b(exc);
        }

        @Override // M2.x
        public void c(String str) {
            C0752h0.this.f4245r.c(str);
        }

        @Override // M2.x
        public void d(String str, long j7, long j8) {
            C0752h0.this.f4245r.d(str, j7, j8);
        }

        @Override // d2.e
        public void e(final C1645a c1645a) {
            C0752h0 c0752h0 = C0752h0.this;
            c0752h0.f4246r0 = c0752h0.f4246r0.c().I(c1645a).F();
            L0 l0N0 = C0752h0.this.N0();
            if (!l0N0.equals(C0752h0.this.f4201P)) {
                C0752h0.this.f4201P = l0N0;
                C0752h0.this.f4233l.h(14, new r.a() { // from class: L1.l0
                    @Override // L2.r.a
                    public final void invoke(Object obj) {
                        ((InterfaceC0739b1.d) obj).R(C0752h0.this.f4201P);
                    }
                });
            }
            C0752h0.this.f4233l.h(28, new r.a() { // from class: L1.m0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).e(c1645a);
                }
            });
            C0752h0.this.f4233l.f();
        }

        @Override // N1.InterfaceC0933u
        public void f(C0785y0 c0785y0, O1.i iVar) {
            C0752h0.this.f4204S = c0785y0;
            C0752h0.this.f4245r.f(c0785y0, iVar);
        }

        @Override // N1.InterfaceC0933u
        public void g(O1.e eVar) {
            C0752h0.this.f4222f0 = eVar;
            C0752h0.this.f4245r.g(eVar);
        }

        @Override // y2.p
        public void h(final C3083f c3083f) {
            C0752h0.this.f4232k0 = c3083f;
            C0752h0.this.f4233l.j(27, new r.a() { // from class: L1.k0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).h(c3083f);
                }
            });
        }

        @Override // N1.InterfaceC0933u
        public void i(String str) {
            C0752h0.this.f4245r.i(str);
        }

        @Override // N1.InterfaceC0933u
        public void j(String str, long j7, long j8) {
            C0752h0.this.f4245r.j(str, j7, j8);
        }

        @Override // M2.x
        public void k(int i7, long j7) {
            C0752h0.this.f4245r.k(i7, j7);
        }

        @Override // M2.x
        public void l(O1.e eVar) {
            C0752h0.this.f4245r.l(eVar);
            C0752h0.this.f4203R = null;
            C0752h0.this.f4220e0 = null;
        }

        @Override // M2.x
        public void m(O1.e eVar) {
            C0752h0.this.f4220e0 = eVar;
            C0752h0.this.f4245r.m(eVar);
        }

        @Override // M2.x
        public void n(Object obj, long j7) {
            C0752h0.this.f4245r.n(obj, j7);
            if (C0752h0.this.f4206U == obj) {
                C0752h0.this.f4233l.j(26, new r.a() { // from class: L1.p0
                    @Override // L2.r.a
                    public final void invoke(Object obj2) {
                        ((InterfaceC0739b1.d) obj2).d0();
                    }
                });
            }
        }

        @Override // L1.q1.b
        public void o(int i7) {
            final C0784y c0784yO0 = C0752h0.O0(C0752h0.this.f4187B);
            if (c0784yO0.equals(C0752h0.this.f4242p0)) {
                return;
            }
            C0752h0.this.f4242p0 = c0784yO0;
            C0752h0.this.f4233l.j(29, new r.a() { // from class: L1.o0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).l0(c0784yO0);
                }
            });
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
            C0752h0.this.r1(surfaceTexture);
            C0752h0.this.h1(i7, i8);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            C0752h0.this.s1(null);
            C0752h0.this.h1(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
            C0752h0.this.h1(i7, i8);
        }

        @Override // L1.C0737b.InterfaceC0074b
        public void p() {
            C0752h0.this.w1(false, -1, 3);
        }

        @Override // M2.x
        public void q(C0785y0 c0785y0, O1.i iVar) {
            C0752h0.this.f4203R = c0785y0;
            C0752h0.this.f4245r.q(c0785y0, iVar);
        }

        @Override // y2.p
        public void r(final List list) {
            C0752h0.this.f4233l.j(27, new r.a() { // from class: L1.j0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).r(list);
                }
            });
        }

        @Override // N1.InterfaceC0933u
        public void s(long j7) {
            C0752h0.this.f4245r.s(j7);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i7, int i8, int i9) {
            C0752h0.this.h1(i8, i9);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (C0752h0.this.f4210Y) {
                C0752h0.this.s1(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (C0752h0.this.f4210Y) {
                C0752h0.this.s1(null);
            }
            C0752h0.this.h1(0, 0);
        }

        @Override // N1.InterfaceC0933u
        public void t(Exception exc) {
            C0752h0.this.f4245r.t(exc);
        }

        @Override // N1.InterfaceC0933u
        public void u(O1.e eVar) {
            C0752h0.this.f4245r.u(eVar);
            C0752h0.this.f4204S = null;
            C0752h0.this.f4222f0 = null;
        }

        @Override // M2.x
        public void v(Exception exc) {
            C0752h0.this.f4245r.v(exc);
        }

        @Override // M2.x
        public void w(final M2.z zVar) {
            C0752h0.this.f4244q0 = zVar;
            C0752h0.this.f4233l.j(25, new r.a() { // from class: L1.q0
                @Override // L2.r.a
                public final void invoke(Object obj) {
                    ((InterfaceC0739b1.d) obj).w(zVar);
                }
            });
        }

        @Override // N1.InterfaceC0933u
        public void x(int i7, long j7, long j8) {
            C0752h0.this.f4245r.x(i7, j7, j8);
        }

        @Override // M2.x
        public void y(long j7, int i7) {
            C0752h0.this.f4245r.y(j7, i7);
        }

        @Override // L1.B.a
        public void z(boolean z7) {
            C0752h0.this.z1();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public final void y1(boolean z7) {
    }
}
