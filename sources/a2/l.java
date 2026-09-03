package a2;

import L1.C0785y0;
import a2.I;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q1.B[] f11793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11797f = -9223372036854775807L;

    public l(List list) {
        this.f11792a = list;
        this.f11793b = new Q1.B[list.size()];
    }

    @Override // a2.m
    public void a() {
        this.f11794c = false;
        this.f11797f = -9223372036854775807L;
    }

    @Override // a2.m
    public void b(L2.F f7) {
        if (this.f11794c) {
            if (this.f11795d != 2 || f(f7, 32)) {
                if (this.f11795d != 1 || f(f7, 0)) {
                    int iE = f7.e();
                    int iA = f7.a();
                    for (Q1.B b8 : this.f11793b) {
                        f7.P(iE);
                        b8.f(f7, iA);
                    }
                    this.f11796e += iA;
                }
            }
        }
    }

    @Override // a2.m
    public void c() {
        if (this.f11794c) {
            if (this.f11797f != -9223372036854775807L) {
                for (Q1.B b8 : this.f11793b) {
                    b8.c(this.f11797f, 1, this.f11796e, 0, null);
                }
            }
            this.f11794c = false;
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        for (int i7 = 0; i7 < this.f11793b.length; i7++) {
            I.a aVar = (I.a) this.f11792a.get(i7);
            dVar.a();
            Q1.B b8 = mVar.b(dVar.c(), 3);
            b8.b(new C0785y0.b().S(dVar.b()).e0("application/dvbsubs").T(Collections.singletonList(aVar.f11699c)).V(aVar.f11697a).E());
            this.f11793b[i7] = b8;
        }
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if ((i7 & 4) == 0) {
            return;
        }
        this.f11794c = true;
        if (j7 != -9223372036854775807L) {
            this.f11797f = j7;
        }
        this.f11796e = 0;
        this.f11795d = 2;
    }

    public final boolean f(L2.F f7, int i7) {
        if (f7.a() == 0) {
            return false;
        }
        if (f7.D() != i7) {
            this.f11794c = false;
        }
        this.f11795d--;
        return this.f11794c;
    }
}
