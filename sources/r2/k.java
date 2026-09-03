package r2;

import L1.C0785y0;
import L2.Q;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2509i f25621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25623c;

    public static abstract class a extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f25624d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f25625e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f25626f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f25627g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f25628h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f25629i;

        public a(C2509i c2509i, long j7, long j8, long j9, long j10, List list, long j11, long j12, long j13) {
            super(c2509i, j7, j8);
            this.f25624d = j9;
            this.f25625e = j10;
            this.f25626f = list;
            this.f25629i = j11;
            this.f25627g = j12;
            this.f25628h = j13;
        }

        public long c(long j7, long j8) {
            long jG = g(j7);
            return jG != -1 ? jG : (int) (i((j8 - this.f25628h) + this.f25629i, j7) - d(j7, j8));
        }

        public long d(long j7, long j8) {
            if (g(j7) == -1) {
                long j9 = this.f25627g;
                if (j9 != -9223372036854775807L) {
                    return Math.max(e(), i((j8 - this.f25628h) - j9, j7));
                }
            }
            return e();
        }

        public long e() {
            return this.f25624d;
        }

        public long f(long j7, long j8) {
            if (this.f25626f != null) {
                return -9223372036854775807L;
            }
            long jD = d(j7, j8) + c(j7, j8);
            return (j(jD) + h(jD, j7)) - this.f25629i;
        }

        public abstract long g(long j7);

        public final long h(long j7, long j8) {
            List list = this.f25626f;
            if (list != null) {
                return (((d) list.get((int) (j7 - this.f25624d))).f25635b * 1000000) / this.f25622b;
            }
            long jG = g(j8);
            return (jG == -1 || j7 != (e() + jG) - 1) ? (this.f25625e * 1000000) / this.f25622b : j8 - j(j7);
        }

        public long i(long j7, long j8) {
            long jE = e();
            long jG = g(j8);
            if (jG != 0) {
                if (this.f25626f != null) {
                    long j9 = (jG + jE) - 1;
                    long j10 = jE;
                    while (j10 <= j9) {
                        long j11 = ((j9 - j10) / 2) + j10;
                        long j12 = j(j11);
                        if (j12 < j7) {
                            j10 = j11 + 1;
                        } else {
                            if (j12 <= j7) {
                                return j11;
                            }
                            j9 = j11 - 1;
                        }
                    }
                    return j10 == jE ? j10 : j9;
                }
                long j13 = this.f25624d + (j7 / ((this.f25625e * 1000000) / this.f25622b));
                if (j13 >= jE) {
                    return jG == -1 ? j13 : Math.min(j13, (jE + jG) - 1);
                }
            }
            return jE;
        }

        public final long j(long j7) {
            List list = this.f25626f;
            return Q.L0(list != null ? ((d) list.get((int) (j7 - this.f25624d))).f25634a - this.f25623c : (j7 - this.f25624d) * this.f25625e, 1000000L, this.f25622b);
        }

        public abstract C2509i k(j jVar, long j7);

        public boolean l() {
            return this.f25626f != null;
        }
    }

    public static final class b extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f25630j;

        public b(C2509i c2509i, long j7, long j8, long j9, long j10, List list, long j11, List list2, long j12, long j13) {
            super(c2509i, j7, j8, j9, j10, list, j11, j12, j13);
            this.f25630j = list2;
        }

        @Override // r2.k.a
        public long g(long j7) {
            return this.f25630j.size();
        }

        @Override // r2.k.a
        public C2509i k(j jVar, long j7) {
            return (C2509i) this.f25630j.get((int) (j7 - this.f25624d));
        }

        @Override // r2.k.a
        public boolean l() {
            return true;
        }
    }

    public static final class c extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final n f25631j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final n f25632k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long f25633l;

        public c(C2509i c2509i, long j7, long j8, long j9, long j10, long j11, List list, long j12, n nVar, n nVar2, long j13, long j14) {
            super(c2509i, j7, j8, j9, j11, list, j12, j13, j14);
            this.f25631j = nVar;
            this.f25632k = nVar2;
            this.f25633l = j10;
        }

        @Override // r2.k
        public C2509i a(j jVar) {
            n nVar = this.f25631j;
            if (nVar == null) {
                return super.a(jVar);
            }
            C0785y0 c0785y0 = jVar.f25608b;
            return new C2509i(nVar.a(c0785y0.f4519a, 0L, c0785y0.f4526h, 0L), 0L, -1L);
        }

        @Override // r2.k.a
        public long g(long j7) {
            if (this.f25626f != null) {
                return r0.size();
            }
            long j8 = this.f25633l;
            if (j8 != -1) {
                return (j8 - this.f25624d) + 1;
            }
            if (j7 != -9223372036854775807L) {
                return E3.a.a(BigInteger.valueOf(j7).multiply(BigInteger.valueOf(this.f25622b)), BigInteger.valueOf(this.f25625e).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }

        @Override // r2.k.a
        public C2509i k(j jVar, long j7) {
            List list = this.f25626f;
            long j8 = list != null ? ((d) list.get((int) (j7 - this.f25624d))).f25634a : (j7 - this.f25624d) * this.f25625e;
            n nVar = this.f25632k;
            C0785y0 c0785y0 = jVar.f25608b;
            return new C2509i(nVar.a(c0785y0.f4519a, j7, c0785y0.f4526h, j8), 0L, -1L);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f25634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f25635b;

        public d(long j7, long j8) {
            this.f25634a = j7;
            this.f25635b = j8;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f25634a == dVar.f25634a && this.f25635b == dVar.f25635b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.f25634a) * 31) + ((int) this.f25635b);
        }
    }

    public k(C2509i c2509i, long j7, long j8) {
        this.f25621a = c2509i;
        this.f25622b = j7;
        this.f25623c = j8;
    }

    public C2509i a(j jVar) {
        return this.f25621a;
    }

    public long b() {
        return Q.L0(this.f25623c, 1000000L, this.f25622b);
    }

    public static class e extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f25636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f25637e;

        public e(C2509i c2509i, long j7, long j8, long j9, long j10) {
            super(c2509i, j7, j8);
            this.f25636d = j9;
            this.f25637e = j10;
        }

        public C2509i c() {
            long j7 = this.f25637e;
            if (j7 <= 0) {
                return null;
            }
            return new C2509i(null, this.f25636d, j7);
        }

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
