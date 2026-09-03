package a2;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.M;
import a2.I;

/* JADX INFO: loaded from: classes.dex */
public final class w implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f11969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.E f11970b = new L2.E(new byte[10]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11971c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M f11973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11980l;

    public w(m mVar) {
        this.f11969a = mVar;
    }

    @Override // a2.I
    public final void a() {
        this.f11971c = 0;
        this.f11972d = 0;
        this.f11976h = false;
        this.f11969a.a();
    }

    @Override // a2.I
    public final void b(L2.F f7, int i7) {
        AbstractC0788a.i(this.f11973e);
        if ((i7 & 1) != 0) {
            int i8 = this.f11971c;
            if (i8 != 0 && i8 != 1) {
                if (i8 == 2) {
                    AbstractC0805s.i("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i8 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f11978j != -1) {
                        AbstractC0805s.i("PesReader", "Unexpected start indicator: expected " + this.f11978j + " more bytes");
                    }
                    this.f11969a.c();
                }
            }
            g(1);
        }
        while (f7.a() > 0) {
            int i9 = this.f11971c;
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 == 2) {
                        if (d(f7, this.f11970b.f4577a, Math.min(10, this.f11977i)) && d(f7, null, this.f11977i)) {
                            f();
                            i7 |= this.f11979k ? 4 : 0;
                            this.f11969a.e(this.f11980l, i7);
                            g(3);
                        }
                    } else {
                        if (i9 != 3) {
                            throw new IllegalStateException();
                        }
                        int iA = f7.a();
                        int i10 = this.f11978j;
                        int i11 = i10 != -1 ? iA - i10 : 0;
                        if (i11 > 0) {
                            iA -= i11;
                            f7.O(f7.e() + iA);
                        }
                        this.f11969a.b(f7);
                        int i12 = this.f11978j;
                        if (i12 != -1) {
                            int i13 = i12 - iA;
                            this.f11978j = i13;
                            if (i13 == 0) {
                                this.f11969a.c();
                                g(1);
                            }
                        }
                    }
                } else if (d(f7, this.f11970b.f4577a, 9)) {
                    g(e() ? 2 : 0);
                }
            } else {
                f7.Q(f7.a());
            }
        }
    }

    @Override // a2.I
    public void c(M m7, Q1.m mVar, I.d dVar) {
        this.f11973e = m7;
        this.f11969a.d(mVar, dVar);
    }

    public final boolean d(L2.F f7, byte[] bArr, int i7) {
        int iMin = Math.min(f7.a(), i7 - this.f11972d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            f7.Q(iMin);
        } else {
            f7.j(bArr, this.f11972d, iMin);
        }
        int i8 = this.f11972d + iMin;
        this.f11972d = i8;
        return i8 == i7;
    }

    public final boolean e() {
        this.f11970b.p(0);
        int iH = this.f11970b.h(24);
        if (iH != 1) {
            AbstractC0805s.i("PesReader", "Unexpected start code prefix: " + iH);
            this.f11978j = -1;
            return false;
        }
        this.f11970b.r(8);
        int iH2 = this.f11970b.h(16);
        this.f11970b.r(5);
        this.f11979k = this.f11970b.g();
        this.f11970b.r(2);
        this.f11974f = this.f11970b.g();
        this.f11975g = this.f11970b.g();
        this.f11970b.r(6);
        int iH3 = this.f11970b.h(8);
        this.f11977i = iH3;
        if (iH2 == 0) {
            this.f11978j = -1;
        } else {
            int i7 = (iH2 - 3) - iH3;
            this.f11978j = i7;
            if (i7 < 0) {
                AbstractC0805s.i("PesReader", "Found negative packet payload size: " + this.f11978j);
                this.f11978j = -1;
            }
        }
        return true;
    }

    public final void f() {
        this.f11970b.p(0);
        this.f11980l = -9223372036854775807L;
        if (this.f11974f) {
            this.f11970b.r(4);
            long jH = ((long) this.f11970b.h(3)) << 30;
            this.f11970b.r(1);
            long jH2 = jH | ((long) (this.f11970b.h(15) << 15));
            this.f11970b.r(1);
            long jH3 = jH2 | ((long) this.f11970b.h(15));
            this.f11970b.r(1);
            if (!this.f11976h && this.f11975g) {
                this.f11970b.r(4);
                long jH4 = ((long) this.f11970b.h(3)) << 30;
                this.f11970b.r(1);
                long jH5 = jH4 | ((long) (this.f11970b.h(15) << 15));
                this.f11970b.r(1);
                long jH6 = jH5 | ((long) this.f11970b.h(15));
                this.f11970b.r(1);
                this.f11973e.b(jH6);
                this.f11976h = true;
            }
            this.f11980l = this.f11973e.b(jH3);
        }
    }

    public final void g(int i7) {
        this.f11971c = i7;
        this.f11972d = 0;
    }
}
