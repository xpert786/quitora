package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import N1.O;
import a2.I;

/* JADX INFO: renamed from: a2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1237k implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Q1.B f11784d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11786f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11787g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11788h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0785y0 f11789i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11790j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2.F f11781a = new L2.F(new byte[18]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11785e = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11791k = -9223372036854775807L;

    public C1237k(String str) {
        this.f11782b = str;
    }

    private boolean f(L2.F f7, byte[] bArr, int i7) {
        int iMin = Math.min(f7.a(), i7 - this.f11786f);
        f7.j(bArr, this.f11786f, iMin);
        int i8 = this.f11786f + iMin;
        this.f11786f = i8;
        return i8 == i7;
    }

    private void g() {
        byte[] bArrD = this.f11781a.d();
        if (this.f11789i == null) {
            C0785y0 c0785y0G = O.g(bArrD, this.f11783c, this.f11782b, null);
            this.f11789i = c0785y0G;
            this.f11784d.b(c0785y0G);
        }
        this.f11790j = O.a(bArrD);
        this.f11788h = (int) ((((long) O.f(bArrD)) * 1000000) / ((long) this.f11789i.f4544z));
    }

    private boolean h(L2.F f7) {
        while (f7.a() > 0) {
            int i7 = this.f11787g << 8;
            this.f11787g = i7;
            int iD = i7 | f7.D();
            this.f11787g = iD;
            if (O.d(iD)) {
                byte[] bArrD = this.f11781a.d();
                int i8 = this.f11787g;
                bArrD[0] = (byte) ((i8 >> 24) & 255);
                bArrD[1] = (byte) ((i8 >> 16) & 255);
                bArrD[2] = (byte) ((i8 >> 8) & 255);
                bArrD[3] = (byte) (i8 & 255);
                this.f11786f = 4;
                this.f11787g = 0;
                return true;
            }
        }
        return false;
    }

    @Override // a2.m
    public void a() {
        this.f11785e = 0;
        this.f11786f = 0;
        this.f11787g = 0;
        this.f11791k = -9223372036854775807L;
    }

    @Override // a2.m
    public void b(L2.F f7) {
        AbstractC0788a.i(this.f11784d);
        while (f7.a() > 0) {
            int i7 = this.f11785e;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        throw new IllegalStateException();
                    }
                    int iMin = Math.min(f7.a(), this.f11790j - this.f11786f);
                    this.f11784d.f(f7, iMin);
                    int i8 = this.f11786f + iMin;
                    this.f11786f = i8;
                    int i9 = this.f11790j;
                    if (i8 == i9) {
                        long j7 = this.f11791k;
                        if (j7 != -9223372036854775807L) {
                            this.f11784d.c(j7, 1, i9, 0, null);
                            this.f11791k += this.f11788h;
                        }
                        this.f11785e = 0;
                    }
                } else if (f(f7, this.f11781a.d(), 18)) {
                    g();
                    this.f11781a.P(0);
                    this.f11784d.f(this.f11781a, 18);
                    this.f11785e = 2;
                }
            } else if (h(f7)) {
                this.f11785e = 1;
            }
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11783c = dVar.b();
        this.f11784d = mVar.b(dVar.c(), 1);
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if (j7 != -9223372036854775807L) {
            this.f11791k = j7;
        }
    }

    @Override // a2.m
    public void c() {
    }
}
