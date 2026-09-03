package T1;

import L1.T0;
import L2.AbstractC0788a;
import L2.F;
import L2.Q;
import Q1.B;
import Q1.k;
import Q1.l;
import Q1.m;
import Q1.p;
import Q1.q;
import Q1.r;
import Q1.s;
import Q1.t;
import Q1.y;
import Q1.z;
import d2.C1645a;

/* JADX INFO: loaded from: classes.dex */
public final class d implements k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p f7660o = new p() { // from class: T1.c
        @Override // Q1.p
        public final k[] a() {
            return d.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f7661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f7662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q.a f7664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f7665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public B f7666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1645a f7668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f7669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7671k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f7672l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7674n;

    public d() {
        this(0);
    }

    public static /* synthetic */ k[] b() {
        return new k[]{new d()};
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        if (j7 == 0) {
            this.f7667g = 0;
        } else {
            b bVar = this.f7672l;
            if (bVar != null) {
                bVar.h(j8);
            }
        }
        this.f7674n = j8 != 0 ? -1L : 0L;
        this.f7673m = 0;
        this.f7662b.L(0);
    }

    @Override // Q1.k
    public void c(m mVar) {
        this.f7665e = mVar;
        this.f7666f = mVar.b(0, 1);
        mVar.j();
    }

    public final long d(F f7, boolean z7) {
        boolean zD;
        AbstractC0788a.e(this.f7669i);
        int iE = f7.e();
        while (iE <= f7.f() - 16) {
            f7.P(iE);
            if (q.d(f7, this.f7669i, this.f7671k, this.f7664d)) {
                f7.P(iE);
                return this.f7664d.f6785a;
            }
            iE++;
        }
        if (!z7) {
            f7.P(iE);
            return -1L;
        }
        while (iE <= f7.f() - this.f7670j) {
            f7.P(iE);
            try {
                zD = q.d(f7, this.f7669i, this.f7671k, this.f7664d);
            } catch (IndexOutOfBoundsException unused) {
                zD = false;
            }
            if (f7.e() <= f7.f() ? zD : false) {
                f7.P(iE);
                return this.f7664d.f6785a;
            }
            iE++;
        }
        f7.P(f7.f());
        return -1L;
    }

    @Override // Q1.k
    public boolean e(l lVar) throws Throwable {
        r.c(lVar, false);
        return r.a(lVar);
    }

    public final void f(l lVar) {
        this.f7671k = r.b(lVar);
        ((m) Q.j(this.f7665e)).v(h(lVar.c(), lVar.b()));
        this.f7667g = 5;
    }

    @Override // Q1.k
    public int g(l lVar, y yVar) throws T0 {
        int i7 = this.f7667g;
        if (i7 == 0) {
            l(lVar);
            return 0;
        }
        if (i7 == 1) {
            i(lVar);
            return 0;
        }
        if (i7 == 2) {
            n(lVar);
            return 0;
        }
        if (i7 == 3) {
            m(lVar);
            return 0;
        }
        if (i7 == 4) {
            f(lVar);
            return 0;
        }
        if (i7 == 5) {
            return k(lVar, yVar);
        }
        throw new IllegalStateException();
    }

    public final z h(long j7, long j8) {
        AbstractC0788a.e(this.f7669i);
        t tVar = this.f7669i;
        if (tVar.f6799k != null) {
            return new s(tVar, j7);
        }
        if (j8 == -1 || tVar.f6798j <= 0) {
            return new z.b(tVar.f());
        }
        b bVar = new b(tVar, this.f7671k, j7, j8);
        this.f7672l = bVar;
        return bVar.b();
    }

    public final void i(l lVar) {
        byte[] bArr = this.f7661a;
        lVar.t(bArr, 0, bArr.length);
        lVar.p();
        this.f7667g = 2;
    }

    public final void j() {
        ((B) Q.j(this.f7666f)).c((this.f7674n * 1000000) / ((long) ((t) Q.j(this.f7669i)).f6793e), 1, this.f7673m, 0, null);
    }

    public final int k(l lVar, y yVar) {
        boolean z7;
        AbstractC0788a.e(this.f7666f);
        AbstractC0788a.e(this.f7669i);
        b bVar = this.f7672l;
        if (bVar != null && bVar.d()) {
            return this.f7672l.c(lVar, yVar);
        }
        if (this.f7674n == -1) {
            this.f7674n = q.i(lVar, this.f7669i);
            return 0;
        }
        int iF = this.f7662b.f();
        if (iF < 32768) {
            int i7 = lVar.read(this.f7662b.d(), iF, 32768 - iF);
            z7 = i7 == -1;
            if (!z7) {
                this.f7662b.O(iF + i7);
            } else if (this.f7662b.a() == 0) {
                j();
                return -1;
            }
        } else {
            z7 = false;
        }
        int iE = this.f7662b.e();
        int i8 = this.f7673m;
        int i9 = this.f7670j;
        if (i8 < i9) {
            F f7 = this.f7662b;
            f7.Q(Math.min(i9 - i8, f7.a()));
        }
        long jD = d(this.f7662b, z7);
        int iE2 = this.f7662b.e() - iE;
        this.f7662b.P(iE);
        this.f7666f.f(this.f7662b, iE2);
        this.f7673m += iE2;
        if (jD != -1) {
            j();
            this.f7673m = 0;
            this.f7674n = jD;
        }
        if (this.f7662b.a() < 16) {
            int iA = this.f7662b.a();
            System.arraycopy(this.f7662b.d(), this.f7662b.e(), this.f7662b.d(), 0, iA);
            this.f7662b.P(0);
            this.f7662b.O(iA);
        }
        return 0;
    }

    public final void l(l lVar) {
        this.f7668h = r.d(lVar, !this.f7663c);
        this.f7667g = 1;
    }

    public final void m(l lVar) {
        r.a aVar = new r.a(this.f7669i);
        boolean zE = false;
        while (!zE) {
            zE = r.e(lVar, aVar);
            this.f7669i = (t) Q.j(aVar.f6786a);
        }
        AbstractC0788a.e(this.f7669i);
        this.f7670j = Math.max(this.f7669i.f6791c, 6);
        ((B) Q.j(this.f7666f)).b(this.f7669i.g(this.f7661a, this.f7668h));
        this.f7667g = 4;
    }

    public final void n(l lVar) throws T0 {
        r.i(lVar);
        this.f7667g = 3;
    }

    public d(int i7) {
        this.f7661a = new byte[42];
        this.f7662b = new F(new byte[32768], 0);
        this.f7663c = (i7 & 1) != 0;
        this.f7664d = new q.a();
        this.f7667g = 0;
    }

    @Override // Q1.k
    public void release() {
    }
}
