package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.M;
import L2.Q;
import a2.I;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC1225B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0785y0 f11966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f11967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Q1.B f11968c;

    public v(String str) {
        this.f11966a = new C0785y0.b().e0(str).E();
    }

    public final void a() {
        AbstractC0788a.i(this.f11967b);
        Q.j(this.f11968c);
    }

    @Override // a2.InterfaceC1225B
    public void b(L2.F f7) {
        a();
        long jD = this.f11967b.d();
        long jE = this.f11967b.e();
        if (jD == -9223372036854775807L || jE == -9223372036854775807L) {
            return;
        }
        C0785y0 c0785y0 = this.f11966a;
        if (jE != c0785y0.f4534p) {
            C0785y0 c0785y0E = c0785y0.c().i0(jE).E();
            this.f11966a = c0785y0E;
            this.f11968c.b(c0785y0E);
        }
        int iA = f7.a();
        this.f11968c.f(f7, iA);
        this.f11968c.c(jD, 1, iA, 0, null);
    }

    @Override // a2.InterfaceC1225B
    public void c(M m7, Q1.m mVar, I.d dVar) {
        this.f11967b = m7;
        dVar.a();
        Q1.B b8 = mVar.b(dVar.c(), 5);
        this.f11968c = b8;
        b8.b(this.f11966a);
    }
}
