package a2;

import L2.AbstractC0805s;
import L2.M;
import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11987e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f11983a = new M(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11988f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11989g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11990h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L2.F f11984b = new L2.F();

    public static boolean a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    public static long l(L2.F f7) {
        int iE = f7.e();
        if (f7.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        f7.j(bArr, 0, 9);
        f7.P(iE);
        if (a(bArr)) {
            return m(bArr);
        }
        return -9223372036854775807L;
    }

    public static long m(byte[] bArr) {
        byte b8 = bArr[0];
        long j7 = (((((long) b8) & 56) >> 3) << 30) | ((((long) b8) & 3) << 28) | ((((long) bArr[1]) & 255) << 20);
        byte b9 = bArr[2];
        return j7 | (((((long) b9) & 248) >> 3) << 15) | ((((long) b9) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    public final int b(Q1.l lVar) {
        this.f11984b.M(Q.f4617f);
        this.f11985c = true;
        lVar.p();
        return 0;
    }

    public long c() {
        return this.f11990h;
    }

    public M d() {
        return this.f11983a;
    }

    public boolean e() {
        return this.f11985c;
    }

    public final int f(byte[] bArr, int i7) {
        return (bArr[i7 + 3] & 255) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7 + 2] & 255) << 8);
    }

    public int g(Q1.l lVar, Q1.y yVar) {
        if (!this.f11987e) {
            return j(lVar, yVar);
        }
        if (this.f11989g == -9223372036854775807L) {
            return b(lVar);
        }
        if (!this.f11986d) {
            return h(lVar, yVar);
        }
        long j7 = this.f11988f;
        if (j7 == -9223372036854775807L) {
            return b(lVar);
        }
        long jB = this.f11983a.b(this.f11989g) - this.f11983a.b(j7);
        this.f11990h = jB;
        if (jB < 0) {
            AbstractC0805s.i("PsDurationReader", "Invalid duration: " + this.f11990h + ". Using TIME_UNSET instead.");
            this.f11990h = -9223372036854775807L;
        }
        return b(lVar);
    }

    public final int h(Q1.l lVar, Q1.y yVar) {
        int iMin = (int) Math.min(20000L, lVar.b());
        long j7 = 0;
        if (lVar.c() != j7) {
            yVar.f6812a = j7;
            return 1;
        }
        this.f11984b.L(iMin);
        lVar.p();
        lVar.t(this.f11984b.d(), 0, iMin);
        this.f11988f = i(this.f11984b);
        this.f11986d = true;
        return 0;
    }

    public final long i(L2.F f7) {
        int iF = f7.f();
        for (int iE = f7.e(); iE < iF - 3; iE++) {
            if (f(f7.d(), iE) == 442) {
                f7.P(iE + 4);
                long jL = l(f7);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int j(Q1.l lVar, Q1.y yVar) {
        long jB = lVar.b();
        int iMin = (int) Math.min(20000L, jB);
        long j7 = jB - ((long) iMin);
        if (lVar.c() != j7) {
            yVar.f6812a = j7;
            return 1;
        }
        this.f11984b.L(iMin);
        lVar.p();
        lVar.t(this.f11984b.d(), 0, iMin);
        this.f11989g = k(this.f11984b);
        this.f11987e = true;
        return 0;
    }

    public final long k(L2.F f7) {
        int iE = f7.e();
        for (int iF = f7.f() - 4; iF >= iE; iF--) {
            if (f(f7.d(), iF) == 442) {
                f7.P(iF + 4);
                long jL = l(f7);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }
}
