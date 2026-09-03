package a2;

import L2.M;
import L2.Q;
import Q1.AbstractC0964a;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC0964a {

    public static final class a implements AbstractC0964a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final M f11657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final L2.F f11658b = new L2.F();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11659c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11660d;

        public a(int i7, M m7, int i8) {
            this.f11659c = i7;
            this.f11657a = m7;
            this.f11660d = i8;
        }

        @Override // Q1.AbstractC0964a.f
        public AbstractC0964a.e a(Q1.l lVar, long j7) {
            long jC = lVar.c();
            int iMin = (int) Math.min(this.f11660d, lVar.b() - jC);
            this.f11658b.L(iMin);
            lVar.t(this.f11658b.d(), 0, iMin);
            return c(this.f11658b, j7, jC);
        }

        @Override // Q1.AbstractC0964a.f
        public void b() {
            this.f11658b.M(Q.f4617f);
        }

        public final AbstractC0964a.e c(L2.F f7, long j7, long j8) {
            int iA;
            int iA2;
            int iF = f7.f();
            long j9 = -1;
            long j10 = -1;
            long j11 = -9223372036854775807L;
            while (f7.a() >= 188 && (iA2 = (iA = J.a(f7.d(), f7.e(), iF)) + 188) <= iF) {
                long jC = J.c(f7, iA, this.f11659c);
                if (jC != -9223372036854775807L) {
                    long jB = this.f11657a.b(jC);
                    if (jB > j7) {
                        return j11 == -9223372036854775807L ? AbstractC0964a.e.d(jB, j8) : AbstractC0964a.e.e(j8 + j10);
                    }
                    if (100000 + jB > j7) {
                        return AbstractC0964a.e.e(j8 + ((long) iA));
                    }
                    j10 = iA;
                    j11 = jB;
                }
                f7.P(iA2);
                j9 = iA2;
            }
            return j11 != -9223372036854775807L ? AbstractC0964a.e.f(j11, j8 + j9) : AbstractC0964a.e.f6740d;
        }
    }

    public E(M m7, long j7, long j8, int i7, int i8) {
        super(new AbstractC0964a.b(), new a(i7, m7, i8), j7, 0L, j7 + 1, 0L, j8, 188L, 940);
    }
}
