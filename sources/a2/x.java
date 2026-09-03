package a2;

import L2.M;
import L2.Q;
import Q1.AbstractC0964a;

/* JADX INFO: loaded from: classes.dex */
public final class x extends AbstractC0964a {

    public static final class b implements AbstractC0964a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final M f11981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final L2.F f11982b;

        public static void d(L2.F f7) {
            int iK;
            int iF = f7.f();
            if (f7.a() < 10) {
                f7.P(iF);
                return;
            }
            f7.Q(9);
            int iD = f7.D() & 7;
            if (f7.a() < iD) {
                f7.P(iF);
                return;
            }
            f7.Q(iD);
            if (f7.a() < 4) {
                f7.P(iF);
                return;
            }
            if (x.k(f7.d(), f7.e()) == 443) {
                f7.Q(4);
                int iJ = f7.J();
                if (f7.a() < iJ) {
                    f7.P(iF);
                    return;
                }
                f7.Q(iJ);
            }
            while (f7.a() >= 4 && (iK = x.k(f7.d(), f7.e())) != 442 && iK != 441 && (iK >>> 8) == 1) {
                f7.Q(4);
                if (f7.a() < 2) {
                    f7.P(iF);
                    return;
                }
                f7.P(Math.min(f7.f(), f7.e() + f7.J()));
            }
        }

        @Override // Q1.AbstractC0964a.f
        public AbstractC0964a.e a(Q1.l lVar, long j7) {
            long jC = lVar.c();
            int iMin = (int) Math.min(20000L, lVar.b() - jC);
            this.f11982b.L(iMin);
            lVar.t(this.f11982b.d(), 0, iMin);
            return c(this.f11982b, j7, jC);
        }

        @Override // Q1.AbstractC0964a.f
        public void b() {
            this.f11982b.M(Q.f4617f);
        }

        public final AbstractC0964a.e c(L2.F f7, long j7, long j8) {
            int iE = -1;
            int iE2 = -1;
            long j9 = -9223372036854775807L;
            while (f7.a() >= 4) {
                if (x.k(f7.d(), f7.e()) != 442) {
                    f7.Q(1);
                } else {
                    f7.Q(4);
                    long jL = y.l(f7);
                    if (jL != -9223372036854775807L) {
                        long jB = this.f11981a.b(jL);
                        if (jB > j7) {
                            return j9 == -9223372036854775807L ? AbstractC0964a.e.d(jB, j8) : AbstractC0964a.e.e(j8 + ((long) iE2));
                        }
                        if (100000 + jB > j7) {
                            return AbstractC0964a.e.e(j8 + ((long) f7.e()));
                        }
                        iE2 = f7.e();
                        j9 = jB;
                    }
                    d(f7);
                    iE = f7.e();
                }
            }
            return j9 != -9223372036854775807L ? AbstractC0964a.e.f(j9, j8 + ((long) iE)) : AbstractC0964a.e.f6740d;
        }

        public b(M m7) {
            this.f11981a = m7;
            this.f11982b = new L2.F();
        }
    }

    public x(M m7, long j7, long j8) {
        super(new AbstractC0964a.b(), new b(m7), j7, 0L, j7 + 1, 0L, j8, 188L, 1000);
    }

    public static int k(byte[] bArr, int i7) {
        return (bArr[i7 + 3] & 255) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7 + 2] & 255) << 8);
    }
}
