package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import N1.AbstractC0916c;
import a2.I;

/* JADX INFO: renamed from: a2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1232f implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2.E f11731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.F f11732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Q1.B f11735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0785y0 f11741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11742l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f11743m;

    public C1232f() {
        this(null);
    }

    private boolean f(L2.F f7, byte[] bArr, int i7) {
        int iMin = Math.min(f7.a(), i7 - this.f11737g);
        f7.j(bArr, this.f11737g, iMin);
        int i8 = this.f11737g + iMin;
        this.f11737g = i8;
        return i8 == i7;
    }

    private void g() {
        this.f11731a.p(0);
        AbstractC0916c.b bVarD = AbstractC0916c.d(this.f11731a);
        C0785y0 c0785y0 = this.f11741k;
        if (c0785y0 == null || bVarD.f5747c != c0785y0.f4543y || bVarD.f5746b != c0785y0.f4544z || !"audio/ac4".equals(c0785y0.f4530l)) {
            C0785y0 c0785y0E = new C0785y0.b().S(this.f11734d).e0("audio/ac4").H(bVarD.f5747c).f0(bVarD.f5746b).V(this.f11733c).E();
            this.f11741k = c0785y0E;
            this.f11735e.b(c0785y0E);
        }
        this.f11742l = bVarD.f5748d;
        this.f11740j = (((long) bVarD.f5749e) * 1000000) / ((long) this.f11741k.f4544z);
    }

    private boolean h(L2.F f7) {
        int iD;
        while (true) {
            if (f7.a() <= 0) {
                return false;
            }
            if (this.f11738h) {
                iD = f7.D();
                this.f11738h = iD == 172;
                if (iD == 64 || iD == 65) {
                    break;
                }
            } else {
                this.f11738h = f7.D() == 172;
            }
        }
        this.f11739i = iD == 65;
        return true;
    }

    @Override // a2.m
    public void a() {
        this.f11736f = 0;
        this.f11737g = 0;
        this.f11738h = false;
        this.f11739i = false;
        this.f11743m = -9223372036854775807L;
    }

    @Override // a2.m
    public void b(L2.F f7) {
        AbstractC0788a.i(this.f11735e);
        while (f7.a() > 0) {
            int i7 = this.f11736f;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 == 2) {
                        int iMin = Math.min(f7.a(), this.f11742l - this.f11737g);
                        this.f11735e.f(f7, iMin);
                        int i8 = this.f11737g + iMin;
                        this.f11737g = i8;
                        int i9 = this.f11742l;
                        if (i8 == i9) {
                            long j7 = this.f11743m;
                            if (j7 != -9223372036854775807L) {
                                this.f11735e.c(j7, 1, i9, 0, null);
                                this.f11743m += this.f11740j;
                            }
                            this.f11736f = 0;
                        }
                    }
                } else if (f(f7, this.f11732b.d(), 16)) {
                    g();
                    this.f11732b.P(0);
                    this.f11735e.f(this.f11732b, 16);
                    this.f11736f = 2;
                }
            } else if (h(f7)) {
                this.f11736f = 1;
                this.f11732b.d()[0] = -84;
                this.f11732b.d()[1] = (byte) (this.f11739i ? 65 : 64);
                this.f11737g = 2;
            }
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11734d = dVar.b();
        this.f11735e = mVar.b(dVar.c(), 1);
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if (j7 != -9223372036854775807L) {
            this.f11743m = j7;
        }
    }

    public C1232f(String str) {
        L2.E e7 = new L2.E(new byte[16]);
        this.f11731a = e7;
        this.f11732b = new L2.F(e7.f4577a);
        this.f11736f = 0;
        this.f11737g = 0;
        this.f11738h = false;
        this.f11739i = false;
        this.f11743m = -9223372036854775807L;
        this.f11733c = str;
    }

    @Override // a2.m
    public void c() {
    }
}
