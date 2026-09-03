package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import N1.S;
import a2.I;

/* JADX INFO: loaded from: classes.dex */
public final class t implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2.F f11949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S.a f11950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Q1.B f11952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11957i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11960l;

    public t() {
        this(null);
    }

    @Override // a2.m
    public void a() {
        this.f11954f = 0;
        this.f11955g = 0;
        this.f11957i = false;
        this.f11960l = -9223372036854775807L;
    }

    @Override // a2.m
    public void b(L2.F f7) {
        AbstractC0788a.i(this.f11952d);
        while (f7.a() > 0) {
            int i7 = this.f11954f;
            if (i7 == 0) {
                f(f7);
            } else if (i7 == 1) {
                h(f7);
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException();
                }
                g(f7);
            }
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11953e = dVar.b();
        this.f11952d = mVar.b(dVar.c(), 1);
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if (j7 != -9223372036854775807L) {
            this.f11960l = j7;
        }
    }

    public final void f(L2.F f7) {
        byte[] bArrD = f7.d();
        int iF = f7.f();
        for (int iE = f7.e(); iE < iF; iE++) {
            byte b8 = bArrD[iE];
            boolean z7 = (b8 & 255) == 255;
            boolean z8 = this.f11957i && (b8 & 224) == 224;
            this.f11957i = z7;
            if (z8) {
                f7.P(iE + 1);
                this.f11957i = false;
                this.f11949a.d()[1] = bArrD[iE];
                this.f11955g = 2;
                this.f11954f = 1;
                return;
            }
        }
        f7.P(iF);
    }

    public final void g(L2.F f7) {
        int iMin = Math.min(f7.a(), this.f11959k - this.f11955g);
        this.f11952d.f(f7, iMin);
        int i7 = this.f11955g + iMin;
        this.f11955g = i7;
        int i8 = this.f11959k;
        if (i7 < i8) {
            return;
        }
        long j7 = this.f11960l;
        if (j7 != -9223372036854775807L) {
            this.f11952d.c(j7, 1, i8, 0, null);
            this.f11960l += this.f11958j;
        }
        this.f11955g = 0;
        this.f11954f = 0;
    }

    public final void h(L2.F f7) {
        int iMin = Math.min(f7.a(), 4 - this.f11955g);
        f7.j(this.f11949a.d(), this.f11955g, iMin);
        int i7 = this.f11955g + iMin;
        this.f11955g = i7;
        if (i7 < 4) {
            return;
        }
        this.f11949a.P(0);
        if (!this.f11950b.a(this.f11949a.n())) {
            this.f11955g = 0;
            this.f11954f = 1;
            return;
        }
        S.a aVar = this.f11950b;
        this.f11959k = aVar.f5666c;
        if (!this.f11956h) {
            this.f11958j = (((long) aVar.f5670g) * 1000000) / ((long) aVar.f5667d);
            this.f11952d.b(new C0785y0.b().S(this.f11953e).e0(this.f11950b.f5665b).W(4096).H(this.f11950b.f5668e).f0(this.f11950b.f5667d).V(this.f11951c).E());
            this.f11956h = true;
        }
        this.f11949a.P(0);
        this.f11952d.f(this.f11949a, 4);
        this.f11954f = 2;
    }

    public t(String str) {
        this.f11954f = 0;
        L2.F f7 = new L2.F(4);
        this.f11949a = f7;
        f7.d()[0] = -1;
        this.f11950b = new S.a();
        this.f11960l = -9223372036854775807L;
        this.f11951c = str;
    }

    @Override // a2.m
    public void c() {
    }
}
