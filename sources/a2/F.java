package a2;

import L2.AbstractC0805s;
import L2.M;
import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11661a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11666f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f11662b = new M(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11667g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11668h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11669i = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L2.F f11663c = new L2.F();

    public F(int i7) {
        this.f11661a = i7;
    }

    public final int a(Q1.l lVar) {
        this.f11663c.M(Q.f4617f);
        this.f11664d = true;
        lVar.p();
        return 0;
    }

    public long b() {
        return this.f11669i;
    }

    public M c() {
        return this.f11662b;
    }

    public boolean d() {
        return this.f11664d;
    }

    public int e(Q1.l lVar, Q1.y yVar, int i7) {
        if (i7 <= 0) {
            return a(lVar);
        }
        if (!this.f11666f) {
            return h(lVar, yVar, i7);
        }
        if (this.f11668h == -9223372036854775807L) {
            return a(lVar);
        }
        if (!this.f11665e) {
            return f(lVar, yVar, i7);
        }
        long j7 = this.f11667g;
        if (j7 == -9223372036854775807L) {
            return a(lVar);
        }
        long jB = this.f11662b.b(this.f11668h) - this.f11662b.b(j7);
        this.f11669i = jB;
        if (jB < 0) {
            AbstractC0805s.i("TsDurationReader", "Invalid duration: " + this.f11669i + ". Using TIME_UNSET instead.");
            this.f11669i = -9223372036854775807L;
        }
        return a(lVar);
    }

    public final int f(Q1.l lVar, Q1.y yVar, int i7) {
        int iMin = (int) Math.min(this.f11661a, lVar.b());
        long j7 = 0;
        if (lVar.c() != j7) {
            yVar.f6812a = j7;
            return 1;
        }
        this.f11663c.L(iMin);
        lVar.p();
        lVar.t(this.f11663c.d(), 0, iMin);
        this.f11667g = g(this.f11663c, i7);
        this.f11665e = true;
        return 0;
    }

    public final long g(L2.F f7, int i7) {
        int iF = f7.f();
        for (int iE = f7.e(); iE < iF; iE++) {
            if (f7.d()[iE] == 71) {
                long jC = J.c(f7, iE, i7);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int h(Q1.l lVar, Q1.y yVar, int i7) {
        long jB = lVar.b();
        int iMin = (int) Math.min(this.f11661a, jB);
        long j7 = jB - ((long) iMin);
        if (lVar.c() != j7) {
            yVar.f6812a = j7;
            return 1;
        }
        this.f11663c.L(iMin);
        lVar.p();
        lVar.t(this.f11663c.d(), 0, iMin);
        this.f11668h = i(this.f11663c, i7);
        this.f11666f = true;
        return 0;
    }

    public final long i(L2.F f7, int i7) {
        int iE = f7.e();
        int iF = f7.f();
        for (int i8 = iF - 188; i8 >= iE; i8--) {
            if (J.b(f7.d(), iE, iF, i8)) {
                long jC = J.c(f7, i8, i7);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }
}
