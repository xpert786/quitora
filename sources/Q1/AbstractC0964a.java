package Q1;

import L2.AbstractC0788a;
import L2.Q;
import Q1.z;

/* JADX INFO: renamed from: Q1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0964a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0096a f6721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f6722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f6723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6724d;

    /* JADX INFO: renamed from: Q1.a$a, reason: collision with other inner class name */
    public static class C0096a implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f6725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6726b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f6728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f6729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f6730f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f6731g;

        public C0096a(d dVar, long j7, long j8, long j9, long j10, long j11, long j12) {
            this.f6725a = dVar;
            this.f6726b = j7;
            this.f6727c = j8;
            this.f6728d = j9;
            this.f6729e = j10;
            this.f6730f = j11;
            this.f6731g = j12;
        }

        @Override // Q1.z
        public boolean f() {
            return true;
        }

        @Override // Q1.z
        public z.a h(long j7) {
            return new z.a(new A(j7, c.h(this.f6725a.a(j7), this.f6727c, this.f6728d, this.f6729e, this.f6730f, this.f6731g)));
        }

        @Override // Q1.z
        public long i() {
            return this.f6726b;
        }

        public long k(long j7) {
            return this.f6725a.a(j7);
        }
    }

    /* JADX INFO: renamed from: Q1.a$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f6735d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f6736e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f6737f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f6738g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f6739h;

        public c(long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
            this.f6732a = j7;
            this.f6733b = j8;
            this.f6735d = j9;
            this.f6736e = j10;
            this.f6737f = j11;
            this.f6738g = j12;
            this.f6734c = j13;
            this.f6739h = h(j8, j9, j10, j11, j12, j13);
        }

        public static long h(long j7, long j8, long j9, long j10, long j11, long j12) {
            if (j10 + 1 >= j11 || j8 + 1 >= j9) {
                return j10;
            }
            long j13 = (long) ((j7 - j8) * ((j11 - j10) / (j9 - j8)));
            return Q.r(((j13 + j10) - j12) - (j13 / 20), j10, j11 - 1);
        }

        public final long i() {
            return this.f6738g;
        }

        public final long j() {
            return this.f6737f;
        }

        public final long k() {
            return this.f6739h;
        }

        public final long l() {
            return this.f6732a;
        }

        public final long m() {
            return this.f6733b;
        }

        public final void n() {
            this.f6739h = h(this.f6733b, this.f6735d, this.f6736e, this.f6737f, this.f6738g, this.f6734c);
        }

        public final void o(long j7, long j8) {
            this.f6736e = j7;
            this.f6738g = j8;
            n();
        }

        public final void p(long j7, long j8) {
            this.f6735d = j7;
            this.f6737f = j8;
            n();
        }
    }

    /* JADX INFO: renamed from: Q1.a$d */
    public interface d {
        long a(long j7);
    }

    /* JADX INFO: renamed from: Q1.a$e */
    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f6740d = new e(-3, -9223372036854775807L, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6743c;

        public e(int i7, long j7, long j8) {
            this.f6741a = i7;
            this.f6742b = j7;
            this.f6743c = j8;
        }

        public static e d(long j7, long j8) {
            return new e(-1, j7, j8);
        }

        public static e e(long j7) {
            return new e(0, -9223372036854775807L, j7);
        }

        public static e f(long j7, long j8) {
            return new e(-2, j7, j8);
        }
    }

    public AbstractC0964a(d dVar, f fVar, long j7, long j8, long j9, long j10, long j11, long j12, int i7) {
        this.f6722b = fVar;
        this.f6724d = i7;
        this.f6721a = new C0096a(dVar, j7, j8, j9, j10, j11, j12);
    }

    public c a(long j7) {
        return new c(j7, this.f6721a.k(j7), this.f6721a.f6727c, this.f6721a.f6728d, this.f6721a.f6729e, this.f6721a.f6730f, this.f6721a.f6731g);
    }

    public final z b() {
        return this.f6721a;
    }

    public int c(l lVar, y yVar) {
        while (true) {
            c cVar = (c) AbstractC0788a.i(this.f6723c);
            long j7 = cVar.j();
            long jI = cVar.i();
            long jK = cVar.k();
            if (jI - j7 <= this.f6724d) {
                e(false, j7);
                return g(lVar, j7, yVar);
            }
            if (!i(lVar, jK)) {
                return g(lVar, jK, yVar);
            }
            lVar.p();
            e eVarA = this.f6722b.a(lVar, cVar.m());
            int i7 = eVarA.f6741a;
            if (i7 == -3) {
                e(false, jK);
                return g(lVar, jK, yVar);
            }
            if (i7 == -2) {
                cVar.p(eVarA.f6742b, eVarA.f6743c);
            } else {
                if (i7 != -1) {
                    if (i7 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    i(lVar, eVarA.f6743c);
                    e(true, eVarA.f6743c);
                    return g(lVar, eVarA.f6743c, yVar);
                }
                cVar.o(eVarA.f6742b, eVarA.f6743c);
            }
        }
    }

    public final boolean d() {
        return this.f6723c != null;
    }

    public final void e(boolean z7, long j7) {
        this.f6723c = null;
        this.f6722b.b();
        f(z7, j7);
    }

    public final int g(l lVar, long j7, y yVar) {
        if (j7 == lVar.c()) {
            return 0;
        }
        yVar.f6812a = j7;
        return 1;
    }

    public final void h(long j7) {
        c cVar = this.f6723c;
        if (cVar == null || cVar.l() != j7) {
            this.f6723c = a(j7);
        }
    }

    public final boolean i(l lVar, long j7) {
        long jC = j7 - lVar.c();
        if (jC < 0 || jC > 262144) {
            return false;
        }
        lVar.q((int) jC);
        return true;
    }

    /* JADX INFO: renamed from: Q1.a$f */
    public interface f {
        e a(l lVar, long j7);

        default void b() {
        }
    }

    /* JADX INFO: renamed from: Q1.a$b */
    public static final class b implements d {
        @Override // Q1.AbstractC0964a.d
        public long a(long j7) {
            return j7;
        }
    }

    public void f(boolean z7, long j7) {
    }
}
