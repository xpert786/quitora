package v2;

import L2.AbstractC0788a;
import L2.E;
import L2.F;
import L2.Q;
import Q1.B;

/* JADX INFO: renamed from: v2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2956b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.g f28056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f28057b = new E();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f28062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B f28063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f28064i;

    public C2956b(u2.g gVar) {
        this.f28056a = gVar;
        this.f28058c = gVar.f26769b;
        String str = (String) AbstractC0788a.e((String) gVar.f26771d.get("mode"));
        if (B3.c.a(str, "AAC-hbr")) {
            this.f28059d = 13;
            this.f28060e = 3;
        } else {
            if (!B3.c.a(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f28059d = 6;
            this.f28060e = 2;
        }
        this.f28061f = this.f28060e + this.f28059d;
    }

    public static void e(B b8, long j7, int i7) {
        b8.c(j7, 1, i7, 0, null);
    }

    public static long f(long j7, long j8, long j9, int i7) {
        return j7 + Q.L0(j8 - j9, 1000000L, i7);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28062g = j7;
        this.f28064i = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 1);
        this.f28063h = b8;
        b8.b(this.f28056a.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) {
        AbstractC0788a.e(this.f28063h);
        short sZ = f7.z();
        int i8 = sZ / this.f28061f;
        long jF = f(this.f28064i, j7, this.f28062g, this.f28058c);
        this.f28057b.m(f7);
        if (i8 == 1) {
            int iH = this.f28057b.h(this.f28059d);
            this.f28057b.r(this.f28060e);
            this.f28063h.f(f7, f7.a());
            if (z7) {
                e(this.f28063h, jF, iH);
                return;
            }
            return;
        }
        f7.Q((sZ + 7) / 8);
        for (int i9 = 0; i9 < i8; i9++) {
            int iH2 = this.f28057b.h(this.f28059d);
            this.f28057b.r(this.f28060e);
            this.f28063h.f(f7, iH2);
            e(this.f28063h, jF, iH2);
            jF += Q.L0(i8, 1000000L, this.f28058c);
        }
    }

    @Override // v2.j
    public void d(long j7, int i7) {
        this.f28062g = j7;
    }
}
