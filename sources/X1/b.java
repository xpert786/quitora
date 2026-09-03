package X1;

import L2.Q;
import L2.t;
import Q1.A;
import Q1.z;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f9325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f9326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9327d;

    public b(long j7, long j8, long j9) {
        this.f9327d = j7;
        this.f9324a = j9;
        t tVar = new t();
        this.f9325b = tVar;
        t tVar2 = new t();
        this.f9326c = tVar2;
        tVar.a(0L);
        tVar2.a(j8);
    }

    public boolean a(long j7) {
        t tVar = this.f9325b;
        return j7 - tVar.b(tVar.c() - 1) < 100000;
    }

    @Override // X1.g
    public long b(long j7) {
        return this.f9325b.b(Q.f(this.f9326c, j7, true, true));
    }

    public void c(long j7, long j8) {
        if (a(j7)) {
            return;
        }
        this.f9325b.a(j7);
        this.f9326c.a(j8);
    }

    @Override // X1.g
    public long d() {
        return this.f9324a;
    }

    public void e(long j7) {
        this.f9327d = j7;
    }

    @Override // Q1.z
    public boolean f() {
        return true;
    }

    @Override // Q1.z
    public z.a h(long j7) {
        int iF = Q.f(this.f9325b, j7, true, true);
        A a8 = new A(this.f9325b.b(iF), this.f9326c.b(iF));
        if (a8.f6682a == j7 || iF == this.f9325b.c() - 1) {
            return new z.a(a8);
        }
        int i7 = iF + 1;
        return new z.a(a8, new A(this.f9325b.b(i7), this.f9326c.b(i7)));
    }

    @Override // Q1.z
    public long i() {
        return this.f9327d;
    }
}
