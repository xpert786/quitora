package n2;

import K2.InterfaceC0698b;
import L1.G0;
import L1.v1;
import L2.AbstractC0788a;
import java.io.IOException;
import java.util.ArrayList;
import n2.InterfaceC2194A;

/* JADX INFO: renamed from: n2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2211e extends AbstractC2213g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC2194A f22855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f22856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f22857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f22858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f22859o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f22860p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f22861q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v1.d f22862r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a f22863s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f22864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f22865u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f22866v;

    /* JADX INFO: renamed from: n2.e$a */
    public static final class a extends AbstractC2224s {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f22867d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f22868e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f22869f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f22870g;

        public a(v1 v1Var, long j7, long j8) throws b {
            super(v1Var);
            boolean z7 = false;
            if (v1Var.n() != 1) {
                throw new b(0);
            }
            v1.d dVarS = v1Var.s(0, new v1.d());
            long jMax = Math.max(0L, j7);
            if (!dVarS.f4490l && jMax != 0 && !dVarS.f4486h) {
                throw new b(1);
            }
            long jMax2 = j8 == Long.MIN_VALUE ? dVarS.f4492n : Math.max(0L, j8);
            long j9 = dVarS.f4492n;
            if (j9 != -9223372036854775807L) {
                jMax2 = jMax2 > j9 ? j9 : jMax2;
                if (jMax > jMax2) {
                    throw new b(2);
                }
            }
            this.f22867d = jMax;
            this.f22868e = jMax2;
            this.f22869f = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
            if (dVarS.f4487i && (jMax2 == -9223372036854775807L || (j9 != -9223372036854775807L && jMax2 == j9))) {
                z7 = true;
            }
            this.f22870g = z7;
        }

        @Override // n2.AbstractC2224s, L1.v1
        public v1.b l(int i7, v1.b bVar, boolean z7) {
            this.f22925c.l(0, bVar, z7);
            long jR = bVar.r() - this.f22867d;
            long j7 = this.f22869f;
            return bVar.w(bVar.f4464a, bVar.f4465b, 0, j7 != -9223372036854775807L ? j7 - jR : -9223372036854775807L, jR);
        }

        @Override // n2.AbstractC2224s, L1.v1
        public v1.d t(int i7, v1.d dVar, long j7) {
            this.f22925c.t(0, dVar, 0L);
            long j8 = dVar.f4495q;
            long j9 = this.f22867d;
            dVar.f4495q = j8 + j9;
            dVar.f4492n = this.f22869f;
            dVar.f4487i = this.f22870g;
            long j10 = dVar.f4491m;
            if (j10 != -9223372036854775807L) {
                long jMax = Math.max(j10, j9);
                dVar.f4491m = jMax;
                long j11 = this.f22868e;
                if (j11 != -9223372036854775807L) {
                    jMax = Math.min(jMax, j11);
                }
                dVar.f4491m = jMax - this.f22867d;
            }
            long jX0 = L2.Q.X0(this.f22867d);
            long j12 = dVar.f4483e;
            if (j12 != -9223372036854775807L) {
                dVar.f4483e = j12 + jX0;
            }
            long j13 = dVar.f4484f;
            if (j13 != -9223372036854775807L) {
                dVar.f4484f = j13 + jX0;
            }
            return dVar;
        }
    }

    /* JADX INFO: renamed from: n2.e$b */
    public static final class b extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22871a;

        public b(int i7) {
            super("Illegal clipping: " + a(i7));
            this.f22871a = i7;
        }

        public static String a(int i7) {
            return i7 != 0 ? i7 != 1 ? i7 != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count";
        }
    }

    public C2211e(InterfaceC2194A interfaceC2194A, long j7, long j8, boolean z7, boolean z8, boolean z9) {
        AbstractC0788a.a(j7 >= 0);
        this.f22855k = (InterfaceC2194A) AbstractC0788a.e(interfaceC2194A);
        this.f22856l = j7;
        this.f22857m = j8;
        this.f22858n = z7;
        this.f22859o = z8;
        this.f22860p = z9;
        this.f22861q = new ArrayList();
        this.f22862r = new v1.d();
    }

    @Override // n2.AbstractC2213g, n2.AbstractC2207a
    public void C(K2.M m7) {
        super.C(m7);
        K(null, this.f22855k);
    }

    @Override // n2.AbstractC2213g, n2.AbstractC2207a
    public void E() {
        super.E();
        this.f22864t = null;
        this.f22863s = null;
    }

    @Override // n2.AbstractC2213g
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public void J(Void r12, InterfaceC2194A interfaceC2194A, v1 v1Var) {
        if (this.f22864t != null) {
            return;
        }
        M(v1Var);
    }

    public final void M(v1 v1Var) {
        long j7;
        v1Var.s(0, this.f22862r);
        long jI = this.f22862r.i();
        if (this.f22863s == null || this.f22861q.isEmpty() || this.f22859o) {
            j7 = this.f22856l;
            long j8 = this.f22857m;
            if (this.f22860p) {
                long jG = this.f22862r.g();
                j7 += jG;
                j8 += jG;
            }
            this.f22865u = jI + j7;
            this.f22866v = this.f22857m != Long.MIN_VALUE ? jI + j8 : Long.MIN_VALUE;
            int size = this.f22861q.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((C2210d) this.f22861q.get(i7)).w(this.f22865u, this.f22866v);
            }
            j = j8;
        } else {
            j7 = this.f22865u - jI;
            if (this.f22857m != Long.MIN_VALUE) {
                j = this.f22866v - jI;
            }
        }
        try {
            a aVar = new a(v1Var, j7, j);
            this.f22863s = aVar;
            D(aVar);
        } catch (b e7) {
            this.f22864t = e7;
            for (int i8 = 0; i8 < this.f22861q.size(); i8++) {
                ((C2210d) this.f22861q.get(i8)).u(this.f22864t);
            }
        }
    }

    @Override // n2.InterfaceC2194A
    public G0 e() {
        return this.f22855k.e();
    }

    @Override // n2.InterfaceC2194A
    public InterfaceC2230y h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        C2210d c2210d = new C2210d(this.f22855k.h(bVar, interfaceC0698b, j7), this.f22858n, this.f22865u, this.f22866v);
        this.f22861q.add(c2210d);
        return c2210d;
    }

    @Override // n2.AbstractC2213g, n2.InterfaceC2194A
    public void k() throws b {
        b bVar = this.f22864t;
        if (bVar != null) {
            throw bVar;
        }
        super.k();
    }

    @Override // n2.InterfaceC2194A
    public void n(InterfaceC2230y interfaceC2230y) {
        AbstractC0788a.g(this.f22861q.remove(interfaceC2230y));
        this.f22855k.n(((C2210d) interfaceC2230y).f22845a);
        if (!this.f22861q.isEmpty() || this.f22859o) {
            return;
        }
        M(((a) AbstractC0788a.e(this.f22863s)).f22925c);
    }
}
