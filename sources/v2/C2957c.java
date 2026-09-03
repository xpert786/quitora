package v2;

import L2.AbstractC0788a;
import L2.E;
import L2.F;
import L2.Q;
import N1.AbstractC0915b;
import Q1.B;

/* JADX INFO: renamed from: v2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2957c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.g f28065a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B f28067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28068d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f28070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f28071g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f28066b = new E();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f28069e = -9223372036854775807L;

    public C2957c(u2.g gVar) {
        this.f28065a = gVar;
    }

    private static long j(long j7, long j8, long j9, int i7) {
        return j7 + Q.L0(j8 - j9, 1000000L, i7);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28069e = j7;
        this.f28071g = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 1);
        this.f28067c = b8;
        b8.b(this.f28065a.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) {
        int iD = f7.D() & 3;
        int iD2 = f7.D() & 255;
        long j8 = j(this.f28071g, j7, this.f28069e, this.f28065a.f26769b);
        if (iD == 0) {
            e();
            if (iD2 == 1) {
                i(f7, j8);
                return;
            } else {
                h(f7, iD2, j8);
                return;
            }
        }
        if (iD == 1 || iD == 2) {
            e();
        } else if (iD != 3) {
            throw new IllegalArgumentException(String.valueOf(iD));
        }
        g(f7, z7, iD, j8);
    }

    @Override // v2.j
    public void d(long j7, int i7) {
        AbstractC0788a.g(this.f28069e == -9223372036854775807L);
        this.f28069e = j7;
    }

    public final void e() {
        if (this.f28068d > 0) {
            f();
        }
    }

    public final void f() {
        ((B) Q.j(this.f28067c)).c(this.f28070f, 1, this.f28068d, 0, null);
        this.f28068d = 0;
    }

    public final void g(F f7, boolean z7, int i7, long j7) {
        int iA = f7.a();
        ((B) AbstractC0788a.e(this.f28067c)).f(f7, iA);
        this.f28068d += iA;
        this.f28070f = j7;
        if (z7 && i7 == 3) {
            f();
        }
    }

    public final void h(F f7, int i7, long j7) {
        this.f28066b.n(f7.d());
        this.f28066b.s(2);
        long j8 = j7;
        for (int i8 = 0; i8 < i7; i8++) {
            AbstractC0915b.C0081b c0081bE = AbstractC0915b.e(this.f28066b);
            ((B) AbstractC0788a.e(this.f28067c)).f(f7, c0081bE.f5742e);
            ((B) Q.j(this.f28067c)).c(j8, 1, c0081bE.f5742e, 0, null);
            j8 += ((long) (c0081bE.f5743f / c0081bE.f5740c)) * 1000000;
            this.f28066b.s(c0081bE.f5742e);
        }
    }

    public final void i(F f7, long j7) {
        int iA = f7.a();
        ((B) AbstractC0788a.e(this.f28067c)).f(f7, iA);
        ((B) Q.j(this.f28067c)).c(j7, 1, iA, 0, null);
    }
}
