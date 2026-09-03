package n2;

import K2.AbstractC0709m;
import K2.C0710n;
import K2.D;
import K2.E;
import K2.InterfaceC0698b;
import K2.InterfaceC0704h;
import K2.InterfaceC0706j;
import L1.C0785y0;
import L1.C0787z0;
import L1.T0;
import L1.m1;
import L2.AbstractC0788a;
import L2.C0794g;
import P1.u;
import Q1.z;
import android.net.Uri;
import android.os.Handler;
import d2.C1645a;
import h2.C1821b;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import n2.C2225t;
import n2.InterfaceC2201H;
import n2.InterfaceC2230y;
import n2.V;

/* JADX INFO: loaded from: classes.dex */
public final class P implements InterfaceC2230y, Q1.m, E.b, E.f, V.d {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Map f22648S = L();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C0785y0 f22649T = new C0785y0.b().S("icy").e0("application/x-icy").E();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f22650A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f22652C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f22653D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f22654E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f22655F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f22656G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f22658I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f22659P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f22660Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f22661R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f22662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0706j f22663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P1.v f22664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K2.D f22665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2201H.a f22666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u.a f22667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f22668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0698b f22669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f22670i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f22671j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC2204K f22673l;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InterfaceC2230y.a f22678q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C1821b f22679r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22682u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22683v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f22684w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e f22685x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Q1.z f22686y;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final K2.E f22672k = new K2.E("ProgressiveMediaPeriod");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0794g f22674m = new C0794g();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Runnable f22675n = new Runnable() { // from class: n2.L
        @Override // java.lang.Runnable
        public final void run() {
            this.f22643a.R();
        }
    };

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Runnable f22676o = new Runnable() { // from class: n2.M
        @Override // java.lang.Runnable
        public final void run() {
            P.x(this.f22644a);
        }
    };

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f22677p = L2.Q.w();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d[] f22681t = new d[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public V[] f22680s = new V[0];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f22657H = -9223372036854775807L;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f22687z = -9223372036854775807L;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f22651B = 1;

    public final class a implements E.e, C2225t.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f22689b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final K2.L f22690c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC2204K f22691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Q1.m f22692e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C0794g f22693f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public volatile boolean f22695h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f22697j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Q1.B f22699l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f22700m;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Q1.y f22694g = new Q1.y();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f22696i = true;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f22688a = C2226u.a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public C0710n f22698k = i(0);

        public a(Uri uri, InterfaceC0706j interfaceC0706j, InterfaceC2204K interfaceC2204K, Q1.m mVar, C0794g c0794g) {
            this.f22689b = uri;
            this.f22690c = new K2.L(interfaceC0706j);
            this.f22691d = interfaceC2204K;
            this.f22692e = mVar;
            this.f22693f = c0794g;
        }

        @Override // n2.C2225t.a
        public void a(L2.F f7) {
            long jMax = !this.f22700m ? this.f22697j : Math.max(P.this.N(true), this.f22697j);
            int iA = f7.a();
            Q1.B b8 = (Q1.B) AbstractC0788a.e(this.f22699l);
            b8.f(f7, iA);
            b8.c(jMax, 1, iA, 0, null);
            this.f22700m = true;
        }

        @Override // K2.E.e
        public void b() {
            int iE = 0;
            while (iE == 0 && !this.f22695h) {
                try {
                    long j7 = this.f22694g.f6812a;
                    C0710n c0710nI = i(j7);
                    this.f22698k = c0710nI;
                    long jG = this.f22690c.g(c0710nI);
                    if (jG != -1) {
                        jG += j7;
                        P.this.W();
                    }
                    long j8 = jG;
                    P.this.f22679r = C1821b.a(this.f22690c.o());
                    InterfaceC0704h c2225t = this.f22690c;
                    if (P.this.f22679r != null && P.this.f22679r.f20272f != -1) {
                        c2225t = new C2225t(this.f22690c, P.this.f22679r.f20272f, this);
                        Q1.B bO = P.this.O();
                        this.f22699l = bO;
                        bO.b(P.f22649T);
                    }
                    this.f22691d.b(c2225t, this.f22689b, this.f22690c.o(), j7, j8, this.f22692e);
                    if (P.this.f22679r != null) {
                        this.f22691d.d();
                    }
                    if (this.f22696i) {
                        this.f22691d.a(j7, this.f22697j);
                        this.f22696i = false;
                    }
                    while (iE == 0 && !this.f22695h) {
                        try {
                            this.f22693f.a();
                            iE = this.f22691d.e(this.f22694g);
                            long jC = this.f22691d.c();
                            if (jC > P.this.f22671j + j7) {
                                this.f22693f.c();
                                P.this.f22677p.post(P.this.f22676o);
                                j7 = jC;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (iE == 1) {
                        iE = 0;
                    } else if (this.f22691d.c() != -1) {
                        this.f22694g.f6812a = this.f22691d.c();
                    }
                    AbstractC0709m.a(this.f22690c);
                } catch (Throwable th) {
                    if (iE != 1 && this.f22691d.c() != -1) {
                        this.f22694g.f6812a = this.f22691d.c();
                    }
                    AbstractC0709m.a(this.f22690c);
                    throw th;
                }
            }
        }

        @Override // K2.E.e
        public void c() {
            this.f22695h = true;
        }

        public final C0710n i(long j7) {
            return new C0710n.b().i(this.f22689b).h(j7).f(P.this.f22670i).b(6).e(P.f22648S).a();
        }

        public final void j(long j7, long j8) {
            this.f22694g.f6812a = j7;
            this.f22697j = j8;
            this.f22696i = true;
            this.f22700m = false;
        }
    }

    public interface b {
        void d(long j7, boolean z7, boolean z8);
    }

    public final class c implements W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22702a;

        public c(int i7) {
            this.f22702a = i7;
        }

        @Override // n2.W
        public void a() throws IOException {
            P.this.V(this.f22702a);
        }

        @Override // n2.W
        public boolean b() {
            return P.this.Q(this.f22702a);
        }

        @Override // n2.W
        public int j(long j7) {
            return P.this.f0(this.f22702a, j7);
        }

        @Override // n2.W
        public int k(C0787z0 c0787z0, O1.g gVar, int i7) {
            return P.this.b0(this.f22702a, c0787z0, gVar, i7);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f22705b;

        public d(int i7, boolean z7) {
            this.f22704a = i7;
            this.f22705b = z7;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f22704a == dVar.f22704a && this.f22705b == dVar.f22705b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f22704a * 31) + (this.f22705b ? 1 : 0);
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g0 f22706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f22707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean[] f22708c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean[] f22709d;

        public e(g0 g0Var, boolean[] zArr) {
            this.f22706a = g0Var;
            this.f22707b = zArr;
            int i7 = g0Var.f22892a;
            this.f22708c = new boolean[i7];
            this.f22709d = new boolean[i7];
        }
    }

    public P(Uri uri, InterfaceC0706j interfaceC0706j, InterfaceC2204K interfaceC2204K, P1.v vVar, u.a aVar, K2.D d8, InterfaceC2201H.a aVar2, b bVar, InterfaceC0698b interfaceC0698b, String str, int i7) {
        this.f22662a = uri;
        this.f22663b = interfaceC0706j;
        this.f22664c = vVar;
        this.f22667f = aVar;
        this.f22665d = d8;
        this.f22666e = aVar2;
        this.f22668g = bVar;
        this.f22669h = interfaceC0698b;
        this.f22670i = str;
        this.f22671j = i7;
        this.f22673l = interfaceC2204K;
    }

    public static Map L() {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(map);
    }

    private boolean P() {
        return this.f22657H != -9223372036854775807L;
    }

    public static /* synthetic */ void x(P p7) {
        if (p7.f22661R) {
            return;
        }
        ((InterfaceC2230y.a) AbstractC0788a.e(p7.f22678q)).k(p7);
    }

    public final void J() {
        AbstractC0788a.g(this.f22683v);
        AbstractC0788a.e(this.f22685x);
        AbstractC0788a.e(this.f22686y);
    }

    public final boolean K(a aVar, int i7) {
        Q1.z zVar;
        if (this.f22655F || !((zVar = this.f22686y) == null || zVar.i() == -9223372036854775807L)) {
            this.f22659P = i7;
            return true;
        }
        if (this.f22683v && !h0()) {
            this.f22658I = true;
            return false;
        }
        this.f22653D = this.f22683v;
        this.f22656G = 0L;
        this.f22659P = 0;
        for (V v7 : this.f22680s) {
            v7.U();
        }
        aVar.j(0L, 0L);
        return true;
    }

    public final int M() {
        int iG = 0;
        for (V v7 : this.f22680s) {
            iG += v7.G();
        }
        return iG;
    }

    public final long N(boolean z7) {
        long jMax = Long.MIN_VALUE;
        for (int i7 = 0; i7 < this.f22680s.length; i7++) {
            if (z7 || ((e) AbstractC0788a.e(this.f22685x)).f22708c[i7]) {
                jMax = Math.max(jMax, this.f22680s[i7].z());
            }
        }
        return jMax;
    }

    public Q1.B O() {
        return a0(new d(0, true));
    }

    public boolean Q(int i7) {
        return !h0() && this.f22680s[i7].K(this.f22660Q);
    }

    public final void R() {
        if (this.f22661R || this.f22683v || !this.f22682u || this.f22686y == null) {
            return;
        }
        for (V v7 : this.f22680s) {
            if (v7.F() == null) {
                return;
            }
        }
        this.f22674m.c();
        int length = this.f22680s.length;
        e0[] e0VarArr = new e0[length];
        boolean[] zArr = new boolean[length];
        for (int i7 = 0; i7 < length; i7++) {
            C0785y0 c0785y0E = (C0785y0) AbstractC0788a.e(this.f22680s[i7].F());
            String str = c0785y0E.f4530l;
            boolean zO = L2.w.o(str);
            boolean z7 = zO || L2.w.s(str);
            zArr[i7] = z7;
            this.f22684w = z7 | this.f22684w;
            C1821b c1821b = this.f22679r;
            if (c1821b != null) {
                if (zO || this.f22681t[i7].f22705b) {
                    C1645a c1645a = c0785y0E.f4528j;
                    c0785y0E = c0785y0E.c().X(c1645a == null ? new C1645a(c1821b) : c1645a.a(c1821b)).E();
                }
                if (zO && c0785y0E.f4524f == -1 && c0785y0E.f4525g == -1 && c1821b.f20267a != -1) {
                    c0785y0E = c0785y0E.c().G(c1821b.f20267a).E();
                }
            }
            e0VarArr[i7] = new e0(Integer.toString(i7), c0785y0E.d(this.f22664c.d(c0785y0E)));
        }
        this.f22685x = new e(new g0(e0VarArr), zArr);
        this.f22683v = true;
        ((InterfaceC2230y.a) AbstractC0788a.e(this.f22678q)).i(this);
    }

    public final void S(int i7) {
        J();
        e eVar = this.f22685x;
        boolean[] zArr = eVar.f22709d;
        if (zArr[i7]) {
            return;
        }
        C0785y0 c0785y0D = eVar.f22706a.c(i7).d(0);
        this.f22666e.i(L2.w.k(c0785y0D.f4530l), c0785y0D, 0, null, this.f22656G);
        zArr[i7] = true;
    }

    public final void T(int i7) {
        J();
        boolean[] zArr = this.f22685x.f22707b;
        if (this.f22658I && zArr[i7]) {
            if (this.f22680s[i7].K(false)) {
                return;
            }
            this.f22657H = 0L;
            this.f22658I = false;
            this.f22653D = true;
            this.f22656G = 0L;
            this.f22659P = 0;
            for (V v7 : this.f22680s) {
                v7.U();
            }
            ((InterfaceC2230y.a) AbstractC0788a.e(this.f22678q)).k(this);
        }
    }

    public void U() throws IOException {
        this.f22672k.k(this.f22665d.d(this.f22651B));
    }

    public void V(int i7) throws IOException {
        this.f22680s[i7].M();
        U();
    }

    public final void W() {
        this.f22677p.post(new Runnable() { // from class: n2.N
            @Override // java.lang.Runnable
            public final void run() {
                this.f22645a.f22655F = true;
            }
        });
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public void u(a aVar, long j7, long j8, boolean z7) {
        K2.L l7 = aVar.f22690c;
        C2226u c2226u = new C2226u(aVar.f22688a, aVar.f22698k, l7.u(), l7.v(), j7, j8, l7.h());
        this.f22665d.b(aVar.f22688a);
        this.f22666e.l(c2226u, 1, -1, null, 0, null, aVar.f22697j, this.f22687z);
        if (z7) {
            return;
        }
        for (V v7 : this.f22680s) {
            v7.U();
        }
        if (this.f22654E > 0) {
            ((InterfaceC2230y.a) AbstractC0788a.e(this.f22678q)).k(this);
        }
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void s(a aVar, long j7, long j8) {
        Q1.z zVar;
        if (this.f22687z == -9223372036854775807L && (zVar = this.f22686y) != null) {
            boolean zF = zVar.f();
            long jN = N(true);
            long j9 = jN == Long.MIN_VALUE ? 0L : jN + 10000;
            this.f22687z = j9;
            this.f22668g.d(j9, zF, this.f22650A);
        }
        K2.L l7 = aVar.f22690c;
        C2226u c2226u = new C2226u(aVar.f22688a, aVar.f22698k, l7.u(), l7.v(), j7, j8, l7.h());
        this.f22665d.b(aVar.f22688a);
        this.f22666e.o(c2226u, 1, -1, null, 0, null, aVar.f22697j, this.f22687z);
        this.f22660Q = true;
        ((InterfaceC2230y.a) AbstractC0788a.e(this.f22678q)).k(this);
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public E.c p(a aVar, long j7, long j8, IOException iOException, int i7) {
        a aVar2;
        E.c cVarH;
        K2.L l7 = aVar.f22690c;
        C2226u c2226u = new C2226u(aVar.f22688a, aVar.f22698k, l7.u(), l7.v(), j7, j8, l7.h());
        long jA = this.f22665d.a(new D.c(c2226u, new C2229x(1, -1, null, 0, null, L2.Q.X0(aVar.f22697j), L2.Q.X0(this.f22687z)), iOException, i7));
        if (jA == -9223372036854775807L) {
            cVarH = K2.E.f3203g;
            aVar2 = aVar;
        } else {
            int iM = M();
            aVar2 = aVar;
            cVarH = K(aVar2, iM) ? K2.E.h(iM > this.f22659P, jA) : K2.E.f3202f;
        }
        boolean zC = cVarH.c();
        this.f22666e.q(c2226u, 1, -1, null, 0, null, aVar2.f22697j, this.f22687z, iOException, !zC);
        if (!zC) {
            this.f22665d.b(aVar2.f22688a);
        }
        return cVarH;
    }

    public final Q1.B a0(d dVar) {
        int length = this.f22680s.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (dVar.equals(this.f22681t[i7])) {
                return this.f22680s[i7];
            }
        }
        V vK = V.k(this.f22669h, this.f22664c, this.f22667f);
        vK.c0(this);
        int i8 = length + 1;
        d[] dVarArr = (d[]) Arrays.copyOf(this.f22681t, i8);
        dVarArr[length] = dVar;
        this.f22681t = (d[]) L2.Q.k(dVarArr);
        V[] vArr = (V[]) Arrays.copyOf(this.f22680s, i8);
        vArr[length] = vK;
        this.f22680s = (V[]) L2.Q.k(vArr);
        return vK;
    }

    @Override // Q1.m
    public Q1.B b(int i7, int i8) {
        return a0(new d(i7, false));
    }

    public int b0(int i7, C0787z0 c0787z0, O1.g gVar, int i8) {
        if (h0()) {
            return -3;
        }
        S(i7);
        int iR = this.f22680s[i7].R(c0787z0, gVar, i8, this.f22660Q);
        if (iR == -3) {
            T(i7);
        }
        return iR;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long c() {
        return g();
    }

    public void c0() {
        if (this.f22683v) {
            for (V v7 : this.f22680s) {
                v7.Q();
            }
        }
        this.f22672k.m(this);
        this.f22677p.removeCallbacksAndMessages(null);
        this.f22678q = null;
        this.f22661R = true;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean d(long j7) {
        if (this.f22660Q || this.f22672k.i() || this.f22658I) {
            return false;
        }
        if (this.f22683v && this.f22654E == 0) {
            return false;
        }
        boolean zE = this.f22674m.e();
        if (this.f22672k.j()) {
            return zE;
        }
        g0();
        return true;
    }

    public final boolean d0(boolean[] zArr, long j7) {
        int length = this.f22680s.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (!this.f22680s[i7].Y(j7, false) && (zArr[i7] || !this.f22684w)) {
                return false;
            }
        }
        return true;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean e() {
        return this.f22672k.j() && this.f22674m.d();
    }

    public final void e0(Q1.z zVar) {
        this.f22686y = this.f22679r == null ? zVar : new z.b(-9223372036854775807L);
        this.f22687z = zVar.i();
        boolean z7 = !this.f22655F && zVar.i() == -9223372036854775807L;
        this.f22650A = z7;
        this.f22651B = z7 ? 7 : 1;
        this.f22668g.d(this.f22687z, zVar.f(), this.f22650A);
        if (this.f22683v) {
            return;
        }
        R();
    }

    @Override // n2.InterfaceC2230y
    public long f(long j7, m1 m1Var) {
        J();
        if (!this.f22686y.f()) {
            return 0L;
        }
        z.a aVarH = this.f22686y.h(j7);
        return m1Var.a(j7, aVarH.f6813a.f6682a, aVarH.f6814b.f6682a);
    }

    public int f0(int i7, long j7) throws Throwable {
        if (h0()) {
            return 0;
        }
        S(i7);
        V v7 = this.f22680s[i7];
        int iE = v7.E(j7, this.f22660Q);
        v7.d0(iE);
        if (iE == 0) {
            T(i7);
        }
        return iE;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long g() {
        long jN;
        J();
        if (this.f22660Q || this.f22654E == 0) {
            return Long.MIN_VALUE;
        }
        if (P()) {
            return this.f22657H;
        }
        if (this.f22684w) {
            int length = this.f22680s.length;
            jN = Long.MAX_VALUE;
            for (int i7 = 0; i7 < length; i7++) {
                e eVar = this.f22685x;
                if (eVar.f22707b[i7] && eVar.f22708c[i7] && !this.f22680s[i7].J()) {
                    jN = Math.min(jN, this.f22680s[i7].z());
                }
            }
        } else {
            jN = Long.MAX_VALUE;
        }
        if (jN == Long.MAX_VALUE) {
            jN = N(false);
        }
        return jN == Long.MIN_VALUE ? this.f22656G : jN;
    }

    public final void g0() {
        a aVar = new a(this.f22662a, this.f22663b, this.f22673l, this, this.f22674m);
        if (this.f22683v) {
            AbstractC0788a.g(P());
            long j7 = this.f22687z;
            if (j7 != -9223372036854775807L && this.f22657H > j7) {
                this.f22660Q = true;
                this.f22657H = -9223372036854775807L;
                return;
            }
            aVar.j(((Q1.z) AbstractC0788a.e(this.f22686y)).h(this.f22657H).f6813a.f6683b, this.f22657H);
            for (V v7 : this.f22680s) {
                v7.a0(this.f22657H);
            }
            this.f22657H = -9223372036854775807L;
        }
        this.f22659P = M();
        this.f22666e.u(new C2226u(aVar.f22688a, aVar.f22698k, this.f22672k.n(aVar, this, this.f22665d.d(this.f22651B))), 1, -1, null, 0, null, aVar.f22697j, this.f22687z);
    }

    public final boolean h0() {
        return this.f22653D || P();
    }

    @Override // K2.E.f
    public void i() {
        for (V v7 : this.f22680s) {
            v7.S();
        }
        this.f22673l.release();
    }

    @Override // Q1.m
    public void j() {
        this.f22682u = true;
        this.f22677p.post(this.f22675n);
    }

    @Override // n2.V.d
    public void k(C0785y0 c0785y0) {
        this.f22677p.post(this.f22675n);
    }

    @Override // n2.InterfaceC2230y
    public void l(InterfaceC2230y.a aVar, long j7) {
        this.f22678q = aVar;
        this.f22674m.e();
        g0();
    }

    @Override // n2.InterfaceC2230y
    public void m() throws IOException {
        U();
        if (this.f22660Q && !this.f22683v) {
            throw T0.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // n2.InterfaceC2230y
    public long n(long j7) {
        J();
        boolean[] zArr = this.f22685x.f22707b;
        if (!this.f22686y.f()) {
            j7 = 0;
        }
        int i7 = 0;
        this.f22653D = false;
        this.f22656G = j7;
        if (P()) {
            this.f22657H = j7;
            return j7;
        }
        if (this.f22651B == 7 || !d0(zArr, j7)) {
            this.f22658I = false;
            this.f22657H = j7;
            this.f22660Q = false;
            if (this.f22672k.j()) {
                V[] vArr = this.f22680s;
                int length = vArr.length;
                while (i7 < length) {
                    vArr[i7].r();
                    i7++;
                }
                this.f22672k.f();
                return j7;
            }
            this.f22672k.g();
            V[] vArr2 = this.f22680s;
            int length2 = vArr2.length;
            while (i7 < length2) {
                vArr2[i7].U();
                i7++;
            }
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long o(I2.y[] yVarArr, boolean[] zArr, W[] wArr, boolean[] zArr2, long j7) {
        I2.y yVar;
        J();
        e eVar = this.f22685x;
        g0 g0Var = eVar.f22706a;
        boolean[] zArr3 = eVar.f22708c;
        int i7 = this.f22654E;
        int i8 = 0;
        for (int i9 = 0; i9 < yVarArr.length; i9++) {
            W w7 = wArr[i9];
            if (w7 != null && (yVarArr[i9] == null || !zArr[i9])) {
                int i10 = ((c) w7).f22702a;
                AbstractC0788a.g(zArr3[i10]);
                this.f22654E--;
                zArr3[i10] = false;
                wArr[i9] = null;
            }
        }
        boolean z7 = !this.f22652C ? j7 == 0 : i7 != 0;
        for (int i11 = 0; i11 < yVarArr.length; i11++) {
            if (wArr[i11] == null && (yVar = yVarArr[i11]) != null) {
                AbstractC0788a.g(yVar.length() == 1);
                AbstractC0788a.g(yVar.d(0) == 0);
                int iD = g0Var.d(yVar.b());
                AbstractC0788a.g(!zArr3[iD]);
                this.f22654E++;
                zArr3[iD] = true;
                wArr[i11] = new c(iD);
                zArr2[i11] = true;
                if (!z7) {
                    V v7 = this.f22680s[iD];
                    z7 = (v7.Y(j7, true) || v7.C() == 0) ? false : true;
                }
            }
        }
        if (this.f22654E == 0) {
            this.f22658I = false;
            this.f22653D = false;
            if (this.f22672k.j()) {
                V[] vArr = this.f22680s;
                int length = vArr.length;
                while (i8 < length) {
                    vArr[i8].r();
                    i8++;
                }
                this.f22672k.f();
            } else {
                V[] vArr2 = this.f22680s;
                int length2 = vArr2.length;
                while (i8 < length2) {
                    vArr2[i8].U();
                    i8++;
                }
            }
        } else if (z7) {
            j7 = n(j7);
            while (i8 < wArr.length) {
                if (wArr[i8] != null) {
                    zArr2[i8] = true;
                }
                i8++;
            }
        }
        this.f22652C = true;
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long q() {
        if (!this.f22653D) {
            return -9223372036854775807L;
        }
        if (!this.f22660Q && M() <= this.f22659P) {
            return -9223372036854775807L;
        }
        this.f22653D = false;
        return this.f22656G;
    }

    @Override // n2.InterfaceC2230y
    public g0 r() {
        J();
        return this.f22685x.f22706a;
    }

    @Override // n2.InterfaceC2230y
    public void t(long j7, boolean z7) {
        J();
        if (P()) {
            return;
        }
        boolean[] zArr = this.f22685x.f22708c;
        int length = this.f22680s.length;
        for (int i7 = 0; i7 < length; i7++) {
            this.f22680s[i7].q(j7, z7, zArr[i7]);
        }
    }

    @Override // Q1.m
    public void v(final Q1.z zVar) {
        this.f22677p.post(new Runnable() { // from class: n2.O
            @Override // java.lang.Runnable
            public final void run() {
                this.f22646a.e0(zVar);
            }
        });
    }

    @Override // n2.InterfaceC2230y, n2.X
    public void h(long j7) {
    }
}
