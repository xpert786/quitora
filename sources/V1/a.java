package V1;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.F;
import Q1.k;
import Q1.l;
import Q1.m;
import Q1.y;
import Q1.z;
import d2.C1645a;
import j2.C1946b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f8625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8628e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1946b f8630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f8631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f8632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Y1.k f8633j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f8624a = new F(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8629f = -1;

    public static C1946b f(String str, long j7) {
        b bVarA;
        if (j7 == -1 || (bVarA = e.a(str)) == null) {
            return null;
        }
        return bVarA.a(j7);
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        if (j7 == 0) {
            this.f8626c = 0;
            this.f8633j = null;
        } else if (this.f8626c == 5) {
            ((Y1.k) AbstractC0788a.e(this.f8633j)).a(j7, j8);
        }
    }

    public final void b(l lVar) {
        this.f8624a.L(2);
        lVar.t(this.f8624a.d(), 0, 2);
        lVar.l(this.f8624a.J() - 2);
    }

    @Override // Q1.k
    public void c(m mVar) {
        this.f8625b = mVar;
    }

    public final void d() {
        h(new C1645a.b[0]);
        ((m) AbstractC0788a.e(this.f8625b)).j();
        this.f8625b.v(new z.b(-9223372036854775807L));
        this.f8626c = 6;
    }

    @Override // Q1.k
    public boolean e(l lVar) {
        if (i(lVar) != 65496) {
            return false;
        }
        int i7 = i(lVar);
        this.f8627d = i7;
        if (i7 == 65504) {
            b(lVar);
            this.f8627d = i(lVar);
        }
        if (this.f8627d != 65505) {
            return false;
        }
        lVar.l(2);
        this.f8624a.L(6);
        lVar.t(this.f8624a.d(), 0, 6);
        return this.f8624a.F() == 1165519206 && this.f8624a.J() == 0;
    }

    @Override // Q1.k
    public int g(l lVar, y yVar) {
        int i7 = this.f8626c;
        if (i7 == 0) {
            j(lVar);
            return 0;
        }
        if (i7 == 1) {
            l(lVar);
            return 0;
        }
        if (i7 == 2) {
            k(lVar);
            return 0;
        }
        if (i7 == 4) {
            long jC = lVar.c();
            long j7 = this.f8629f;
            if (jC != j7) {
                yVar.f6812a = j7;
                return 1;
            }
            m(lVar);
            return 0;
        }
        if (i7 != 5) {
            if (i7 == 6) {
                return -1;
            }
            throw new IllegalStateException();
        }
        if (this.f8632i == null || lVar != this.f8631h) {
            this.f8631h = lVar;
            this.f8632i = new c(lVar, this.f8629f);
        }
        int iG = ((Y1.k) AbstractC0788a.e(this.f8633j)).g(this.f8632i, yVar);
        if (iG == 1) {
            yVar.f6812a += this.f8629f;
        }
        return iG;
    }

    public final void h(C1645a.b... bVarArr) {
        ((m) AbstractC0788a.e(this.f8625b)).b(1024, 4).b(new C0785y0.b().K("image/jpeg").X(new C1645a(bVarArr)).E());
    }

    public final int i(l lVar) {
        this.f8624a.L(2);
        lVar.t(this.f8624a.d(), 0, 2);
        return this.f8624a.J();
    }

    public final void j(l lVar) {
        this.f8624a.L(2);
        lVar.readFully(this.f8624a.d(), 0, 2);
        int iJ = this.f8624a.J();
        this.f8627d = iJ;
        if (iJ == 65498) {
            if (this.f8629f != -1) {
                this.f8626c = 4;
                return;
            } else {
                d();
                return;
            }
        }
        if ((iJ < 65488 || iJ > 65497) && iJ != 65281) {
            this.f8626c = 1;
        }
    }

    public final void k(l lVar) {
        String strX;
        if (this.f8627d == 65505) {
            F f7 = new F(this.f8628e);
            lVar.readFully(f7.d(), 0, this.f8628e);
            if (this.f8630g == null && "http://ns.adobe.com/xap/1.0/".equals(f7.x()) && (strX = f7.x()) != null) {
                C1946b c1946bF = f(strX, lVar.b());
                this.f8630g = c1946bF;
                if (c1946bF != null) {
                    this.f8629f = c1946bF.f21570d;
                }
            }
        } else {
            lVar.q(this.f8628e);
        }
        this.f8626c = 0;
    }

    public final void l(l lVar) {
        this.f8624a.L(2);
        lVar.readFully(this.f8624a.d(), 0, 2);
        this.f8628e = this.f8624a.J() - 2;
        this.f8626c = 2;
    }

    public final void m(l lVar) {
        if (!lVar.i(this.f8624a.d(), 0, 1, true)) {
            d();
            return;
        }
        lVar.p();
        if (this.f8633j == null) {
            this.f8633j = new Y1.k();
        }
        c cVar = new c(lVar, this.f8629f);
        this.f8632i = cVar;
        if (!this.f8633j.e(cVar)) {
            d();
        } else {
            this.f8633j.c(new d(this.f8629f, (m) AbstractC0788a.e(this.f8625b)));
            n();
        }
    }

    public final void n() {
        h((C1645a.b) AbstractC0788a.e(this.f8630g));
        this.f8626c = 5;
    }

    @Override // Q1.k
    public void release() {
        Y1.k kVar = this.f8633j;
        if (kVar != null) {
            kVar.release();
        }
    }
}
