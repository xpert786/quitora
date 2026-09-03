package X1;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import N1.S;
import Q1.A;
import Q1.z;

/* JADX INFO: loaded from: classes.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f9362f;

    public i(long j7, int i7, long j8) {
        this(j7, i7, j8, -1L, null);
    }

    public static i a(long j7, long j8, S.a aVar, F f7) {
        int iH;
        int i7 = aVar.f5670g;
        int i8 = aVar.f5667d;
        int iN = f7.n();
        if ((iN & 1) != 1 || (iH = f7.H()) == 0) {
            return null;
        }
        long jL0 = Q.L0(iH, ((long) i7) * 1000000, i8);
        if ((iN & 6) != 6) {
            return new i(j8, aVar.f5666c, jL0);
        }
        long jF = f7.F();
        long[] jArr = new long[100];
        for (int i9 = 0; i9 < 100; i9++) {
            jArr[i9] = f7.D();
        }
        if (j7 != -1) {
            long j9 = j8 + jF;
            if (j7 != j9) {
                AbstractC0805s.i("XingSeeker", "XING data size mismatch: " + j7 + ", " + j9);
            }
        }
        return new i(j8, aVar.f5666c, jL0, jF, jArr);
    }

    @Override // X1.g
    public long b(long j7) {
        long j8 = j7 - this.f9357a;
        if (!f() || j8 <= this.f9358b) {
            return 0L;
        }
        long[] jArr = (long[]) AbstractC0788a.i(this.f9362f);
        double d8 = (j8 * 256.0d) / this.f9360d;
        int i7 = Q.i(jArr, (long) d8, true, true);
        long jC = c(i7);
        long j9 = jArr[i7];
        int i8 = i7 + 1;
        long jC2 = c(i8);
        return jC + Math.round((j9 == (i7 == 99 ? 256L : jArr[i8]) ? 0.0d : (d8 - j9) / (r0 - j9)) * (jC2 - jC));
    }

    public final long c(int i7) {
        return (this.f9359c * ((long) i7)) / 100;
    }

    @Override // X1.g
    public long d() {
        return this.f9361e;
    }

    @Override // Q1.z
    public boolean f() {
        return this.f9362f != null;
    }

    @Override // Q1.z
    public z.a h(long j7) {
        if (!f()) {
            return new z.a(new A(0L, this.f9357a + ((long) this.f9358b)));
        }
        long jR = Q.r(j7, 0L, this.f9359c);
        double d8 = (jR * 100.0d) / this.f9359c;
        double d9 = 0.0d;
        if (d8 > 0.0d) {
            if (d8 >= 100.0d) {
                d9 = 256.0d;
            } else {
                int i7 = (int) d8;
                double d10 = ((long[]) AbstractC0788a.i(this.f9362f))[i7];
                d9 = d10 + ((d8 - ((double) i7)) * ((i7 == 99 ? 256.0d : r3[i7 + 1]) - d10));
            }
        }
        return new z.a(new A(jR, this.f9357a + Q.r(Math.round((d9 / 256.0d) * this.f9360d), this.f9358b, this.f9360d - 1)));
    }

    @Override // Q1.z
    public long i() {
        return this.f9359c;
    }

    public i(long j7, int i7, long j8, long j9, long[] jArr) {
        this.f9357a = j7;
        this.f9358b = i7;
        this.f9359c = j8;
        this.f9362f = jArr;
        this.f9360d = j9;
        this.f9361e = j9 != -1 ? j7 + j9 : -1L;
    }
}
