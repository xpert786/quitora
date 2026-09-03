package n2;

import K2.InterfaceC0698b;
import K2.InterfaceC0706j;
import L1.G0;
import L1.v1;
import L2.AbstractC0788a;
import M1.t1;
import P1.C0959l;
import android.os.Looper;
import n2.InterfaceC2194A;
import n2.InterfaceC2204K;
import n2.P;
import n2.Q;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC2207a implements P.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G0 f22710h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G0.h f22711i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC0706j.a f22712j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC2204K.a f22713k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final P1.v f22714l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final K2.D f22715m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f22716n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f22717o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f22718p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f22719q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22720r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public K2.M f22721s;

    public class a extends AbstractC2224s {
        public a(Q q7, v1 v1Var) {
            super(v1Var);
        }

        @Override // n2.AbstractC2224s, L1.v1
        public v1.b l(int i7, v1.b bVar, boolean z7) {
            super.l(i7, bVar, z7);
            bVar.f4469f = true;
            return bVar;
        }

        @Override // n2.AbstractC2224s, L1.v1
        public v1.d t(int i7, v1.d dVar, long j7) {
            super.t(i7, dVar, j7);
            dVar.f4490l = true;
            return dVar;
        }
    }

    public static final class b implements InterfaceC2194A.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0706j.a f22722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC2204K.a f22723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public P1.x f22724c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public K2.D f22725d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f22726e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f22727f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Object f22728g;

        public b(InterfaceC0706j.a aVar, final Q1.p pVar) {
            this(aVar, new InterfaceC2204K.a() { // from class: n2.S
                @Override // n2.InterfaceC2204K.a
                public final InterfaceC2204K a(t1 t1Var) {
                    return Q.b.d(pVar, t1Var);
                }
            });
        }

        public static /* synthetic */ InterfaceC2204K d(Q1.p pVar, t1 t1Var) {
            return new C2209c(pVar);
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Q a(G0 g02) {
            AbstractC0788a.e(g02.f3863b);
            G0.h hVar = g02.f3863b;
            boolean z7 = false;
            boolean z8 = hVar.f3933h == null && this.f22728g != null;
            if (hVar.f3930e == null && this.f22727f != null) {
                z7 = true;
            }
            if (z8 && z7) {
                g02 = g02.c().g(this.f22728g).b(this.f22727f).a();
            } else if (z8) {
                g02 = g02.c().g(this.f22728g).a();
            } else if (z7) {
                g02 = g02.c().b(this.f22727f).a();
            }
            G0 g03 = g02;
            return new Q(g03, this.f22722a, this.f22723b, this.f22724c.a(g03), this.f22725d, this.f22726e, null);
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public b c(P1.x xVar) {
            this.f22724c = (P1.x) AbstractC0788a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public b b(K2.D d8) {
            this.f22725d = (K2.D) AbstractC0788a.f(d8, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        public b(InterfaceC0706j.a aVar, InterfaceC2204K.a aVar2) {
            this(aVar, aVar2, new C0959l(), new K2.v(), 1048576);
        }

        public b(InterfaceC0706j.a aVar, InterfaceC2204K.a aVar2, P1.x xVar, K2.D d8, int i7) {
            this.f22722a = aVar;
            this.f22723b = aVar2;
            this.f22724c = xVar;
            this.f22725d = d8;
            this.f22726e = i7;
        }
    }

    public /* synthetic */ Q(G0 g02, InterfaceC0706j.a aVar, InterfaceC2204K.a aVar2, P1.v vVar, K2.D d8, int i7, a aVar3) {
        this(g02, aVar, aVar2, vVar, d8, i7);
    }

    @Override // n2.AbstractC2207a
    public void C(K2.M m7) {
        this.f22721s = m7;
        this.f22714l.l();
        this.f22714l.b((Looper) AbstractC0788a.e(Looper.myLooper()), A());
        F();
    }

    @Override // n2.AbstractC2207a
    public void E() {
        this.f22714l.release();
    }

    public final void F() {
        v1 z7 = new Z(this.f22718p, this.f22719q, false, this.f22720r, null, this.f22710h);
        if (this.f22717o) {
            z7 = new a(this, z7);
        }
        D(z7);
    }

    @Override // n2.P.b
    public void d(long j7, boolean z7, boolean z8) {
        if (j7 == -9223372036854775807L) {
            j7 = this.f22718p;
        }
        if (!this.f22717o && this.f22718p == j7 && this.f22719q == z7 && this.f22720r == z8) {
            return;
        }
        this.f22718p = j7;
        this.f22719q = z7;
        this.f22720r = z8;
        this.f22717o = false;
        F();
    }

    @Override // n2.InterfaceC2194A
    public G0 e() {
        return this.f22710h;
    }

    @Override // n2.InterfaceC2194A
    public InterfaceC2230y h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        InterfaceC0706j interfaceC0706jA = this.f22712j.a();
        K2.M m7 = this.f22721s;
        if (m7 != null) {
            interfaceC0706jA.m(m7);
        }
        return new P(this.f22711i.f3926a, interfaceC0706jA, this.f22713k.a(A()), this.f22714l, t(bVar), this.f22715m, w(bVar), this, interfaceC0698b, this.f22711i.f3930e, this.f22716n);
    }

    @Override // n2.InterfaceC2194A
    public void n(InterfaceC2230y interfaceC2230y) {
        ((P) interfaceC2230y).c0();
    }

    public Q(G0 g02, InterfaceC0706j.a aVar, InterfaceC2204K.a aVar2, P1.v vVar, K2.D d8, int i7) {
        this.f22711i = (G0.h) AbstractC0788a.e(g02.f3863b);
        this.f22710h = g02;
        this.f22712j = aVar;
        this.f22713k = aVar2;
        this.f22714l = vVar;
        this.f22715m = d8;
        this.f22716n = i7;
        this.f22717o = true;
        this.f22718p = -9223372036854775807L;
    }

    @Override // n2.InterfaceC2194A
    public void k() {
    }
}
